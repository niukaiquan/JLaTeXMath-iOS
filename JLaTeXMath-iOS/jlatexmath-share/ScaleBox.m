//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/ScaleBox.java
//


#include "Box.h"
#include "Graphics2DInterface.h"
#include "J2ObjC_source.h"
#include "ScaleBox.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"

@interface OrgScilabForgeJlatexmathScaleBox () {
 @public
  OrgScilabForgeJlatexmathBox *box_;
  jdouble xscl_, yscl_;
  jfloat factor_;
}

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathScaleBox, box_, OrgScilabForgeJlatexmathBox *)

@implementation OrgScilabForgeJlatexmathScaleBox

- (instancetype)initWithOrgScilabForgeJlatexmathBox:(OrgScilabForgeJlatexmathBox *)b
                                         withDouble:(jdouble)xscl
                                         withDouble:(jdouble)yscl {
  OrgScilabForgeJlatexmathScaleBox_initWithOrgScilabForgeJlatexmathBox_withDouble_withDouble_(self, b, xscl, yscl);
  return self;
}

- (instancetype)initWithOrgScilabForgeJlatexmathBox:(OrgScilabForgeJlatexmathBox *)b
                                          withFloat:(jfloat)factor {
  OrgScilabForgeJlatexmathScaleBox_initWithOrgScilabForgeJlatexmathBox_withFloat_(self, b, factor);
  return self;
}

- (void)drawWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:(id<OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface>)g2
                                                                  withFloat:(jfloat)x
                                                                  withFloat:(jfloat)y {
  [self drawDebugWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:g2 withFloat:x withFloat:y];
  if (xscl_ != 0 && yscl_ != 0) {
    jfloat dec = xscl_ < 0 ? width_ : 0;
    [((id<OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface>) nil_chk(g2)) translateWithDouble:x + dec withDouble:y];
    [g2 scale__WithDouble:xscl_ withDouble:yscl_];
    [((OrgScilabForgeJlatexmathBox *) nil_chk(box_)) drawWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:g2 withFloat:0 withFloat:0];
    [g2 scale__WithDouble:1 / xscl_ withDouble:1 / yscl_];
    [g2 translateWithDouble:-x - dec withDouble:-y];
  }
}

- (jint)getLastFontId {
  return [((OrgScilabForgeJlatexmathBox *) nil_chk(box_)) getLastFontId];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathBox:withDouble:withDouble:", "ScaleBox", NULL, 0x1, NULL, NULL },
    { "initWithOrgScilabForgeJlatexmathBox:withFloat:", "ScaleBox", NULL, 0x1, NULL, NULL },
    { "drawWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:withFloat:withFloat:", "draw", "V", 0x1, NULL, NULL },
    { "getLastFontId", NULL, "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "box_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.Box;", NULL, NULL,  },
    { "xscl_", NULL, 0x2, "D", NULL, NULL,  },
    { "yscl_", NULL, 0x2, "D", NULL, NULL,  },
    { "factor_", NULL, 0x2, "F", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathScaleBox = { 2, "ScaleBox", "org.scilab.forge.jlatexmath", NULL, 0x1, 4, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathScaleBox;
}

@end

void OrgScilabForgeJlatexmathScaleBox_initWithOrgScilabForgeJlatexmathBox_withDouble_withDouble_(OrgScilabForgeJlatexmathScaleBox *self, OrgScilabForgeJlatexmathBox *b, jdouble xscl, jdouble yscl) {
  (void) OrgScilabForgeJlatexmathBox_init(self);
  self->factor_ = 1;
  self->box_ = b;
  self->xscl_ = (JavaLangDouble_isNaNWithDouble_(xscl) || JavaLangDouble_isInfiniteWithDouble_(xscl)) ? 0 : xscl;
  self->yscl_ = (JavaLangDouble_isNaNWithDouble_(yscl) || JavaLangDouble_isInfiniteWithDouble_(yscl)) ? 0 : yscl;
  self->width_ = ((OrgScilabForgeJlatexmathBox *) nil_chk(b))->width_ * (jfloat) JavaLangMath_absWithDouble_(self->xscl_);
  self->height_ = self->yscl_ > 0 ? b->height_ * (jfloat) self->yscl_ : -b->depth_ * (jfloat) self->yscl_;
  self->depth_ = self->yscl_ > 0 ? b->depth_ * (jfloat) self->yscl_ : -b->height_ * (jfloat) self->yscl_;
  self->shift_ = b->shift_ * (jfloat) self->yscl_;
}

OrgScilabForgeJlatexmathScaleBox *new_OrgScilabForgeJlatexmathScaleBox_initWithOrgScilabForgeJlatexmathBox_withDouble_withDouble_(OrgScilabForgeJlatexmathBox *b, jdouble xscl, jdouble yscl) {
  OrgScilabForgeJlatexmathScaleBox *self = [OrgScilabForgeJlatexmathScaleBox alloc];
  OrgScilabForgeJlatexmathScaleBox_initWithOrgScilabForgeJlatexmathBox_withDouble_withDouble_(self, b, xscl, yscl);
  return self;
}

void OrgScilabForgeJlatexmathScaleBox_initWithOrgScilabForgeJlatexmathBox_withFloat_(OrgScilabForgeJlatexmathScaleBox *self, OrgScilabForgeJlatexmathBox *b, jfloat factor) {
  (void) OrgScilabForgeJlatexmathScaleBox_initWithOrgScilabForgeJlatexmathBox_withDouble_withDouble_(self, b, (jdouble) factor, (jdouble) factor);
  self->factor_ = factor;
}

OrgScilabForgeJlatexmathScaleBox *new_OrgScilabForgeJlatexmathScaleBox_initWithOrgScilabForgeJlatexmathBox_withFloat_(OrgScilabForgeJlatexmathBox *b, jfloat factor) {
  OrgScilabForgeJlatexmathScaleBox *self = [OrgScilabForgeJlatexmathScaleBox alloc];
  OrgScilabForgeJlatexmathScaleBox_initWithOrgScilabForgeJlatexmathBox_withFloat_(self, b, factor);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathScaleBox)
