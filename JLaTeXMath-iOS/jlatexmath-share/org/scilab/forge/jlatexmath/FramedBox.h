//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/FramedBox.java
//

#ifndef _OrgScilabForgeJlatexmathFramedBox_H_
#define _OrgScilabForgeJlatexmathFramedBox_H_

#include "J2ObjC_header.h"
#include "org/scilab/forge/jlatexmath/Box.h"

@protocol OrgScilabForgeJlatexmathPlatformGraphicsColor;
@protocol OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface;

@interface OrgScilabForgeJlatexmathFramedBox : OrgScilabForgeJlatexmathBox {
 @public
  OrgScilabForgeJlatexmathBox *box_;
  jfloat thickness_;
  jfloat space_;
}

#pragma mark Public

- (instancetype)initWithOrgScilabForgeJlatexmathBox:(OrgScilabForgeJlatexmathBox *)box
                                          withFloat:(jfloat)thickness
                                          withFloat:(jfloat)space;

- (instancetype)initWithOrgScilabForgeJlatexmathBox:(OrgScilabForgeJlatexmathBox *)box
                                          withFloat:(jfloat)thickness
                                          withFloat:(jfloat)space
  withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)line
  withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)bg;

- (void)drawWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:(id<OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface>)g2
                                                                  withFloat:(jfloat)x
                                                                  withFloat:(jfloat)y;

- (jint)getLastFontId;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathFramedBox)

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathFramedBox, box_, OrgScilabForgeJlatexmathBox *)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathFramedBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withFloat_(OrgScilabForgeJlatexmathFramedBox *self, OrgScilabForgeJlatexmathBox *box, jfloat thickness, jfloat space);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathFramedBox *new_OrgScilabForgeJlatexmathFramedBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withFloat_(OrgScilabForgeJlatexmathBox *box, jfloat thickness, jfloat space) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathFramedBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withFloat_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(OrgScilabForgeJlatexmathFramedBox *self, OrgScilabForgeJlatexmathBox *box, jfloat thickness, jfloat space, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> line, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> bg);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathFramedBox *new_OrgScilabForgeJlatexmathFramedBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withFloat_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(OrgScilabForgeJlatexmathBox *box, jfloat thickness, jfloat space, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> line, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> bg) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathFramedBox)

#endif // _OrgScilabForgeJlatexmathFramedBox_H_
