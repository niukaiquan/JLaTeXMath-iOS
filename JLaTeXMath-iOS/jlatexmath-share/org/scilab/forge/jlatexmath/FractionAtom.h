//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/FractionAtom.java
//

#ifndef _OrgScilabForgeJlatexmathFractionAtom_H_
#define _OrgScilabForgeJlatexmathFractionAtom_H_

#include "J2ObjC_header.h"
#include "org/scilab/forge/jlatexmath/Atom.h"

@class OrgScilabForgeJlatexmathBox;
@class OrgScilabForgeJlatexmathTeXEnvironment;

@interface OrgScilabForgeJlatexmathFractionAtom : OrgScilabForgeJlatexmathAtom

#pragma mark Public

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)num
                    withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)den;

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)num
                    withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)den
                                         withBoolean:(jboolean)rule;

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)num
                    withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)den
                                         withBoolean:(jboolean)noDef
                                             withInt:(jint)unit
                                           withFloat:(jfloat)t;

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)num
                    withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)den
                                         withBoolean:(jboolean)rule
                                             withInt:(jint)numAlign
                                             withInt:(jint)denomAlign;

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)num
                    withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)den
                                           withFloat:(jfloat)defFactor
                                             withInt:(jint)numAlign
                                             withInt:(jint)denomAlign;

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)num
                    withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)den
                                             withInt:(jint)unit
                                           withFloat:(jfloat)t;

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)num
                    withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)den
                                             withInt:(jint)unit
                                           withFloat:(jfloat)t
                                             withInt:(jint)numAlign
                                             withInt:(jint)denomAlign;

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathFractionAtom)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathFractionAtom *self, OrgScilabForgeJlatexmathAtom *num, OrgScilabForgeJlatexmathAtom *den);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathFractionAtom *new_OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathAtom *num, OrgScilabForgeJlatexmathAtom *den) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_(OrgScilabForgeJlatexmathFractionAtom *self, OrgScilabForgeJlatexmathAtom *num, OrgScilabForgeJlatexmathAtom *den, jboolean rule);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathFractionAtom *new_OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_(OrgScilabForgeJlatexmathAtom *num, OrgScilabForgeJlatexmathAtom *den, jboolean rule) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_withInt_withFloat_(OrgScilabForgeJlatexmathFractionAtom *self, OrgScilabForgeJlatexmathAtom *num, OrgScilabForgeJlatexmathAtom *den, jboolean noDef, jint unit, jfloat t);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathFractionAtom *new_OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_withInt_withFloat_(OrgScilabForgeJlatexmathAtom *num, OrgScilabForgeJlatexmathAtom *den, jboolean noDef, jint unit, jfloat t) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_withInt_withInt_(OrgScilabForgeJlatexmathFractionAtom *self, OrgScilabForgeJlatexmathAtom *num, OrgScilabForgeJlatexmathAtom *den, jboolean rule, jint numAlign, jint denomAlign);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathFractionAtom *new_OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_withInt_withInt_(OrgScilabForgeJlatexmathAtom *num, OrgScilabForgeJlatexmathAtom *den, jboolean rule, jint numAlign, jint denomAlign) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withFloat_withInt_withInt_(OrgScilabForgeJlatexmathFractionAtom *self, OrgScilabForgeJlatexmathAtom *num, OrgScilabForgeJlatexmathAtom *den, jfloat defFactor, jint numAlign, jint denomAlign);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathFractionAtom *new_OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withFloat_withInt_withInt_(OrgScilabForgeJlatexmathAtom *num, OrgScilabForgeJlatexmathAtom *den, jfloat defFactor, jint numAlign, jint denomAlign) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withInt_withFloat_withInt_withInt_(OrgScilabForgeJlatexmathFractionAtom *self, OrgScilabForgeJlatexmathAtom *num, OrgScilabForgeJlatexmathAtom *den, jint unit, jfloat t, jint numAlign, jint denomAlign);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathFractionAtom *new_OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withInt_withFloat_withInt_withInt_(OrgScilabForgeJlatexmathAtom *num, OrgScilabForgeJlatexmathAtom *den, jint unit, jfloat t, jint numAlign, jint denomAlign) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withInt_withFloat_(OrgScilabForgeJlatexmathFractionAtom *self, OrgScilabForgeJlatexmathAtom *num, OrgScilabForgeJlatexmathAtom *den, jint unit, jfloat t);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathFractionAtom *new_OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withInt_withFloat_(OrgScilabForgeJlatexmathAtom *num, OrgScilabForgeJlatexmathAtom *den, jint unit, jfloat t) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathFractionAtom)

#endif // _OrgScilabForgeJlatexmathFractionAtom_H_
