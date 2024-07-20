//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<klarna_mobile_sdk_flutter/KlarnaMobileSDKFlutter.h>)
#import <klarna_mobile_sdk_flutter/KlarnaMobileSDKFlutter.h>
#else
@import klarna_mobile_sdk_flutter;
#endif

#if __has_include(<uni_links/UniLinksPlugin.h>)
#import <uni_links/UniLinksPlugin.h>
#else
@import uni_links;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [KlarnaMobileSDKFlutter registerWithRegistrar:[registry registrarForPlugin:@"KlarnaMobileSDKFlutter"]];
  [UniLinksPlugin registerWithRegistrar:[registry registrarForPlugin:@"UniLinksPlugin"]];
}

@end
