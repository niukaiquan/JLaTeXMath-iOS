//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/Char.java
//

#ifndef _OrgScilabForgeJlatexmathChar_H_
#define _OrgScilabForgeJlatexmathChar_H_

#include "J2ObjC_header.h"

@class OrgScilabForgeJlatexmathCharFont;
@class OrgScilabForgeJlatexmathMetrics;
@protocol OrgScilabForgeJlatexmathPlatformFontFont;

@interface OrgScilabForgeJlatexmathChar : NSObject

#pragma mark Public

- (instancetype)initWithChar:(jchar)c
withOrgScilabForgeJlatexmathPlatformFontFont:(id<OrgScilabForgeJlatexmathPlatformFontFont>)f
                     withInt:(jint)fc
withOrgScilabForgeJlatexmathMetrics:(OrgScilabForgeJlatexmathMetrics *)m;

- (jchar)getChar;

- (OrgScilabForgeJlatexmathCharFont *)getCharFont;

- (jfloat)getDepth;

- (id<OrgScilabForgeJlatexmathPlatformFontFont>)getFont;

- (jint)getFontCode;

- (jfloat)getHeight;

- (jfloat)getItalic;

- (OrgScilabForgeJlatexmathMetrics *)getMetrics;

- (jfloat)getWidth;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathChar)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathChar_initWithChar_withOrgScilabForgeJlatexmathPlatformFontFont_withInt_withOrgScilabForgeJlatexmathMetrics_(OrgScilabForgeJlatexmathChar *self, jchar c, id<OrgScilabForgeJlatexmathPlatformFontFont> f, jint fc, OrgScilabForgeJlatexmathMetrics *m);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathChar *new_OrgScilabForgeJlatexmathChar_initWithChar_withOrgScilabForgeJlatexmathPlatformFontFont_withInt_withOrgScilabForgeJlatexmathMetrics_(jchar c, id<OrgScilabForgeJlatexmathPlatformFontFont> f, jint fc, OrgScilabForgeJlatexmathMetrics *m) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathChar)

#endif // _OrgScilabForgeJlatexmathChar_H_
