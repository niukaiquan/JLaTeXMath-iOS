//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/RowAtom.java
//

#ifndef _OrgScilabForgeJlatexmathRowAtom_H_
#define _OrgScilabForgeJlatexmathRowAtom_H_

#include "Atom.h"
#include "J2ObjC_header.h"
#include "Row.h"

@class JavaUtilLinkedList;
@class OrgScilabForgeJlatexmathBox;
@class OrgScilabForgeJlatexmathDummy;
@class OrgScilabForgeJlatexmathTeXEnvironment;

@interface OrgScilabForgeJlatexmathRowAtom : OrgScilabForgeJlatexmathAtom < OrgScilabForgeJlatexmathRow > {
 @public
  JavaUtilLinkedList *elements_;
  jboolean lookAtLastAtom_;
}

#pragma mark Public

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)el;

- (void)addWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)el;

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env;

- (OrgScilabForgeJlatexmathAtom *)getLastAtom;

- (jint)getLeftType;

- (jint)getRightType;

- (void)setPreviousAtomWithOrgScilabForgeJlatexmathDummy:(OrgScilabForgeJlatexmathDummy *)prev;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(OrgScilabForgeJlatexmathRowAtom)

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathRowAtom, elements_, JavaUtilLinkedList *)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathRowAtom_init(OrgScilabForgeJlatexmathRowAtom *self);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathRowAtom *new_OrgScilabForgeJlatexmathRowAtom_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathRowAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathRowAtom *self, OrgScilabForgeJlatexmathAtom *el);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathRowAtom *new_OrgScilabForgeJlatexmathRowAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathAtom *el) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathRowAtom)

#endif // _OrgScilabForgeJlatexmathRowAtom_H_
