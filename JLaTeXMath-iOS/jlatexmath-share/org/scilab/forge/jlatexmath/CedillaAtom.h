//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/CedillaAtom.java
//

#ifndef _OrgScilabForgeJlatexmathCedillaAtom_H_
#define _OrgScilabForgeJlatexmathCedillaAtom_H_

#include "J2ObjC_header.h"
#include "org/scilab/forge/jlatexmath/Atom.h"

@class OrgScilabForgeJlatexmathBox;
@class OrgScilabForgeJlatexmathTeXEnvironment;

@interface OrgScilabForgeJlatexmathCedillaAtom : OrgScilabForgeJlatexmathAtom

#pragma mark Public

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base;

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathCedillaAtom)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathCedillaAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathCedillaAtom *self, OrgScilabForgeJlatexmathAtom *base);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathCedillaAtom *new_OrgScilabForgeJlatexmathCedillaAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathAtom *base) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathCedillaAtom)

#endif // _OrgScilabForgeJlatexmathCedillaAtom_H_
