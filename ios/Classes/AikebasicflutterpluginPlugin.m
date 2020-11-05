#import "AikebasicflutterpluginPlugin.h"
#if __has_include(<aikebasicflutterplugin/aikebasicflutterplugin-Swift.h>)
#import <aikebasicflutterplugin/aikebasicflutterplugin-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "aikebasicflutterplugin-Swift.h"
#endif

@implementation AikebasicflutterpluginPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftAikebasicflutterpluginPlugin registerWithRegistrar:registrar];
}
@end
