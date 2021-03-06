//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/ColorUtil.java
//


#include "Color.h"
#include "ColorUtil.h"
#include "FactoryProvider.h"
#include "GraphicsFactory.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "java/lang/NumberFormatException.h"
#include "java/lang/StringBuilder.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"

@interface OrgScilabForgeJlatexmathColorUtil ()

+ (NSString *)padWithNSString:(NSString *)hex;

@end

static OrgScilabForgeJlatexmathPlatformGraphicsGraphicsFactory *OrgScilabForgeJlatexmathColorUtil_GRAPHICS_FACTORY_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathColorUtil, GRAPHICS_FACTORY_, OrgScilabForgeJlatexmathPlatformGraphicsGraphicsFactory *)

__attribute__((unused)) static NSString *OrgScilabForgeJlatexmathColorUtil_padWithNSString_(NSString *hex);

J2OBJC_INITIALIZED_DEFN(OrgScilabForgeJlatexmathColorUtil)

id<OrgScilabForgeJlatexmathPlatformGraphicsColor> OrgScilabForgeJlatexmathColorUtil_RED_;
id<OrgScilabForgeJlatexmathPlatformGraphicsColor> OrgScilabForgeJlatexmathColorUtil_BLACK_;
id<OrgScilabForgeJlatexmathPlatformGraphicsColor> OrgScilabForgeJlatexmathColorUtil_WHITE_;
id<OrgScilabForgeJlatexmathPlatformGraphicsColor> OrgScilabForgeJlatexmathColorUtil_BLUE_;
id<OrgScilabForgeJlatexmathPlatformGraphicsColor> OrgScilabForgeJlatexmathColorUtil_GREEN_;
id<OrgScilabForgeJlatexmathPlatformGraphicsColor> OrgScilabForgeJlatexmathColorUtil_CYAN_;
id<OrgScilabForgeJlatexmathPlatformGraphicsColor> OrgScilabForgeJlatexmathColorUtil_MAGENTA_;
id<OrgScilabForgeJlatexmathPlatformGraphicsColor> OrgScilabForgeJlatexmathColorUtil_YELLOW_;
id<JavaUtilMap> OrgScilabForgeJlatexmathColorUtil_COLOR_CONSTANTS_;
JavaLangStringBuilder *OrgScilabForgeJlatexmathColorUtil_sb_;

@implementation OrgScilabForgeJlatexmathColorUtil

+ (id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)decodeWithNSString:(NSString *)string {
  return OrgScilabForgeJlatexmathColorUtil_decodeWithNSString_(string);
}

+ (NSString *)encodeWithOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)color {
  return OrgScilabForgeJlatexmathColorUtil_encodeWithOrgScilabForgeJlatexmathPlatformGraphicsColor_(color);
}

+ (NSString *)padWithNSString:(NSString *)hex {
  return OrgScilabForgeJlatexmathColorUtil_padWithNSString_(hex);
}

- (instancetype)init {
  OrgScilabForgeJlatexmathColorUtil_init(self);
  return self;
}

+ (void)initialize {
  if (self == [OrgScilabForgeJlatexmathColorUtil class]) {
    OrgScilabForgeJlatexmathColorUtil_GRAPHICS_FACTORY_ = [((OrgScilabForgeJlatexmathPlatformFactoryProvider *) nil_chk(OrgScilabForgeJlatexmathPlatformFactoryProvider_get_INSTANCE_())) getGraphicsFactory];
    OrgScilabForgeJlatexmathColorUtil_RED_ = [((OrgScilabForgeJlatexmathPlatformGraphicsGraphicsFactory *) nil_chk(OrgScilabForgeJlatexmathColorUtil_GRAPHICS_FACTORY_)) createColorWithInt:255 withInt:0 withInt:0];
    OrgScilabForgeJlatexmathColorUtil_BLACK_ = [OrgScilabForgeJlatexmathColorUtil_GRAPHICS_FACTORY_ createColorWithInt:0 withInt:0 withInt:0];
    OrgScilabForgeJlatexmathColorUtil_WHITE_ = [OrgScilabForgeJlatexmathColorUtil_GRAPHICS_FACTORY_ createColorWithInt:255 withInt:255 withInt:255];
    OrgScilabForgeJlatexmathColorUtil_BLUE_ = [OrgScilabForgeJlatexmathColorUtil_GRAPHICS_FACTORY_ createColorWithInt:0 withInt:0 withInt:255];
    OrgScilabForgeJlatexmathColorUtil_GREEN_ = [OrgScilabForgeJlatexmathColorUtil_GRAPHICS_FACTORY_ createColorWithInt:0 withInt:255 withInt:0];
    OrgScilabForgeJlatexmathColorUtil_CYAN_ = [OrgScilabForgeJlatexmathColorUtil_GRAPHICS_FACTORY_ createColorWithInt:0 withInt:255 withInt:255];
    OrgScilabForgeJlatexmathColorUtil_MAGENTA_ = [OrgScilabForgeJlatexmathColorUtil_GRAPHICS_FACTORY_ createColorWithInt:255 withInt:0 withInt:255];
    OrgScilabForgeJlatexmathColorUtil_YELLOW_ = [OrgScilabForgeJlatexmathColorUtil_GRAPHICS_FACTORY_ createColorWithInt:255 withInt:255 withInt:0];
    OrgScilabForgeJlatexmathColorUtil_COLOR_CONSTANTS_ = new_JavaUtilHashMap_init();
    {
      (void) [OrgScilabForgeJlatexmathColorUtil_COLOR_CONSTANTS_ putWithId:@"RED" withId:OrgScilabForgeJlatexmathColorUtil_RED_];
      (void) [OrgScilabForgeJlatexmathColorUtil_COLOR_CONSTANTS_ putWithId:@"BLACK" withId:OrgScilabForgeJlatexmathColorUtil_BLACK_];
      (void) [OrgScilabForgeJlatexmathColorUtil_COLOR_CONSTANTS_ putWithId:@"WHITE" withId:OrgScilabForgeJlatexmathColorUtil_WHITE_];
      (void) [OrgScilabForgeJlatexmathColorUtil_COLOR_CONSTANTS_ putWithId:@"BLUE" withId:OrgScilabForgeJlatexmathColorUtil_BLUE_];
      (void) [OrgScilabForgeJlatexmathColorUtil_COLOR_CONSTANTS_ putWithId:@"GREEN" withId:OrgScilabForgeJlatexmathColorUtil_GREEN_];
      (void) [OrgScilabForgeJlatexmathColorUtil_COLOR_CONSTANTS_ putWithId:@"CYAN" withId:OrgScilabForgeJlatexmathColorUtil_CYAN_];
      (void) [OrgScilabForgeJlatexmathColorUtil_COLOR_CONSTANTS_ putWithId:@"MAGENTA" withId:OrgScilabForgeJlatexmathColorUtil_MAGENTA_];
      (void) [OrgScilabForgeJlatexmathColorUtil_COLOR_CONSTANTS_ putWithId:@"YELLOW" withId:OrgScilabForgeJlatexmathColorUtil_YELLOW_];
    }
    OrgScilabForgeJlatexmathColorUtil_sb_ = new_JavaLangStringBuilder_initWithNSString_(@"#");
    J2OBJC_SET_INITIALIZED(OrgScilabForgeJlatexmathColorUtil)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "decodeWithNSString:", "decode", "Lorg.scilab.forge.jlatexmath.platform.graphics.Color;", 0x9, "Ljava.lang.NumberFormatException;", NULL },
    { "encodeWithOrgScilabForgeJlatexmathPlatformGraphicsColor:", "encode", "Ljava.lang.String;", 0x9, NULL, NULL },
    { "padWithNSString:", "pad", "Ljava.lang.String;", 0xa, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "GRAPHICS_FACTORY_", NULL, 0x1a, "Lorg.scilab.forge.jlatexmath.platform.graphics.GraphicsFactory;", &OrgScilabForgeJlatexmathColorUtil_GRAPHICS_FACTORY_, NULL,  },
    { "RED_", NULL, 0x19, "Lorg.scilab.forge.jlatexmath.platform.graphics.Color;", &OrgScilabForgeJlatexmathColorUtil_RED_, NULL,  },
    { "BLACK_", NULL, 0x19, "Lorg.scilab.forge.jlatexmath.platform.graphics.Color;", &OrgScilabForgeJlatexmathColorUtil_BLACK_, NULL,  },
    { "WHITE_", NULL, 0x19, "Lorg.scilab.forge.jlatexmath.platform.graphics.Color;", &OrgScilabForgeJlatexmathColorUtil_WHITE_, NULL,  },
    { "BLUE_", NULL, 0x19, "Lorg.scilab.forge.jlatexmath.platform.graphics.Color;", &OrgScilabForgeJlatexmathColorUtil_BLUE_, NULL,  },
    { "GREEN_", NULL, 0x19, "Lorg.scilab.forge.jlatexmath.platform.graphics.Color;", &OrgScilabForgeJlatexmathColorUtil_GREEN_, NULL,  },
    { "CYAN_", NULL, 0x19, "Lorg.scilab.forge.jlatexmath.platform.graphics.Color;", &OrgScilabForgeJlatexmathColorUtil_CYAN_, NULL,  },
    { "MAGENTA_", NULL, 0x19, "Lorg.scilab.forge.jlatexmath.platform.graphics.Color;", &OrgScilabForgeJlatexmathColorUtil_MAGENTA_, NULL,  },
    { "YELLOW_", NULL, 0x19, "Lorg.scilab.forge.jlatexmath.platform.graphics.Color;", &OrgScilabForgeJlatexmathColorUtil_YELLOW_, NULL,  },
    { "COLOR_CONSTANTS_", NULL, 0x19, "Ljava.util.Map;", &OrgScilabForgeJlatexmathColorUtil_COLOR_CONSTANTS_, "Ljava/util/Map<Ljava/lang/String;Lorg/scilab/forge/jlatexmath/platform/graphics/Color;>;",  },
    { "sb_", NULL, 0x9, "Ljava.lang.StringBuilder;", &OrgScilabForgeJlatexmathColorUtil_sb_, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathColorUtil = { 2, "ColorUtil", "org.scilab.forge.jlatexmath", NULL, 0x401, 4, methods, 11, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathColorUtil;
}

@end

id<OrgScilabForgeJlatexmathPlatformGraphicsColor> OrgScilabForgeJlatexmathColorUtil_decodeWithNSString_(NSString *string) {
  OrgScilabForgeJlatexmathColorUtil_initialize();
  JavaLangInteger *intval = JavaLangInteger_decodeWithNSString_(string);
  jint i = [((JavaLangInteger *) nil_chk(intval)) intValue];
  return [((OrgScilabForgeJlatexmathPlatformGraphicsGraphicsFactory *) nil_chk(OrgScilabForgeJlatexmathColorUtil_GRAPHICS_FACTORY_)) createColorWithInt:(RShift32(i, 16)) & (jint) 0xFF withInt:(RShift32(i, 8)) & (jint) 0xFF withInt:i & (jint) 0xFF];
}

NSString *OrgScilabForgeJlatexmathColorUtil_encodeWithOrgScilabForgeJlatexmathPlatformGraphicsColor_(id<OrgScilabForgeJlatexmathPlatformGraphicsColor> color) {
  OrgScilabForgeJlatexmathColorUtil_initialize();
  jint colorInt = [((id<OrgScilabForgeJlatexmathPlatformGraphicsColor>) nil_chk(color)) getColor];
  jint r = RShift32((colorInt & (jint) 0xFF000000), 24);
  jint g = RShift32((colorInt & (jint) 0x00FF0000), 16);
  jint b = RShift32((colorInt & (jint) 0x0000FF00), 8);
  [((JavaLangStringBuilder *) nil_chk(OrgScilabForgeJlatexmathColorUtil_sb_)) setLengthWithInt:1];
  (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([OrgScilabForgeJlatexmathColorUtil_sb_ appendWithChar:'#'])) appendWithNSString:OrgScilabForgeJlatexmathColorUtil_padWithNSString_(JavaLangInteger_toHexStringWithInt_(r))])) appendWithNSString:OrgScilabForgeJlatexmathColorUtil_padWithNSString_(JavaLangInteger_toHexStringWithInt_(g))])) appendWithNSString:OrgScilabForgeJlatexmathColorUtil_padWithNSString_(JavaLangInteger_toHexStringWithInt_(b))];
  return [OrgScilabForgeJlatexmathColorUtil_sb_ description];
}

NSString *OrgScilabForgeJlatexmathColorUtil_padWithNSString_(NSString *hex) {
  OrgScilabForgeJlatexmathColorUtil_initialize();
  if (((jint) [((NSString *) nil_chk(hex)) length]) == 0) {
    return @"00";
  }
  else if (((jint) [hex length]) == 1) {
    return JreStrcat("C$", '0', hex);
  }
  return hex;
}

void OrgScilabForgeJlatexmathColorUtil_init(OrgScilabForgeJlatexmathColorUtil *self) {
  (void) NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathColorUtil)
