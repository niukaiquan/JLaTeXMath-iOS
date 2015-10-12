//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/TextCircledAtom.java
//


#include "Atom.h"
#include "Box.h"
#include "HorizontalBox.h"
#include "J2ObjC_source.h"
#include "SpaceAtom.h"
#include "StrutBox.h"
#include "SymbolAtom.h"
#include "TeXConstants.h"
#include "TeXEnvironment.h"
#include "TextCircledAtom.h"

@interface OrgScilabForgeJlatexmathTextCircledAtom () {
 @public
  OrgScilabForgeJlatexmathAtom *at_;
}

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathTextCircledAtom, at_, OrgScilabForgeJlatexmathAtom *)

@implementation OrgScilabForgeJlatexmathTextCircledAtom

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)at {
  OrgScilabForgeJlatexmathTextCircledAtom_initWithOrgScilabForgeJlatexmathAtom_(self, at);
  return self;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  OrgScilabForgeJlatexmathBox *circle = [((OrgScilabForgeJlatexmathSymbolAtom *) nil_chk(OrgScilabForgeJlatexmathSymbolAtom_getWithNSString_(@"bigcirc"))) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
  [((OrgScilabForgeJlatexmathBox *) nil_chk(circle)) setShiftWithFloat:-0.07f * OrgScilabForgeJlatexmathSpaceAtom_getFactorWithInt_withOrgScilabForgeJlatexmathTeXEnvironment_(OrgScilabForgeJlatexmathTeXConstants_UNIT_EX, env)];
  OrgScilabForgeJlatexmathBox *box = [((OrgScilabForgeJlatexmathAtom *) nil_chk(at_)) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
  OrgScilabForgeJlatexmathHorizontalBox *hb = new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withInt_(box, [circle getWidth], OrgScilabForgeJlatexmathTeXConstants_ALIGN_CENTER);
  [hb addWithOrgScilabForgeJlatexmathBox:new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(-[hb getWidth], 0, 0, 0)];
  [hb addWithOrgScilabForgeJlatexmathBox:circle];
  return hb;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathAtom:", "TextCircledAtom", NULL, 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "at_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.Atom;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathTextCircledAtom = { 2, "TextCircledAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathTextCircledAtom;
}

@end

void OrgScilabForgeJlatexmathTextCircledAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathTextCircledAtom *self, OrgScilabForgeJlatexmathAtom *at) {
  (void) OrgScilabForgeJlatexmathAtom_init(self);
  self->at_ = at;
}

OrgScilabForgeJlatexmathTextCircledAtom *new_OrgScilabForgeJlatexmathTextCircledAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathAtom *at) {
  OrgScilabForgeJlatexmathTextCircledAtom *self = [OrgScilabForgeJlatexmathTextCircledAtom alloc];
  OrgScilabForgeJlatexmathTextCircledAtom_initWithOrgScilabForgeJlatexmathAtom_(self, at);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathTextCircledAtom)
