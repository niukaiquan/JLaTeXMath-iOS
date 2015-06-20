//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/TextStyleAtom.java
//


#include "J2ObjC_source.h"
#include "org/scilab/forge/jlatexmath/Atom.h"
#include "org/scilab/forge/jlatexmath/Box.h"
#include "org/scilab/forge/jlatexmath/TeXEnvironment.h"
#include "org/scilab/forge/jlatexmath/TextStyleAtom.h"

@interface OrgScilabForgeJlatexmathTextStyleAtom () {
 @public
  NSString *style_;
  OrgScilabForgeJlatexmathAtom *at_;
}

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathTextStyleAtom, style_, NSString *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathTextStyleAtom, at_, OrgScilabForgeJlatexmathAtom *)

@implementation OrgScilabForgeJlatexmathTextStyleAtom

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)at
                                        withNSString:(NSString *)style {
  OrgScilabForgeJlatexmathTextStyleAtom_initWithOrgScilabForgeJlatexmathAtom_withNSString_(self, at, style);
  return self;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  NSString *prevStyle = [((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) getTextStyle];
  [env setTextStyleWithNSString:style_];
  OrgScilabForgeJlatexmathBox *box = [((OrgScilabForgeJlatexmathAtom *) nil_chk(at_)) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
  [env setTextStyleWithNSString:prevStyle];
  return box;
}

- (void)dealloc {
  RELEASE_(style_);
  RELEASE_(at_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathAtom:withNSString:", "TextStyleAtom", NULL, 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "style_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "at_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.Atom;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathTextStyleAtom = { 2, "TextStyleAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 2, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathTextStyleAtom;
}

@end

void OrgScilabForgeJlatexmathTextStyleAtom_initWithOrgScilabForgeJlatexmathAtom_withNSString_(OrgScilabForgeJlatexmathTextStyleAtom *self, OrgScilabForgeJlatexmathAtom *at, NSString *style) {
  OrgScilabForgeJlatexmathAtom_init(self);
  OrgScilabForgeJlatexmathTextStyleAtom_set_style_(self, style);
  OrgScilabForgeJlatexmathTextStyleAtom_set_at_(self, at);
}

OrgScilabForgeJlatexmathTextStyleAtom *new_OrgScilabForgeJlatexmathTextStyleAtom_initWithOrgScilabForgeJlatexmathAtom_withNSString_(OrgScilabForgeJlatexmathAtom *at, NSString *style) {
  OrgScilabForgeJlatexmathTextStyleAtom *self = [OrgScilabForgeJlatexmathTextStyleAtom alloc];
  OrgScilabForgeJlatexmathTextStyleAtom_initWithOrgScilabForgeJlatexmathAtom_withNSString_(self, at, style);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathTextStyleAtom)
