#import "ChangeIosLocale.h"

@implementation ChangeIosLocale

RCT_EXPORT_MODULE()

// Example method
// See // https://reactnative.dev/docs/native-modules-ios

RCT_EXPORT_METHOD(switchLang : (NSString *)languageCode)
{
  [[NSUserDefaults standardUserDefaults] setObject:[NSArray arrayWithObjects:languageCode, nil] forKey:@"AppleLanguages"];
}


@end
