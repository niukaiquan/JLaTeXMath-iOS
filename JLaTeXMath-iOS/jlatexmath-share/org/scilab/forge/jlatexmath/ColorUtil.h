//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/ColorUtil.java
//

#ifndef _OrgScilabForgeJlatexmathColorUtil_H_
#define _OrgScilabForgeJlatexmathColorUtil_H_

#include "J2ObjC_header.h"

@class JavaLangStringBuilder;
@protocol JavaUtilMap;
@protocol OrgScilabForgeJlatexmathPlatformGraphicsColor;

@interface OrgScilabForgeJlatexmathColorUtil : NSObject

#pragma mark Public

- (instancetype)init;

+ (id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)decodeWithNSString:(NSString *)string;

+ (NSString *)encodeWithOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)color;

@end

J2OBJC_STATIC_INIT(OrgScilabForgeJlatexmathColorUtil)

FOUNDATION_EXPORT id<OrgScilabForgeJlatexmathPlatformGraphicsColor> OrgScilabForgeJlatexmathColorUtil_RED_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathColorUtil, RED_, id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)

FOUNDATION_EXPORT id<OrgScilabForgeJlatexmathPlatformGraphicsColor> OrgScilabForgeJlatexmathColorUtil_BLACK_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathColorUtil, BLACK_, id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)

FOUNDATION_EXPORT id<OrgScilabForgeJlatexmathPlatformGraphicsColor> OrgScilabForgeJlatexmathColorUtil_WHITE_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathColorUtil, WHITE_, id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)

FOUNDATION_EXPORT id<OrgScilabForgeJlatexmathPlatformGraphicsColor> OrgScilabForgeJlatexmathColorUtil_BLUE_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathColorUtil, BLUE_, id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)

FOUNDATION_EXPORT id<OrgScilabForgeJlatexmathPlatformGraphicsColor> OrgScilabForgeJlatexmathColorUtil_GREEN_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathColorUtil, GREEN_, id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)

FOUNDATION_EXPORT id<OrgScilabForgeJlatexmathPlatformGraphicsColor> OrgScilabForgeJlatexmathColorUtil_CYAN_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathColorUtil, CYAN_, id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)

FOUNDATION_EXPORT id<OrgScilabForgeJlatexmathPlatformGraphicsColor> OrgScilabForgeJlatexmathColorUtil_MAGENTA_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathColorUtil, MAGENTA_, id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)

FOUNDATION_EXPORT id<OrgScilabForgeJlatexmathPlatformGraphicsColor> OrgScilabForgeJlatexmathColorUtil_YELLOW_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathColorUtil, YELLOW_, id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)

FOUNDATION_EXPORT id<JavaUtilMap> OrgScilabForgeJlatexmathColorUtil_COLOR_CONSTANTS_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathColorUtil, COLOR_CONSTANTS_, id<JavaUtilMap>)

FOUNDATION_EXPORT JavaLangStringBuilder *OrgScilabForgeJlatexmathColorUtil_sb_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathColorUtil, sb_, JavaLangStringBuilder *)
J2OBJC_STATIC_FIELD_SETTER(OrgScilabForgeJlatexmathColorUtil, sb_, JavaLangStringBuilder *)

FOUNDATION_EXPORT id<OrgScilabForgeJlatexmathPlatformGraphicsColor> OrgScilabForgeJlatexmathColorUtil_decodeWithNSString_(NSString *string);

FOUNDATION_EXPORT NSString *OrgScilabForgeJlatexmathColorUtil_encodeWithOrgScilabForgeJlatexmathPlatformGraphicsColor_(id<OrgScilabForgeJlatexmathPlatformGraphicsColor> color);

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathColorUtil_init(OrgScilabForgeJlatexmathColorUtil *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathColorUtil)

#endif // _OrgScilabForgeJlatexmathColorUtil_H_
