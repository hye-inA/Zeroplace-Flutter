import 'dart:io';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';

const ACCESS_TOKEN_KEY = 'ACCESS TOKEN';
const REFRESH_TOKEN_KEY = 'REFRESH TOKEN';

// localhost
final emulatorIp = '10.0.0.2:3000';
final simulatorIp = '127.0.0.1:3000';

final ip = Platform.isIOS ? simulatorIp : emulatorIp;

// secure_storage 열기
final storage = FlutterSecureStorage();
