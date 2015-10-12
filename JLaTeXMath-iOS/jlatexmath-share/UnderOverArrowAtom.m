//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/UnderOverArrowAtom.java
//


#include "Atom.h"
#include "Box.h"
#include "HorizontalBox.h"
#include "J2ObjC_source.h"
#include "SpaceAtom.h"
#include "StrutBox.h"
#include "TeXConstants.h"
#include "TeXEnvironment.h"
#include "TeXFont.h"
#include "UnderOverArrowAtom.h"
#include "VerticalBox.h"
#include "XLeftRightArrowFactory.h"

@interface OrgScilabForgeJlatexmathUnderOverArrowAtom () {
 @public
  OrgScilabForgeJlatexmathAtom *base_;
  NSString *arrow_;
  jboolean over_, left_, dble_;
}

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathUnderOverArrowAtom, base_, OrgScilabForgeJlatexmathAtom *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathUnderOverArrowAtom, arrow_, NSString *)

@implementation OrgScilabForgeJlatexmathUnderOverArrowAtom

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base
                                         withBoolean:(jboolean)left
                                         withBoolean:(jboolean)over {
  OrgScilabForgeJlatexmathUnderOverArrowAtom_initWithOrgScilabForgeJlatexmathAtom_withBoolean_withBoolean_(self, base, left, over);
  return self;
}

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base
                                         withBoolean:(jboolean)over {
  OrgScilabForgeJlatexmathUnderOverArrowAtom_initWithOrgScilabForgeJlatexmathAtom_withBoolean_(self, base, over);
  return self;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  id<OrgScilabForgeJlatexmathTeXFont> tf = [((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) getTeXFont];
  jint style = [env getStyle];
  OrgScilabForgeJlatexmathBox *b = base_ != nil ? [base_ createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env] : new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(0, 0, 0, 0);
  jfloat sep = [((OrgScilabForgeJlatexmathBox *) nil_chk([new_OrgScilabForgeJlatexmathSpaceAtom_initWithInt_withFloat_withFloat_withFloat_(OrgScilabForgeJlatexmathTeXConstants_UNIT_POINT, 1.0f, 0, 0) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env])) getWidth];
  OrgScilabForgeJlatexmathBox *arrow;
  if (dble_) {
    arrow = OrgScilabForgeJlatexmathXLeftRightArrowFactory_createWithOrgScilabForgeJlatexmathTeXEnvironment_withFloat_(env, [b getWidth]);
    sep = 4 * sep;
  }
  else {
    arrow = OrgScilabForgeJlatexmathXLeftRightArrowFactory_createWithBoolean_withOrgScilabForgeJlatexmathTeXEnvironment_withFloat_(left_, env, [b getWidth]);
    sep = -sep;
  }
  OrgScilabForgeJlatexmathVerticalBox *vb = new_OrgScilabForgeJlatexmathVerticalBox_init();
  if (over_) {
    [vb addWithOrgScilabForgeJlatexmathBox:arrow];
    [vb addWithOrgScilabForgeJlatexmathBox:new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withInt_(b, [((OrgScilabForgeJlatexmathBox *) nil_chk(arrow)) getWidth], OrgScilabForgeJlatexmathTeXConstants_ALIGN_CENTER)];
    jfloat h = [vb getDepth] + [vb getHeight];
    [vb setDepthWithFloat:[b getDepth]];
    [vb setHeightWithFloat:h - [b getDepth]];
  }
  else {
    [vb addWithOrgScilabForgeJlatexmathBox:new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withInt_(b, [((OrgScilabForgeJlatexmathBox *) nil_chk(arrow)) getWidth], OrgScilabForgeJlatexmathTeXConstants_ALIGN_CENTER)];
    [vb addWithOrgScilabForgeJlatexmathBox:new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(0, sep, 0, 0)];
    [vb addWithOrgScilabForgeJlatexmathBox:arrow];
    jfloat h = [vb getDepth] + [vb getHeight];
    [vb setDepthWithFloat:h - [b getHeight]];
    [vb setHeightWithFloat:[b getHeight]];
  }
  return vb;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathAtom:withBoolean:withBoolean:", "UnderOverArrowAtom", NULL, 0x1, NULL, NULL },
    { "initWithOrgScilabForgeJlatexmathAtom:withBoolean:", "UnderOverArrowAtom", NULL, 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "base_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.Atom;", NULL, NULL,  },
    { "arrow_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "over_", NULL, 0x2, "Z", NULL, NULL,  },
    { "left_", NULL, 0x2, "Z", NULL, NULL,  },
    { "dble_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathUnderOverArrowAtom = { 2, "UnderOverArrowAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 3, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathUnderOverArrowAtom;
}

@end

void OrgScilabForgeJlatexmathUnderOverArrowAtom_initWithOrgScilabForgeJlatexmathAtom_withBoolean_withBoolean_(OrgScilabForgeJlatexmathUnderOverArrowAtom *self, OrgScilabForgeJlatexmathAtom *base, jboolean left, jboolean over) {
  (void) OrgScilabForgeJlatexmathAtom_init(self);
  self->left_ = NO;
  self->dble_ = NO;
  self->base_ = base;
  self->arrow_ = left ? @"leftarrow" : @"rightarrow";
  self->left_ = left;
  self->over_ = over;
}

OrgScilabForgeJlatexmathUnderOverArrowAtom *new_OrgScilabForgeJlatexmathUnderOverArrowAtom_initWithOrgScilabForgeJlatexmathAtom_withBoolean_withBoolean_(OrgScilabForgeJlatexmathAtom *base, jboolean left, jboolean over) {
  OrgScilabForgeJlatexmathUnderOverArrowAtom *self = [OrgScilabForgeJlatexmathUnderOverArrowAtom alloc];
  OrgScilabForgeJlatexmathUnderOverArrowAtom_initWithOrgScilabForgeJlatexmathAtom_withBoolean_withBoolean_(self, base, left, over);
  return self;
}

void OrgScilabForgeJlatexmathUnderOverArrowAtom_initWithOrgScilabForgeJlatexmathAtom_withBoolean_(OrgScilabForgeJlatexmathUnderOverArrowAtom *self, OrgScilabForgeJlatexmathAtom *base, jboolean over) {
  (void) OrgScilabForgeJlatexmathAtom_init(self);
  self->left_ = NO;
  self->dble_ = NO;
  self->base_ = base;
  self->over_ = over;
  self->dble_ = YES;
}

OrgScilabForgeJlatexmathUnderOverArrowAtom *new_OrgScilabForgeJlatexmathUnderOverArrowAtom_initWithOrgScilabForgeJlatexmathAtom_withBoolean_(OrgScilabForgeJlatexmathAtom *base, jboolean over) {
  OrgScilabForgeJlatexmathUnderOverArrowAtom *self = [OrgScilabForgeJlatexmathUnderOverArrowAtom alloc];
  OrgScilabForgeJlatexmathUnderOverArrowAtom_initWithOrgScilabForgeJlatexmathAtom_withBoolean_(self, base, over);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathUnderOverArrowAtom)
