//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/OvalBox.java
//


#include "BasicStroke.h"
#include "Box.h"
#include "FramedBox.h"
#include "Geom.h"
#include "Graphics.h"
#include "Graphics2DInterface.h"
#include "J2ObjC_source.h"
#include "OvalBox.h"
#include "RoundRectangle2D.h"
#include "Stroke.h"
#include "java/lang/Math.h"

@interface OrgScilabForgeJlatexmathOvalBox () {
 @public
  id<OrgScilabForgeJlatexmathPlatformGeomRoundRectangle2D> roundRectangle_;
}

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathOvalBox, roundRectangle_, id<OrgScilabForgeJlatexmathPlatformGeomRoundRectangle2D>)

@implementation OrgScilabForgeJlatexmathOvalBox

- (instancetype)initWithOrgScilabForgeJlatexmathFramedBox:(OrgScilabForgeJlatexmathFramedBox *)fbox {
  OrgScilabForgeJlatexmathOvalBox_initWithOrgScilabForgeJlatexmathFramedBox_(self, fbox);
  return self;
}

- (void)drawWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:(id<OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface>)g2
                                                                  withFloat:(jfloat)x
                                                                  withFloat:(jfloat)y {
  [((OrgScilabForgeJlatexmathBox *) nil_chk(box_)) drawWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:g2 withFloat:x + space_ + thickness_ withFloat:y];
  id<OrgScilabForgeJlatexmathPlatformGraphicsStroke> st = [((id<OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface>) nil_chk(g2)) getStroke];
  [g2 setStrokeWithOrgScilabForgeJlatexmathPlatformGraphicsStroke:[((OrgScilabForgeJlatexmathPlatformGraphics *) nil_chk(graphics_)) createBasicStrokeWithFloat:thickness_ withInt:OrgScilabForgeJlatexmathPlatformGraphicsBasicStroke_CAP_BUTT withInt:OrgScilabForgeJlatexmathPlatformGraphicsBasicStroke_JOIN_MITER]];
  jfloat th = thickness_ / 2;
  jfloat r = 0.5f * JavaLangMath_minWithFloat_withFloat_(width_ - thickness_, height_ + depth_ - thickness_);
  [((id<OrgScilabForgeJlatexmathPlatformGeomRoundRectangle2D>) nil_chk(roundRectangle_)) setRoundRectangleWithDouble:x + th withDouble:y - height_ + th withDouble:width_ - thickness_ withDouble:height_ + depth_ - thickness_ withDouble:r withDouble:r];
  [g2 drawWithOrgScilabForgeJlatexmathPlatformGeomRoundRectangle2D:roundRectangle_];
  [g2 setStrokeWithOrgScilabForgeJlatexmathPlatformGraphicsStroke:st];
}

- (jint)getLastFontId {
  return [((OrgScilabForgeJlatexmathBox *) nil_chk(box_)) getLastFontId];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathFramedBox:", "OvalBox", NULL, 0x1, NULL, NULL },
    { "drawWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:withFloat:withFloat:", "draw", "V", 0x1, NULL, NULL },
    { "getLastFontId", NULL, "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "roundRectangle_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.platform.geom.RoundRectangle2D;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathOvalBox = { 2, "OvalBox", "org.scilab.forge.jlatexmath", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathOvalBox;
}

@end

void OrgScilabForgeJlatexmathOvalBox_initWithOrgScilabForgeJlatexmathFramedBox_(OrgScilabForgeJlatexmathOvalBox *self, OrgScilabForgeJlatexmathFramedBox *fbox) {
  (void) OrgScilabForgeJlatexmathFramedBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withFloat_(self, ((OrgScilabForgeJlatexmathFramedBox *) nil_chk(fbox))->box_, fbox->thickness_, fbox->space_);
  self->roundRectangle_ = [((OrgScilabForgeJlatexmathPlatformGeom *) nil_chk(self->geom_)) createRoundRectangle2DWithDouble:0 withDouble:0 withDouble:0 withDouble:0 withDouble:0 withDouble:0];
}

OrgScilabForgeJlatexmathOvalBox *new_OrgScilabForgeJlatexmathOvalBox_initWithOrgScilabForgeJlatexmathFramedBox_(OrgScilabForgeJlatexmathFramedBox *fbox) {
  OrgScilabForgeJlatexmathOvalBox *self = [OrgScilabForgeJlatexmathOvalBox alloc];
  OrgScilabForgeJlatexmathOvalBox_initWithOrgScilabForgeJlatexmathFramedBox_(self, fbox);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathOvalBox)