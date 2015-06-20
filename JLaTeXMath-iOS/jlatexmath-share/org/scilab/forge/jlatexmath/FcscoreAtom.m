//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/FcscoreAtom.java
//


#include "J2ObjC_source.h"
#include "org/scilab/forge/jlatexmath/Atom.h"
#include "org/scilab/forge/jlatexmath/Box.h"
#include "org/scilab/forge/jlatexmath/FcscoreAtom.h"
#include "org/scilab/forge/jlatexmath/FcscoreBox.h"
#include "org/scilab/forge/jlatexmath/SpaceAtom.h"
#include "org/scilab/forge/jlatexmath/TeXConstants.h"
#include "org/scilab/forge/jlatexmath/TeXEnvironment.h"

@interface OrgScilabForgeJlatexmathFcscoreAtom () {
 @public
  jint N_;
}

@end

@implementation OrgScilabForgeJlatexmathFcscoreAtom

- (instancetype)initWithInt:(jint)N {
  OrgScilabForgeJlatexmathFcscoreAtom_initWithInt_(self, N);
  return self;
}

- (jint)getLeftType {
  return OrgScilabForgeJlatexmathTeXConstants_TYPE_ORDINARY;
}

- (jint)getRightType {
  return OrgScilabForgeJlatexmathTeXConstants_TYPE_ORDINARY;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  jfloat factor = 12 * OrgScilabForgeJlatexmathSpaceAtom_getFactorWithInt_withOrgScilabForgeJlatexmathTeXEnvironment_(OrgScilabForgeJlatexmathTeXConstants_UNIT_MU, env);
  return [new_OrgScilabForgeJlatexmathFcscoreBox_initWithInt_withFloat_withFloat_withFloat_withBoolean_(N_ == 5 ? 4 : N_, factor * 1.0f, factor * 0.07f, factor * 0.125f, N_ == 5) autorelease];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:", "FcscoreAtom", NULL, 0x1, NULL, NULL },
    { "getLeftType", NULL, "I", 0x1, NULL, NULL },
    { "getRightType", NULL, "I", 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "N_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathFcscoreAtom = { 2, "FcscoreAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathFcscoreAtom;
}

@end

void OrgScilabForgeJlatexmathFcscoreAtom_initWithInt_(OrgScilabForgeJlatexmathFcscoreAtom *self, jint N) {
  OrgScilabForgeJlatexmathAtom_init(self);
  self->N_ = N;
}

OrgScilabForgeJlatexmathFcscoreAtom *new_OrgScilabForgeJlatexmathFcscoreAtom_initWithInt_(jint N) {
  OrgScilabForgeJlatexmathFcscoreAtom *self = [OrgScilabForgeJlatexmathFcscoreAtom alloc];
  OrgScilabForgeJlatexmathFcscoreAtom_initWithInt_(self, N);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathFcscoreAtom)
