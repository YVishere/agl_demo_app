import 'package:grpc/grpc.dart';
import 'src/generated/kuksa/val/v1/val.pbgrpc.dart';
import 'src/generated/kuksa/val/v1/types.pb.dart';
import 'src/generated/kuksa/val/v1/types.pbenum.dart';

class KuksaService {
    late final ClientChannel _channel;
    late final VALClient _client;

    KuksaService() {
        _channel = ClientChannel(
            'localhost',
            port: 55555,
            options: const ChannelOptions(
                credentials: ChannelCredentials.insecure(),
            ),
        );
        _client = VALClient(_channel);
    }

    Stream<double> speedStream() async* {
        final request = SubscribeRequest(
            entries: [
                SubscribeEntry(
                    path: 'Vehicle.Speed',
                    view: View.VIEW_CURRENT_VALUE,
                    fields: [Field.FIELD_VALUE],
                ),
            ],
        );

        await for (final response in _client.subscribe(request)) {
            for (final update in response.updates) {
                final entry = update.entry;

                if (entry.hasValue() && entry.value.hasFloat()){
                    yield entry.value.float.toDouble();
                }
            }
        }
    }

    Future<void> dispose() async {
        await _channel.shutdown();
    }
}