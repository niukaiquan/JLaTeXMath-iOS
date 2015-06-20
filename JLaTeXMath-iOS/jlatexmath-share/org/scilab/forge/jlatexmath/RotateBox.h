//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/RotateBox.java
//

#ifndef _OrgScilabForgeJlatexmathRotateBox_H_
#define _OrgScilabForgeJlatexmathRotateBox_H_

#include "J2ObjC_header.h"
#include "org/scilab/forge/jlatexmath/Box.h"

@protocol OrgScilabForgeJlatexmathPlatformGeomPoint2D;
@protocol OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface;

#define OrgScilabForgeJlatexmathRotateBox_BL 0
#define OrgScilabForgeJlatexmathRotateBox_BC 1
#define OrgScilabForgeJlatexmathRotateBox_BR 2
#define OrgScilabForgeJlatexmathRotateBox_TL 3
#define OrgScilabForgeJlatexmathRotateBox_TC 4
#define OrgScilabForgeJlatexmathRotateBox_TR 5
#define OrgScilabForgeJlatexmathRotateBox_BBL 6
#define OrgScilabForgeJlatexmathRotateBox_BBR 7
#define OrgScilabForgeJlatexmathRotateBox_BBC 8
#define OrgScilabForgeJlatexmathRotateBox_CL 9
#define OrgScilabForgeJlatexmathRotateBox_CC 10
#define OrgScilabForgeJlatexmathRotateBox_CR 11

@interface OrgScilabForgeJlatexmathRotateBox : OrgScilabForgeJlatexmathBox {
 @public
  jdouble angle_;
}

#pragma mark Public

- (instancetype)initWithOrgScilabForgeJlatexmathBox:(OrgScilabForgeJlatexmathBox *)b
                                         withDouble:(jdouble)angle
                                          withFloat:(jfloat)x
                                          withFloat:(jfloat)y;

- (instancetype)initWithOrgScilabForgeJlatexmathBox:(OrgScilabForgeJlatexmathBox *)b
                                         withDouble:(jdouble)angle
                                            withInt:(jint)option;

- (instancetype)initWithOrgScilabForgeJlatexmathBox:(OrgScilabForgeJlatexmathBox *)b
                                         withDouble:(jdouble)angle
    withOrgScilabForgeJlatexmathPlatformGeomPoint2D:(id<OrgScilabForgeJlatexmathPlatformGeomPoint2D>)origin;

- (void)drawWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:(id<OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface>)g2
                                                                  withFloat:(jfloat)x
                                                                  withFloat:(jfloat)y;

- (jint)getLastFontId;

+ (jint)getOriginWithNSString:(NSString *)option;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathRotateBox)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathRotateBox, BL, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathRotateBox, BC, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathRotateBox, BR, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathRotateBox, TL, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathRotateBox, TC, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathRotateBox, TR, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathRotateBox, BBL, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathRotateBox, BBR, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathRotateBox, BBC, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathRotateBox, CL, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathRotateBox, CC, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathRotateBox, CR, jint)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathRotateBox_initWithOrgScilabForgeJlatexmathBox_withDouble_withFloat_withFloat_(OrgScilabForgeJlatexmathRotateBox *self, OrgScilabForgeJlatexmathBox *b, jdouble angle, jfloat x, jfloat y);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathRotateBox *new_OrgScilabForgeJlatexmathRotateBox_initWithOrgScilabForgeJlatexmathBox_withDouble_withFloat_withFloat_(OrgScilabForgeJlatexmathBox *b, jdouble angle, jfloat x, jfloat y) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathRotateBox_initWithOrgScilabForgeJlatexmathBox_withDouble_withOrgScilabForgeJlatexmathPlatformGeomPoint2D_(OrgScilabForgeJlatexmathRotateBox *self, OrgScilabForgeJlatexmathBox *b, jdouble angle, id<OrgScilabForgeJlatexmathPlatformGeomPoint2D> origin);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathRotateBox *new_OrgScilabForgeJlatexmathRotateBox_initWithOrgScilabForgeJlatexmathBox_withDouble_withOrgScilabForgeJlatexmathPlatformGeomPoint2D_(OrgScilabForgeJlatexmathBox *b, jdouble angle, id<OrgScilabForgeJlatexmathPlatformGeomPoint2D> origin) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathRotateBox_initWithOrgScilabForgeJlatexmathBox_withDouble_withInt_(OrgScilabForgeJlatexmathRotateBox *self, OrgScilabForgeJlatexmathBox *b, jdouble angle, jint option);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathRotateBox *new_OrgScilabForgeJlatexmathRotateBox_initWithOrgScilabForgeJlatexmathBox_withDouble_withInt_(OrgScilabForgeJlatexmathBox *b, jdouble angle, jint option) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT jint OrgScilabForgeJlatexmathRotateBox_getOriginWithNSString_(NSString *option);

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathRotateBox)

#endif // _OrgScilabForgeJlatexmathRotateBox_H_
