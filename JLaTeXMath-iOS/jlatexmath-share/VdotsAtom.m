//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/VdotsAtom.java
//


#include "Atom.h"
#include "Box.h"
#include "J2ObjC_source.h"
#include "SpaceAtom.h"
#include "SymbolAtom.h"
#include "TeXConstants.h"
#include "TeXEnvironment.h"
#include "VdotsAtom.h"
#include "VerticalBox.h"

@implementation OrgScilabForgeJlatexmathVdotsAtom

- (instancetype)init {
  OrgScilabForgeJlatexmathVdotsAtom_init(self);
  return self;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  OrgScilabForgeJlatexmathBox *dot = [((OrgScilabForgeJlatexmathSymbolAtom *) nil_chk(OrgScilabForgeJlatexmathSymbolAtom_getWithNSString_(@"ldotp"))) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
  OrgScilabForgeJlatexmathVerticalBox *vb = new_OrgScilabForgeJlatexmathVerticalBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withInt_(dot, 0, OrgScilabForgeJlatexmathTeXConstants_ALIGN_BOTTOM);
  OrgScilabForgeJlatexmathBox *b = [new_OrgScilabForgeJlatexmathSpaceAtom_initWithInt_withFloat_withFloat_withFloat_(OrgScilabForgeJlatexmathTeXConstants_UNIT_MU, 0, 4, 0) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
  [vb addWithOrgScilabForgeJlatexmathBox:b];
  [vb addWithOrgScilabForgeJlatexmathBox:dot];
  [vb addWithOrgScilabForgeJlatexmathBox:b];
  [vb addWithOrgScilabForgeJlatexmathBox:dot];
  jfloat d = [vb getDepth];
  jfloat h = [vb getHeight];
  [vb setDepthWithFloat:0];
  [vb setHeightWithFloat:d + h];
  return vb;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "VdotsAtom", NULL, 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathVdotsAtom = { 2, "VdotsAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathVdotsAtom;
}

@end

void OrgScilabForgeJlatexmathVdotsAtom_init(OrgScilabForgeJlatexmathVdotsAtom *self) {
  (void) OrgScilabForgeJlatexmathAtom_init(self);
}

OrgScilabForgeJlatexmathVdotsAtom *new_OrgScilabForgeJlatexmathVdotsAtom_init() {
  OrgScilabForgeJlatexmathVdotsAtom *self = [OrgScilabForgeJlatexmathVdotsAtom alloc];
  OrgScilabForgeJlatexmathVdotsAtom_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathVdotsAtom)
