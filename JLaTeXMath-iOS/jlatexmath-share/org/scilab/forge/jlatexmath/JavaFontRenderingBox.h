//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/JavaFontRenderingBox.java
//

#ifndef _OrgScilabForgeJlatexmathJavaFontRenderingBox_H_
#define _OrgScilabForgeJlatexmathJavaFontRenderingBox_H_

#include "J2ObjC_header.h"
#include "org/scilab/forge/jlatexmath/Box.h"

@protocol OrgScilabForgeJlatexmathPlatformFontFont;
@protocol OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface;

@interface OrgScilabForgeJlatexmathJavaFontRenderingBox : OrgScilabForgeJlatexmathBox

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)str
                         withInt:(jint)type
                       withFloat:(jfloat)size;

- (instancetype)initWithNSString:(NSString *)str
                         withInt:(jint)type
                       withFloat:(jfloat)size
withOrgScilabForgeJlatexmathPlatformFontFont:(id<OrgScilabForgeJlatexmathPlatformFontFont>)f
                     withBoolean:(jboolean)kerning;

- (void)drawWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:(id<OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface>)g2
                                                                  withFloat:(jfloat)x
                                                                  withFloat:(jfloat)y;

- (jint)getLastFontId;

+ (void)setFontWithNSString:(NSString *)name;

@end

J2OBJC_STATIC_INIT(OrgScilabForgeJlatexmathJavaFontRenderingBox)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathJavaFontRenderingBox_initWithNSString_withInt_withFloat_withOrgScilabForgeJlatexmathPlatformFontFont_withBoolean_(OrgScilabForgeJlatexmathJavaFontRenderingBox *self, NSString *str, jint type, jfloat size, id<OrgScilabForgeJlatexmathPlatformFontFont> f, jboolean kerning);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathJavaFontRenderingBox *new_OrgScilabForgeJlatexmathJavaFontRenderingBox_initWithNSString_withInt_withFloat_withOrgScilabForgeJlatexmathPlatformFontFont_withBoolean_(NSString *str, jint type, jfloat size, id<OrgScilabForgeJlatexmathPlatformFontFont> f, jboolean kerning) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathJavaFontRenderingBox_initWithNSString_withInt_withFloat_(OrgScilabForgeJlatexmathJavaFontRenderingBox *self, NSString *str, jint type, jfloat size);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathJavaFontRenderingBox *new_OrgScilabForgeJlatexmathJavaFontRenderingBox_initWithNSString_withInt_withFloat_(NSString *str, jint type, jfloat size) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathJavaFontRenderingBox_setFontWithNSString_(NSString *name);

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathJavaFontRenderingBox)

#endif // _OrgScilabForgeJlatexmathJavaFontRenderingBox_H_
