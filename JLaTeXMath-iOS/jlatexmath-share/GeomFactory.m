//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/platform/geom/GeomFactory.java
//


#include "GeomFactory.h"
#include "J2ObjC_source.h"
#include "Line2D.h"
#include "Point2D.h"
#include "Rectangle2D.h"
#include "RoundRectangle2D.h"

@implementation OrgScilabForgeJlatexmathPlatformGeomGeomFactory

- (id<OrgScilabForgeJlatexmathPlatformGeomLine2D>)createLine2DWithDouble:(jdouble)x1
                                                              withDouble:(jdouble)y1
                                                              withDouble:(jdouble)x2
                                                              withDouble:(jdouble)y2 {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id<OrgScilabForgeJlatexmathPlatformGeomRectangle2D>)createRectangle2DWithDouble:(jdouble)x
                                                                        withDouble:(jdouble)y
                                                                        withDouble:(jdouble)w
                                                                        withDouble:(jdouble)h {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id<OrgScilabForgeJlatexmathPlatformGeomRoundRectangle2D>)createRoundRectangle2DWithDouble:(jdouble)x
                                                                                  withDouble:(jdouble)y
                                                                                  withDouble:(jdouble)w
                                                                                  withDouble:(jdouble)h
                                                                                  withDouble:(jdouble)arcw
                                                                                  withDouble:(jdouble)arch {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id<OrgScilabForgeJlatexmathPlatformGeomPoint2D>)createPoint2DWithDouble:(jdouble)x
                                                                withDouble:(jdouble)y {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (instancetype)init {
  OrgScilabForgeJlatexmathPlatformGeomGeomFactory_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createLine2DWithDouble:withDouble:withDouble:withDouble:", "createLine2D", "Lorg.scilab.forge.jlatexmath.platform.geom.Line2D;", 0x401, NULL, NULL },
    { "createRectangle2DWithDouble:withDouble:withDouble:withDouble:", "createRectangle2D", "Lorg.scilab.forge.jlatexmath.platform.geom.Rectangle2D;", 0x401, NULL, NULL },
    { "createRoundRectangle2DWithDouble:withDouble:withDouble:withDouble:withDouble:withDouble:", "createRoundRectangle2D", "Lorg.scilab.forge.jlatexmath.platform.geom.RoundRectangle2D;", 0x401, NULL, NULL },
    { "createPoint2DWithDouble:withDouble:", "createPoint2D", "Lorg.scilab.forge.jlatexmath.platform.geom.Point2D;", 0x401, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathPlatformGeomGeomFactory = { 2, "GeomFactory", "org.scilab.forge.jlatexmath.platform.geom", NULL, 0x401, 5, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathPlatformGeomGeomFactory;
}

@end

void OrgScilabForgeJlatexmathPlatformGeomGeomFactory_init(OrgScilabForgeJlatexmathPlatformGeomGeomFactory *self) {
  (void) NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathPlatformGeomGeomFactory)
