//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/GraphicsAtom.java
//


#include "Atom.h"
#include "Box.h"
#include "Graphics.h"
#include "Graphics2DInterface.h"
#include "GraphicsAtom.h"
#include "GraphicsBox.h"
#include "HasForegroundColor.h"
#include "Image.h"
#include "J2ObjC_source.h"
#include "ParseOption.h"
#include "ResizeAtom.h"
#include "RotateAtom.h"
#include "ScaleAtom.h"
#include "SpaceAtom.h"
#include "TeXConstants.h"
#include "TeXEnvironment.h"
#include "TeXFormula.h"
#include "java/lang/Double.h"
#include "java/util/Map.h"

@interface OrgScilabForgeJlatexmathGraphicsAtom () {
 @public
  id<OrgScilabForgeJlatexmathPlatformGraphicsImage> image_;
  id<OrgScilabForgeJlatexmathPlatformGraphicsImage> bimage_;
  id<OrgScilabForgeJlatexmathPlatformGraphicsHasForegroundColor> c_;
  jint w_, h_;
  OrgScilabForgeJlatexmathAtom *base_;
  jboolean first_;
  jint interp_;
}

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathGraphicsAtom, image_, id<OrgScilabForgeJlatexmathPlatformGraphicsImage>)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathGraphicsAtom, bimage_, id<OrgScilabForgeJlatexmathPlatformGraphicsImage>)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathGraphicsAtom, c_, id<OrgScilabForgeJlatexmathPlatformGraphicsHasForegroundColor>)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathGraphicsAtom, base_, OrgScilabForgeJlatexmathAtom *)

@implementation OrgScilabForgeJlatexmathGraphicsAtom

- (instancetype)initWithNSString:(NSString *)path
                    withNSString:(NSString *)option {
  OrgScilabForgeJlatexmathGraphicsAtom_initWithNSString_withNSString_(self, path, option);
  return self;
}

- (void)buildAtomWithNSString:(NSString *)option {
  base_ = self;
  id<JavaUtilMap> options = OrgScilabForgeJlatexmathParseOption_parseMapWithNSString_(option);
  if ([((id<JavaUtilMap>) nil_chk(options)) containsKeyWithId:@"width"] || [options containsKeyWithId:@"height"]) {
    base_ = new_OrgScilabForgeJlatexmathResizeAtom_initWithOrgScilabForgeJlatexmathAtom_withNSString_withNSString_withBoolean_(base_, [options getWithId:@"width"], [options getWithId:@"height"], [options containsKeyWithId:@"keepaspectratio"]);
  }
  if ([options containsKeyWithId:@"scale"]) {
    jdouble scl = JavaLangDouble_parseDoubleWithNSString_([options getWithId:@"scale"]);
    base_ = new_OrgScilabForgeJlatexmathScaleAtom_initWithOrgScilabForgeJlatexmathAtom_withDouble_withDouble_(base_, scl, scl);
  }
  if ([options containsKeyWithId:@"angle"] || [options containsKeyWithId:@"origin"]) {
    base_ = new_OrgScilabForgeJlatexmathRotateAtom_initWithOrgScilabForgeJlatexmathAtom_withNSString_withNSString_(base_, [options getWithId:@"angle"], [options getWithId:@"origin"]);
  }
  if ([options containsKeyWithId:@"interpolation"]) {
    NSString *meth = [options getWithId:@"interpolation"];
    if ([((NSString *) nil_chk(meth)) equalsIgnoreCase:@"bilinear"]) {
      interp_ = OrgScilabForgeJlatexmathGraphicsBox_BILINEAR;
    }
    else if ([meth equalsIgnoreCase:@"bicubic"]) {
      interp_ = OrgScilabForgeJlatexmathGraphicsBox_BICUBIC;
    }
    else if ([meth equalsIgnoreCase:@"nearest_neighbor"]) {
      interp_ = OrgScilabForgeJlatexmathGraphicsBox_NEAREST_NEIGHBOR;
    }
  }
}

- (void)draw {
  if (image_ != nil) {
    w_ = [image_ getWidth];
    h_ = [image_ getHeight];
    bimage_ = [new_OrgScilabForgeJlatexmathPlatformGraphics_init() createImageWithInt:w_ withInt:h_ withInt:OrgScilabForgeJlatexmathPlatformGraphicsImage_TYPE_INT_ARGB];
    id<OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface> g2d = [((id<OrgScilabForgeJlatexmathPlatformGraphicsImage>) nil_chk(bimage_)) createGraphics2D];
    [((id<OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface>) nil_chk(g2d)) drawImageWithOrgScilabForgeJlatexmathPlatformGraphicsImage:image_ withInt:0 withInt:0];
    [g2d dispose];
  }
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  if (image_ != nil) {
    if (first_) {
      first_ = NO;
      return [((OrgScilabForgeJlatexmathAtom *) nil_chk(base_)) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
    }
    else {
      ((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env))->isColored_ = YES;
      jfloat width = w_ * OrgScilabForgeJlatexmathSpaceAtom_getFactorWithInt_withOrgScilabForgeJlatexmathTeXEnvironment_(OrgScilabForgeJlatexmathTeXConstants_UNIT_PIXEL, env);
      jfloat height = h_ * OrgScilabForgeJlatexmathSpaceAtom_getFactorWithInt_withOrgScilabForgeJlatexmathTeXEnvironment_(OrgScilabForgeJlatexmathTeXConstants_UNIT_PIXEL, env);
      return new_OrgScilabForgeJlatexmathGraphicsBox_initWithOrgScilabForgeJlatexmathPlatformGraphicsImage_withFloat_withFloat_withFloat_withInt_(bimage_, width, height, [env getSize], interp_);
    }
  }
  return [((OrgScilabForgeJlatexmathAtom *) nil_chk(new_OrgScilabForgeJlatexmathTeXFormula_initWithNSString_(@"\\text{ No such image file ! }")->root_)) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withNSString:", "GraphicsAtom", NULL, 0x1, NULL, NULL },
    { "buildAtomWithNSString:", "buildAtom", "V", 0x4, NULL, NULL },
    { "draw", NULL, "V", 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "image_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.platform.graphics.Image;", NULL, NULL,  },
    { "bimage_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.platform.graphics.Image;", NULL, NULL,  },
    { "c_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.platform.graphics.HasForegroundColor;", NULL, NULL,  },
    { "w_", NULL, 0x2, "I", NULL, NULL,  },
    { "h_", NULL, 0x2, "I", NULL, NULL,  },
    { "base_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.Atom;", NULL, NULL,  },
    { "first_", NULL, 0x2, "Z", NULL, NULL,  },
    { "interp_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathGraphicsAtom = { 2, "GraphicsAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 4, methods, 8, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathGraphicsAtom;
}

@end

void OrgScilabForgeJlatexmathGraphicsAtom_initWithNSString_withNSString_(OrgScilabForgeJlatexmathGraphicsAtom *self, NSString *path, NSString *option) {
  (void) OrgScilabForgeJlatexmathAtom_init(self);
  self->image_ = nil;
  self->first_ = YES;
  self->interp_ = -1;
  self->image_ = [new_OrgScilabForgeJlatexmathPlatformGraphics_init() loadImageWithNSString:path];
  [self draw];
  [self buildAtomWithNSString:option];
}

OrgScilabForgeJlatexmathGraphicsAtom *new_OrgScilabForgeJlatexmathGraphicsAtom_initWithNSString_withNSString_(NSString *path, NSString *option) {
  OrgScilabForgeJlatexmathGraphicsAtom *self = [OrgScilabForgeJlatexmathGraphicsAtom alloc];
  OrgScilabForgeJlatexmathGraphicsAtom_initWithNSString_withNSString_(self, path, option);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathGraphicsAtom)
