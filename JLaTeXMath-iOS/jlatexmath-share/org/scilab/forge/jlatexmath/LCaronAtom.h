//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/LCaronAtom.java
//

#ifndef _OrgScilabForgeJlatexmathLCaronAtom_H_
#define _OrgScilabForgeJlatexmathLCaronAtom_H_

#include "J2ObjC_header.h"
#include "org/scilab/forge/jlatexmath/Atom.h"

@class OrgScilabForgeJlatexmathBox;
@class OrgScilabForgeJlatexmathTeXEnvironment;

@interface OrgScilabForgeJlatexmathLCaronAtom : OrgScilabForgeJlatexmathAtom

#pragma mark Public

- (instancetype)initWithBoolean:(jboolean)upper;

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathLCaronAtom)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathLCaronAtom_initWithBoolean_(OrgScilabForgeJlatexmathLCaronAtom *self, jboolean upper);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathLCaronAtom *new_OrgScilabForgeJlatexmathLCaronAtom_initWithBoolean_(jboolean upper) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathLCaronAtom)

#endif // _OrgScilabForgeJlatexmathLCaronAtom_H_
