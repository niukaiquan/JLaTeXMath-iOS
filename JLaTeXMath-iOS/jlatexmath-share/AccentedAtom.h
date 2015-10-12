//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/AccentedAtom.java
//

#ifndef _OrgScilabForgeJlatexmathAccentedAtom_H_
#define _OrgScilabForgeJlatexmathAccentedAtom_H_

#include "Atom.h"
#include "J2ObjC_header.h"

@class OrgScilabForgeJlatexmathBox;
@class OrgScilabForgeJlatexmathTeXEnvironment;
@class OrgScilabForgeJlatexmathTeXFormula;

@interface OrgScilabForgeJlatexmathAccentedAtom : OrgScilabForgeJlatexmathAtom {
 @public
  OrgScilabForgeJlatexmathAtom *base_;
  OrgScilabForgeJlatexmathAtom *underbase_;
}

#pragma mark Public

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base
                    withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)accent;

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base
                    withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)accent
                                         withBoolean:(jboolean)changeSize;

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base
                                        withNSString:(NSString *)accentName;

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base
              withOrgScilabForgeJlatexmathTeXFormula:(OrgScilabForgeJlatexmathTeXFormula *)acc;

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathAccentedAtom)

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathAccentedAtom, base_, OrgScilabForgeJlatexmathAtom *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathAccentedAtom, underbase_, OrgScilabForgeJlatexmathAtom *)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathAccentedAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathAccentedAtom *self, OrgScilabForgeJlatexmathAtom *base, OrgScilabForgeJlatexmathAtom *accent);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathAccentedAtom *new_OrgScilabForgeJlatexmathAccentedAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathAtom *base, OrgScilabForgeJlatexmathAtom *accent) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathAccentedAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_(OrgScilabForgeJlatexmathAccentedAtom *self, OrgScilabForgeJlatexmathAtom *base, OrgScilabForgeJlatexmathAtom *accent, jboolean changeSize);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathAccentedAtom *new_OrgScilabForgeJlatexmathAccentedAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_(OrgScilabForgeJlatexmathAtom *base, OrgScilabForgeJlatexmathAtom *accent, jboolean changeSize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathAccentedAtom_initWithOrgScilabForgeJlatexmathAtom_withNSString_(OrgScilabForgeJlatexmathAccentedAtom *self, OrgScilabForgeJlatexmathAtom *base, NSString *accentName);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathAccentedAtom *new_OrgScilabForgeJlatexmathAccentedAtom_initWithOrgScilabForgeJlatexmathAtom_withNSString_(OrgScilabForgeJlatexmathAtom *base, NSString *accentName) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathAccentedAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathTeXFormula_(OrgScilabForgeJlatexmathAccentedAtom *self, OrgScilabForgeJlatexmathAtom *base, OrgScilabForgeJlatexmathTeXFormula *acc);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathAccentedAtom *new_OrgScilabForgeJlatexmathAccentedAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathTeXFormula_(OrgScilabForgeJlatexmathAtom *base, OrgScilabForgeJlatexmathTeXFormula *acc) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathAccentedAtom)

#endif // _OrgScilabForgeJlatexmathAccentedAtom_H_
