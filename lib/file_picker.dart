library file_picker;

export './src/file_picker.dart';
export './src/platform_file.dart';
export './src/file_picker_result.dart';
export 'package:pfile/pfile_api.dart';

export './src/platform.dart' if(dart.library.js) './src/file_picker_web.dart' if(dart.library.isolate) './src/file_picker_io.dart';


