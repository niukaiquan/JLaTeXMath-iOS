//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/platform/font/Font.java
//

#ifndef _OrgScilabForgeJlatexmathPlatformFontFont_H_
#define _OrgScilabForgeJlatexmathPlatformFontFont_H_

#include "J2ObjC_header.h"

@protocol JavaUtilMap;

#define OrgScilabForgeJlatexmathPlatformFontFont_PLAIN 0
#define OrgScilabForgeJlatexmathPlatformFontFont_BOLD 1
#define OrgScilabForgeJlatexmathPlatformFontFont_ITALIC 2

@protocol OrgScilabForgeJlatexmathPlatformFontFont < NSObject, JavaObject >

- (id<OrgScilabForgeJlatexmathPlatformFontFont>)deriveFontWithJavaUtilMap:(id<JavaUtilMap>)map;

- (id<OrgScilabForgeJlatexmathPlatformFontFont>)deriveFontWithInt:(jint)type;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathPlatformFontFont)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathPlatformFontFont, PLAIN, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathPlatformFontFont, BOLD, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathPlatformFontFont, ITALIC, jint)

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathPlatformFontFont)

#endif // _OrgScilabForgeJlatexmathPlatformFontFont_H_
