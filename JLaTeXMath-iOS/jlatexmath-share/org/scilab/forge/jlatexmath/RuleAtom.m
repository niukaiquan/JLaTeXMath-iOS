//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/RuleAtom.java
//


#include "J2ObjC_source.h"
#include "org/scilab/forge/jlatexmath/Atom.h"
#include "org/scilab/forge/jlatexmath/Box.h"
#include "org/scilab/forge/jlatexmath/HorizontalRule.h"
#include "org/scilab/forge/jlatexmath/RuleAtom.h"
#include "org/scilab/forge/jlatexmath/SpaceAtom.h"
#include "org/scilab/forge/jlatexmath/TeXEnvironment.h"

@interface OrgScilabForgeJlatexmathRuleAtom () {
 @public
  jint wunit_, hunit_, runit_;
  jfloat w_, h_, r_;
  OrgScilabForgeJlatexmathSpaceAtom *width_, *height_, *raise_;
}

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathRuleAtom, width_, OrgScilabForgeJlatexmathSpaceAtom *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathRuleAtom, height_, OrgScilabForgeJlatexmathSpaceAtom *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathRuleAtom, raise_, OrgScilabForgeJlatexmathSpaceAtom *)

@implementation OrgScilabForgeJlatexmathRuleAtom

- (instancetype)initWithInt:(jint)wunit
                  withFloat:(jfloat)width
                    withInt:(jint)hunit
                  withFloat:(jfloat)height
                    withInt:(jint)runit
                  withFloat:(jfloat)raise {
  OrgScilabForgeJlatexmathRuleAtom_initWithInt_withFloat_withInt_withFloat_withInt_withFloat_(self, wunit, width, hunit, height, runit, raise);
  return self;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  return [new_OrgScilabForgeJlatexmathHorizontalRule_initWithFloat_withFloat_withFloat_(h_ * OrgScilabForgeJlatexmathSpaceAtom_getFactorWithInt_withOrgScilabForgeJlatexmathTeXEnvironment_(hunit_, env), w_ * OrgScilabForgeJlatexmathSpaceAtom_getFactorWithInt_withOrgScilabForgeJlatexmathTeXEnvironment_(wunit_, env), r_ * OrgScilabForgeJlatexmathSpaceAtom_getFactorWithInt_withOrgScilabForgeJlatexmathTeXEnvironment_(runit_, env)) autorelease];
}

- (void)dealloc {
  RELEASE_(width_);
  RELEASE_(height_);
  RELEASE_(raise_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:withFloat:withInt:withFloat:withInt:withFloat:", "RuleAtom", NULL, 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "wunit_", NULL, 0x2, "I", NULL, NULL,  },
    { "hunit_", NULL, 0x2, "I", NULL, NULL,  },
    { "runit_", NULL, 0x2, "I", NULL, NULL,  },
    { "w_", NULL, 0x2, "F", NULL, NULL,  },
    { "h_", NULL, 0x2, "F", NULL, NULL,  },
    { "r_", NULL, 0x2, "F", NULL, NULL,  },
    { "width_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.SpaceAtom;", NULL, NULL,  },
    { "height_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.SpaceAtom;", NULL, NULL,  },
    { "raise_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.SpaceAtom;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathRuleAtom = { 2, "RuleAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 2, methods, 9, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathRuleAtom;
}

@end

void OrgScilabForgeJlatexmathRuleAtom_initWithInt_withFloat_withInt_withFloat_withInt_withFloat_(OrgScilabForgeJlatexmathRuleAtom *self, jint wunit, jfloat width, jint hunit, jfloat height, jint runit, jfloat raise) {
  OrgScilabForgeJlatexmathAtom_init(self);
  self->wunit_ = wunit;
  self->hunit_ = hunit;
  self->runit_ = runit;
  self->w_ = width;
  self->h_ = height;
  self->r_ = raise;
}

OrgScilabForgeJlatexmathRuleAtom *new_OrgScilabForgeJlatexmathRuleAtom_initWithInt_withFloat_withInt_withFloat_withInt_withFloat_(jint wunit, jfloat width, jint hunit, jfloat height, jint runit, jfloat raise) {
  OrgScilabForgeJlatexmathRuleAtom *self = [OrgScilabForgeJlatexmathRuleAtom alloc];
  OrgScilabForgeJlatexmathRuleAtom_initWithInt_withFloat_withInt_withFloat_withInt_withFloat_(self, wunit, width, hunit, height, runit, raise);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathRuleAtom)
