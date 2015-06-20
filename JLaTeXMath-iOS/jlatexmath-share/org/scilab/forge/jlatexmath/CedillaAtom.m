//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/CedillaAtom.java
//


#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/scilab/forge/jlatexmath/Atom.h"
#include "org/scilab/forge/jlatexmath/Box.h"
#include "org/scilab/forge/jlatexmath/CedillaAtom.h"
#include "org/scilab/forge/jlatexmath/Char.h"
#include "org/scilab/forge/jlatexmath/CharBox.h"
#include "org/scilab/forge/jlatexmath/HorizontalBox.h"
#include "org/scilab/forge/jlatexmath/SpaceAtom.h"
#include "org/scilab/forge/jlatexmath/StrutBox.h"
#include "org/scilab/forge/jlatexmath/TeXConstants.h"
#include "org/scilab/forge/jlatexmath/TeXEnvironment.h"
#include "org/scilab/forge/jlatexmath/TeXFont.h"
#include "org/scilab/forge/jlatexmath/TeXFormula.h"
#include "org/scilab/forge/jlatexmath/VerticalBox.h"

@interface OrgScilabForgeJlatexmathCedillaAtom () {
 @public
  OrgScilabForgeJlatexmathAtom *base_;
}

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathCedillaAtom, base_, OrgScilabForgeJlatexmathAtom *)

@implementation OrgScilabForgeJlatexmathCedillaAtom

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base {
  OrgScilabForgeJlatexmathCedillaAtom_initWithOrgScilabForgeJlatexmathAtom_(self, base);
  return self;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  OrgScilabForgeJlatexmathBox *b = [((OrgScilabForgeJlatexmathAtom *) nil_chk(base_)) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
  OrgScilabForgeJlatexmathVerticalBox *vb = [new_OrgScilabForgeJlatexmathVerticalBox_init() autorelease];
  [vb addWithOrgScilabForgeJlatexmathBox:b];
  OrgScilabForgeJlatexmathChar *ch = [((id<OrgScilabForgeJlatexmathTeXFont>) nil_chk([((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) getTeXFont])) getCharWithNSString:@"jlatexmathcedilla" withInt:[env getStyle]];
  jfloat italic = [((OrgScilabForgeJlatexmathChar *) nil_chk(ch)) getItalic];
  OrgScilabForgeJlatexmathBox *cedilla = [new_OrgScilabForgeJlatexmathCharBox_initWithOrgScilabForgeJlatexmathChar_(ch) autorelease];
  OrgScilabForgeJlatexmathBox *y;
  if (JavaLangMath_absWithFloat_(italic) > OrgScilabForgeJlatexmathTeXFormula_PREC) {
    y = [new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_([new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(-italic, 0, 0, 0) autorelease]) autorelease];
    [y addWithOrgScilabForgeJlatexmathBox:cedilla];
  }
  else {
    y = cedilla;
  }
  OrgScilabForgeJlatexmathBox *ce = [new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withInt_(y, [((OrgScilabForgeJlatexmathBox *) nil_chk(b)) getWidth], OrgScilabForgeJlatexmathTeXConstants_ALIGN_CENTER) autorelease];
  jfloat x = 0.4f * OrgScilabForgeJlatexmathSpaceAtom_getFactorWithInt_withOrgScilabForgeJlatexmathTeXEnvironment_(OrgScilabForgeJlatexmathTeXConstants_UNIT_MU, env);
  [vb addWithOrgScilabForgeJlatexmathBox:[new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(0, -x, 0, 0) autorelease]];
  [vb addWithOrgScilabForgeJlatexmathBox:ce];
  jfloat f = [vb getHeight] + [vb getDepth];
  [vb setHeightWithFloat:[b getHeight]];
  [vb setDepthWithFloat:f - [b getHeight]];
  return vb;
}

- (void)dealloc {
  RELEASE_(base_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathAtom:", "CedillaAtom", NULL, 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "base_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.Atom;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathCedillaAtom = { 2, "CedillaAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathCedillaAtom;
}

@end

void OrgScilabForgeJlatexmathCedillaAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathCedillaAtom *self, OrgScilabForgeJlatexmathAtom *base) {
  OrgScilabForgeJlatexmathAtom_init(self);
  OrgScilabForgeJlatexmathCedillaAtom_set_base_(self, base);
}

OrgScilabForgeJlatexmathCedillaAtom *new_OrgScilabForgeJlatexmathCedillaAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathAtom *base) {
  OrgScilabForgeJlatexmathCedillaAtom *self = [OrgScilabForgeJlatexmathCedillaAtom alloc];
  OrgScilabForgeJlatexmathCedillaAtom_initWithOrgScilabForgeJlatexmathAtom_(self, base);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathCedillaAtom)
