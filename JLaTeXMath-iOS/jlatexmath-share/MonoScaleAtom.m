//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/MonoScaleAtom.java
//


#include "Atom.h"
#include "Box.h"
#include "J2ObjC_source.h"
#include "MonoScaleAtom.h"
#include "ScaleAtom.h"
#include "ScaleBox.h"
#include "TeXEnvironment.h"

@interface OrgScilabForgeJlatexmathMonoScaleAtom () {
 @public
  jfloat factor_;
}

@end

@implementation OrgScilabForgeJlatexmathMonoScaleAtom

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base
                                           withFloat:(jfloat)factor {
  OrgScilabForgeJlatexmathMonoScaleAtom_initWithOrgScilabForgeJlatexmathAtom_withFloat_(self, base, factor);
  return self;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  env = [((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) copy__];
  jfloat f = [((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) getScaleFactor];
  [env setScaleFactorWithFloat:factor_];
  return new_OrgScilabForgeJlatexmathScaleBox_initWithOrgScilabForgeJlatexmathBox_withFloat_([((OrgScilabForgeJlatexmathAtom *) nil_chk(base_)) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env], factor_ / f);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathAtom:withFloat:", "MonoScaleAtom", NULL, 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "factor_", NULL, 0x2, "F", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathMonoScaleAtom = { 2, "MonoScaleAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathMonoScaleAtom;
}

@end

void OrgScilabForgeJlatexmathMonoScaleAtom_initWithOrgScilabForgeJlatexmathAtom_withFloat_(OrgScilabForgeJlatexmathMonoScaleAtom *self, OrgScilabForgeJlatexmathAtom *base, jfloat factor) {
  (void) OrgScilabForgeJlatexmathScaleAtom_initWithOrgScilabForgeJlatexmathAtom_withDouble_withDouble_(self, base, (jdouble) factor, (jdouble) factor);
  self->factor_ = factor;
}

OrgScilabForgeJlatexmathMonoScaleAtom *new_OrgScilabForgeJlatexmathMonoScaleAtom_initWithOrgScilabForgeJlatexmathAtom_withFloat_(OrgScilabForgeJlatexmathAtom *base, jfloat factor) {
  OrgScilabForgeJlatexmathMonoScaleAtom *self = [OrgScilabForgeJlatexmathMonoScaleAtom alloc];
  OrgScilabForgeJlatexmathMonoScaleAtom_initWithOrgScilabForgeJlatexmathAtom_withFloat_(self, base, factor);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathMonoScaleAtom)
