//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/GeoGebraLogoAtom.java
//

#ifndef _OrgScilabForgeJlatexmathGeoGebraLogoAtom_H_
#define _OrgScilabForgeJlatexmathGeoGebraLogoAtom_H_

#include "J2ObjC_header.h"
#include "org/scilab/forge/jlatexmath/Atom.h"

@class OrgScilabForgeJlatexmathBox;
@class OrgScilabForgeJlatexmathTeXEnvironment;

@interface OrgScilabForgeJlatexmathGeoGebraLogoAtom : OrgScilabForgeJlatexmathAtom

#pragma mark Public

- (instancetype)init;

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env;

- (jint)getLeftType;

- (jint)getRightType;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathGeoGebraLogoAtom)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathGeoGebraLogoAtom_init(OrgScilabForgeJlatexmathGeoGebraLogoAtom *self);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathGeoGebraLogoAtom *new_OrgScilabForgeJlatexmathGeoGebraLogoAtom_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathGeoGebraLogoAtom)

#endif // _OrgScilabForgeJlatexmathGeoGebraLogoAtom_H_
