//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/DoubleFramedAtom.java
//

#ifndef _OrgScilabForgeJlatexmathDoubleFramedAtom_H_
#define _OrgScilabForgeJlatexmathDoubleFramedAtom_H_

#include "J2ObjC_header.h"
#include "org/scilab/forge/jlatexmath/FBoxAtom.h"

@class OrgScilabForgeJlatexmathAtom;
@class OrgScilabForgeJlatexmathBox;
@class OrgScilabForgeJlatexmathTeXEnvironment;

@interface OrgScilabForgeJlatexmathDoubleFramedAtom : OrgScilabForgeJlatexmathFBoxAtom

#pragma mark Public

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base;

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathDoubleFramedAtom)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathDoubleFramedAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathDoubleFramedAtom *self, OrgScilabForgeJlatexmathAtom *base);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathDoubleFramedAtom *new_OrgScilabForgeJlatexmathDoubleFramedAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathAtom *base) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathDoubleFramedAtom)

#endif // _OrgScilabForgeJlatexmathDoubleFramedAtom_H_
