//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/ShadowBox.java
//

#ifndef _OrgScilabForgeJlatexmathShadowBox_H_
#define _OrgScilabForgeJlatexmathShadowBox_H_

#include "FramedBox.h"
#include "J2ObjC_header.h"

@protocol OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface;

@interface OrgScilabForgeJlatexmathShadowBox : OrgScilabForgeJlatexmathFramedBox

#pragma mark Public

- (instancetype)initWithOrgScilabForgeJlatexmathFramedBox:(OrgScilabForgeJlatexmathFramedBox *)fbox
                                                withFloat:(jfloat)shadowRule;

- (void)drawWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:(id<OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface>)g2
                                                                  withFloat:(jfloat)x
                                                                  withFloat:(jfloat)y;

- (jint)getLastFontId;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathShadowBox)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathShadowBox_initWithOrgScilabForgeJlatexmathFramedBox_withFloat_(OrgScilabForgeJlatexmathShadowBox *self, OrgScilabForgeJlatexmathFramedBox *fbox, jfloat shadowRule);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathShadowBox *new_OrgScilabForgeJlatexmathShadowBox_initWithOrgScilabForgeJlatexmathFramedBox_withFloat_(OrgScilabForgeJlatexmathFramedBox *fbox, jfloat shadowRule) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathShadowBox)

#endif // _OrgScilabForgeJlatexmathShadowBox_H_
