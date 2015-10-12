//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/HorizontalBox.java
//

#ifndef _OrgScilabForgeJlatexmathHorizontalBox_H_
#define _OrgScilabForgeJlatexmathHorizontalBox_H_

#include "Box.h"
#include "J2ObjC_header.h"

@class IOSObjectArray;
@protocol JavaUtilList;
@protocol OrgScilabForgeJlatexmathPlatformGraphicsColor;
@protocol OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface;

@interface OrgScilabForgeJlatexmathHorizontalBox : OrgScilabForgeJlatexmathBox {
 @public
  id<JavaUtilList> breakPositions_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgScilabForgeJlatexmathBox:(OrgScilabForgeJlatexmathBox *)b;

- (instancetype)initWithOrgScilabForgeJlatexmathBox:(OrgScilabForgeJlatexmathBox *)b
                                          withFloat:(jfloat)w
                                            withInt:(jint)alignment;

- (instancetype)initWithOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)fg
                    withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)bg;

- (void)addWithOrgScilabForgeJlatexmathBox:(OrgScilabForgeJlatexmathBox *)b;

- (void)addWithInt:(jint)pos
withOrgScilabForgeJlatexmathBox:(OrgScilabForgeJlatexmathBox *)b;

- (void)addBreakPositionWithInt:(jint)pos;

- (OrgScilabForgeJlatexmathHorizontalBox *)cloneBox;

- (void)drawWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:(id<OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface>)g2
                                                                  withFloat:(jfloat)x
                                                                  withFloat:(jfloat)y;

- (jint)getLastFontId;

#pragma mark Protected

- (IOSObjectArray *)splitWithInt:(jint)position;

- (IOSObjectArray *)splitRemoveWithInt:(jint)position;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathHorizontalBox)

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathHorizontalBox, breakPositions_, id<JavaUtilList>)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withInt_(OrgScilabForgeJlatexmathHorizontalBox *self, OrgScilabForgeJlatexmathBox *b, jfloat w, jint alignment);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathHorizontalBox *new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withInt_(OrgScilabForgeJlatexmathBox *b, jfloat w, jint alignment) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_(OrgScilabForgeJlatexmathHorizontalBox *self, OrgScilabForgeJlatexmathBox *b);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathHorizontalBox *new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_(OrgScilabForgeJlatexmathBox *b) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathHorizontalBox_init(OrgScilabForgeJlatexmathHorizontalBox *self);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathHorizontalBox *new_OrgScilabForgeJlatexmathHorizontalBox_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(OrgScilabForgeJlatexmathHorizontalBox *self, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> fg, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> bg);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathHorizontalBox *new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(id<OrgScilabForgeJlatexmathPlatformGraphicsColor> fg, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> bg) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathHorizontalBox)

#endif // _OrgScilabForgeJlatexmathHorizontalBox_H_
