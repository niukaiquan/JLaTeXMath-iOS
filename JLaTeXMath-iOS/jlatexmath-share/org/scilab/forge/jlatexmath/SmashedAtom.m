//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/SmashedAtom.java
//


#include "J2ObjC_source.h"
#include "org/scilab/forge/jlatexmath/Atom.h"
#include "org/scilab/forge/jlatexmath/Box.h"
#include "org/scilab/forge/jlatexmath/SmashedAtom.h"
#include "org/scilab/forge/jlatexmath/TeXEnvironment.h"

@interface OrgScilabForgeJlatexmathSmashedAtom () {
 @public
  OrgScilabForgeJlatexmathAtom *at_;
  jboolean h_, d_;
}

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathSmashedAtom, at_, OrgScilabForgeJlatexmathAtom *)

@implementation OrgScilabForgeJlatexmathSmashedAtom

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)at
                                        withNSString:(NSString *)opt {
  OrgScilabForgeJlatexmathSmashedAtom_initWithOrgScilabForgeJlatexmathAtom_withNSString_(self, at, opt);
  return self;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  OrgScilabForgeJlatexmathBox *b = [((OrgScilabForgeJlatexmathAtom *) nil_chk(at_)) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
  if (h_) [((OrgScilabForgeJlatexmathBox *) nil_chk(b)) setHeightWithFloat:0];
  if (d_) [((OrgScilabForgeJlatexmathBox *) nil_chk(b)) setDepthWithFloat:0];
  return b;
}

- (void)dealloc {
  RELEASE_(at_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathAtom:withNSString:", "SmashedAtom", NULL, 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "at_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.Atom;", NULL, NULL,  },
    { "h_", NULL, 0x2, "Z", NULL, NULL,  },
    { "d_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathSmashedAtom = { 2, "SmashedAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 2, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathSmashedAtom;
}

@end

void OrgScilabForgeJlatexmathSmashedAtom_initWithOrgScilabForgeJlatexmathAtom_withNSString_(OrgScilabForgeJlatexmathSmashedAtom *self, OrgScilabForgeJlatexmathAtom *at, NSString *opt) {
  OrgScilabForgeJlatexmathAtom_init(self);
  self->h_ = YES;
  self->d_ = YES;
  OrgScilabForgeJlatexmathSmashedAtom_set_at_(self, at);
  if ([@"t" isEqual:opt]) self->d_ = NO;
  else if ([@"b" isEqual:opt]) self->h_ = NO;
}

OrgScilabForgeJlatexmathSmashedAtom *new_OrgScilabForgeJlatexmathSmashedAtom_initWithOrgScilabForgeJlatexmathAtom_withNSString_(OrgScilabForgeJlatexmathAtom *at, NSString *opt) {
  OrgScilabForgeJlatexmathSmashedAtom *self = [OrgScilabForgeJlatexmathSmashedAtom alloc];
  OrgScilabForgeJlatexmathSmashedAtom_initWithOrgScilabForgeJlatexmathAtom_withNSString_(self, at, opt);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathSmashedAtom)
