//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/FBoxAtom.java
//

#ifndef _OrgScilabForgeJlatexmathFBoxAtom_H_
#define _OrgScilabForgeJlatexmathFBoxAtom_H_

#include "Atom.h"
#include "J2ObjC_header.h"

@class OrgScilabForgeJlatexmathBox;
@class OrgScilabForgeJlatexmathTeXEnvironment;
@protocol OrgScilabForgeJlatexmathPlatformGraphicsColor;

@interface OrgScilabForgeJlatexmathFBoxAtom : OrgScilabForgeJlatexmathAtom {
 @public
  jfloat INTERSPACE_;
  OrgScilabForgeJlatexmathAtom *base_;
  id<OrgScilabForgeJlatexmathPlatformGraphicsColor> bg_, line_;
}

#pragma mark Public

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base;

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base
   withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)bg
   withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)line;

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathFBoxAtom)

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathFBoxAtom, base_, OrgScilabForgeJlatexmathAtom *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathFBoxAtom, bg_, id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathFBoxAtom, line_, id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathFBoxAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathFBoxAtom *self, OrgScilabForgeJlatexmathAtom *base);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathFBoxAtom *new_OrgScilabForgeJlatexmathFBoxAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathAtom *base) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathFBoxAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(OrgScilabForgeJlatexmathFBoxAtom *self, OrgScilabForgeJlatexmathAtom *base, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> bg, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> line);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathFBoxAtom *new_OrgScilabForgeJlatexmathFBoxAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(OrgScilabForgeJlatexmathAtom *base, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> bg, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> line) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathFBoxAtom)

#endif // _OrgScilabForgeJlatexmathFBoxAtom_H_
