//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/LapedAtom.java
//

#ifndef _OrgScilabForgeJlatexmathLapedAtom_H_
#define _OrgScilabForgeJlatexmathLapedAtom_H_

#include "J2ObjC_header.h"
#include "org/scilab/forge/jlatexmath/Atom.h"

@class OrgScilabForgeJlatexmathBox;
@class OrgScilabForgeJlatexmathTeXEnvironment;

@interface OrgScilabForgeJlatexmathLapedAtom : OrgScilabForgeJlatexmathAtom

#pragma mark Public

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)at
                                            withChar:(jchar)type;

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathLapedAtom)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathLapedAtom_initWithOrgScilabForgeJlatexmathAtom_withChar_(OrgScilabForgeJlatexmathLapedAtom *self, OrgScilabForgeJlatexmathAtom *at, jchar type);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathLapedAtom *new_OrgScilabForgeJlatexmathLapedAtom_initWithOrgScilabForgeJlatexmathAtom_withChar_(OrgScilabForgeJlatexmathAtom *at, jchar type) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathLapedAtom)

#endif // _OrgScilabForgeJlatexmathLapedAtom_H_
