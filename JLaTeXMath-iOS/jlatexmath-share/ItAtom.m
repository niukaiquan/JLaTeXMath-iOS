//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/ItAtom.java
//


#include "Atom.h"
#include "Box.h"
#include "ItAtom.h"
#include "J2ObjC_source.h"
#include "StrutBox.h"
#include "TeXEnvironment.h"
#include "TeXFont.h"

@interface OrgScilabForgeJlatexmathItAtom () {
 @public
  OrgScilabForgeJlatexmathAtom *base_;
}

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathItAtom, base_, OrgScilabForgeJlatexmathAtom *)

@implementation OrgScilabForgeJlatexmathItAtom

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base {
  OrgScilabForgeJlatexmathItAtom_initWithOrgScilabForgeJlatexmathAtom_(self, base);
  return self;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  OrgScilabForgeJlatexmathBox *box;
  if (base_ != nil) {
    env = [env copy__WithOrgScilabForgeJlatexmathTeXFont:[((id<OrgScilabForgeJlatexmathTeXFont>) nil_chk([((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) getTeXFont])) copy__]];
    [((id<OrgScilabForgeJlatexmathTeXFont>) nil_chk([((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) getTeXFont])) setItWithBoolean:YES];
    box = [base_ createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
  }
  else {
    box = new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(0, 0, 0, 0);
  }
  return box;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathAtom:", "ItAtom", NULL, 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "base_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.Atom;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathItAtom = { 2, "ItAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathItAtom;
}

@end

void OrgScilabForgeJlatexmathItAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathItAtom *self, OrgScilabForgeJlatexmathAtom *base) {
  (void) OrgScilabForgeJlatexmathAtom_init(self);
  self->base_ = base;
}

OrgScilabForgeJlatexmathItAtom *new_OrgScilabForgeJlatexmathItAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathAtom *base) {
  OrgScilabForgeJlatexmathItAtom *self = [OrgScilabForgeJlatexmathItAtom alloc];
  OrgScilabForgeJlatexmathItAtom_initWithOrgScilabForgeJlatexmathAtom_(self, base);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathItAtom)
