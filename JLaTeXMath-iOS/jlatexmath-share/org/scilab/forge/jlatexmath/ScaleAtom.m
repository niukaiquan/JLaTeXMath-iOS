//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/ScaleAtom.java
//


#include "J2ObjC_source.h"
#include "org/scilab/forge/jlatexmath/Atom.h"
#include "org/scilab/forge/jlatexmath/Box.h"
#include "org/scilab/forge/jlatexmath/ScaleAtom.h"
#include "org/scilab/forge/jlatexmath/ScaleBox.h"
#include "org/scilab/forge/jlatexmath/TeXEnvironment.h"

@interface OrgScilabForgeJlatexmathScaleAtom () {
 @public
  jdouble xscl_, yscl_;
}

@end

@implementation OrgScilabForgeJlatexmathScaleAtom

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base
                                          withDouble:(jdouble)xscl
                                          withDouble:(jdouble)yscl {
  OrgScilabForgeJlatexmathScaleAtom_initWithOrgScilabForgeJlatexmathAtom_withDouble_withDouble_(self, base, xscl, yscl);
  return self;
}

- (jint)getLeftType {
  return [((OrgScilabForgeJlatexmathAtom *) nil_chk(base_)) getLeftType];
}

- (jint)getRightType {
  return [((OrgScilabForgeJlatexmathAtom *) nil_chk(base_)) getRightType];
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  return [new_OrgScilabForgeJlatexmathScaleBox_initWithOrgScilabForgeJlatexmathBox_withDouble_withDouble_([((OrgScilabForgeJlatexmathAtom *) nil_chk(base_)) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env], xscl_, yscl_) autorelease];
}

- (void)dealloc {
  RELEASE_(base_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathAtom:withDouble:withDouble:", "ScaleAtom", NULL, 0x1, NULL, NULL },
    { "getLeftType", NULL, "I", 0x1, NULL, NULL },
    { "getRightType", NULL, "I", 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "base_", NULL, 0x4, "Lorg.scilab.forge.jlatexmath.Atom;", NULL, NULL,  },
    { "xscl_", NULL, 0x2, "D", NULL, NULL,  },
    { "yscl_", NULL, 0x2, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathScaleAtom = { 2, "ScaleAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 4, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathScaleAtom;
}

@end

void OrgScilabForgeJlatexmathScaleAtom_initWithOrgScilabForgeJlatexmathAtom_withDouble_withDouble_(OrgScilabForgeJlatexmathScaleAtom *self, OrgScilabForgeJlatexmathAtom *base, jdouble xscl, jdouble yscl) {
  OrgScilabForgeJlatexmathAtom_init(self);
  self->type_ = ((OrgScilabForgeJlatexmathAtom *) nil_chk(base))->type_;
  OrgScilabForgeJlatexmathScaleAtom_set_base_(self, base);
  self->xscl_ = xscl;
  self->yscl_ = yscl;
}

OrgScilabForgeJlatexmathScaleAtom *new_OrgScilabForgeJlatexmathScaleAtom_initWithOrgScilabForgeJlatexmathAtom_withDouble_withDouble_(OrgScilabForgeJlatexmathAtom *base, jdouble xscl, jdouble yscl) {
  OrgScilabForgeJlatexmathScaleAtom *self = [OrgScilabForgeJlatexmathScaleAtom alloc];
  OrgScilabForgeJlatexmathScaleAtom_initWithOrgScilabForgeJlatexmathAtom_withDouble_withDouble_(self, base, xscl, yscl);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathScaleAtom)
