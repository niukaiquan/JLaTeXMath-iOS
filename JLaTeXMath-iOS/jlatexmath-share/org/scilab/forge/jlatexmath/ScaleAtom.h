//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/ScaleAtom.java
//

#ifndef _OrgScilabForgeJlatexmathScaleAtom_H_
#define _OrgScilabForgeJlatexmathScaleAtom_H_

#include "J2ObjC_header.h"
#include "org/scilab/forge/jlatexmath/Atom.h"

@class OrgScilabForgeJlatexmathBox;
@class OrgScilabForgeJlatexmathTeXEnvironment;

@interface OrgScilabForgeJlatexmathScaleAtom : OrgScilabForgeJlatexmathAtom {
 @public
  OrgScilabForgeJlatexmathAtom *base_;
}

#pragma mark Public

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base
                                          withDouble:(jdouble)xscl
                                          withDouble:(jdouble)yscl;

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env;

- (jint)getLeftType;

- (jint)getRightType;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathScaleAtom)

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathScaleAtom, base_, OrgScilabForgeJlatexmathAtom *)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathScaleAtom_initWithOrgScilabForgeJlatexmathAtom_withDouble_withDouble_(OrgScilabForgeJlatexmathScaleAtom *self, OrgScilabForgeJlatexmathAtom *base, jdouble xscl, jdouble yscl);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathScaleAtom *new_OrgScilabForgeJlatexmathScaleAtom_initWithOrgScilabForgeJlatexmathAtom_withDouble_withDouble_(OrgScilabForgeJlatexmathAtom *base, jdouble xscl, jdouble yscl) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathScaleAtom)

#endif // _OrgScilabForgeJlatexmathScaleAtom_H_
