//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/FcscoreBox.java
//

#ifndef _OrgScilabForgeJlatexmathFcscoreBox_H_
#define _OrgScilabForgeJlatexmathFcscoreBox_H_

#include "J2ObjC_header.h"
#include "org/scilab/forge/jlatexmath/Box.h"

@protocol OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface;

@interface OrgScilabForgeJlatexmathFcscoreBox : OrgScilabForgeJlatexmathBox

#pragma mark Public

- (instancetype)initWithInt:(jint)N
                  withFloat:(jfloat)h
                  withFloat:(jfloat)thickness
                  withFloat:(jfloat)space
                withBoolean:(jboolean)strike;

- (void)drawWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:(id<OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface>)g2
                                                                  withFloat:(jfloat)x
                                                                  withFloat:(jfloat)y;

- (jint)getLastFontId;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathFcscoreBox)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathFcscoreBox_initWithInt_withFloat_withFloat_withFloat_withBoolean_(OrgScilabForgeJlatexmathFcscoreBox *self, jint N, jfloat h, jfloat thickness, jfloat space, jboolean strike);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathFcscoreBox *new_OrgScilabForgeJlatexmathFcscoreBox_initWithInt_withFloat_withFloat_withFloat_withBoolean_(jint N, jfloat h, jfloat thickness, jfloat space, jboolean strike) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathFcscoreBox)

#endif // _OrgScilabForgeJlatexmathFcscoreBox_H_
