//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/HdotsforAtom.java
//

#ifndef _OrgScilabForgeJlatexmathHdotsforAtom_H_
#define _OrgScilabForgeJlatexmathHdotsforAtom_H_

#include "J2ObjC_header.h"
#include "org/scilab/forge/jlatexmath/MulticolumnAtom.h"

@class OrgScilabForgeJlatexmathBox;
@class OrgScilabForgeJlatexmathTeXEnvironment;

@interface OrgScilabForgeJlatexmathHdotsforAtom : OrgScilabForgeJlatexmathMulticolumnAtom

#pragma mark Public

- (instancetype)initWithInt:(jint)n
                  withFloat:(jfloat)coeff;

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env;

@end

J2OBJC_STATIC_INIT(OrgScilabForgeJlatexmathHdotsforAtom)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathHdotsforAtom_initWithInt_withFloat_(OrgScilabForgeJlatexmathHdotsforAtom *self, jint n, jfloat coeff);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathHdotsforAtom *new_OrgScilabForgeJlatexmathHdotsforAtom_initWithInt_withFloat_(jint n, jfloat coeff) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathHdotsforAtom)

#endif // _OrgScilabForgeJlatexmathHdotsforAtom_H_
