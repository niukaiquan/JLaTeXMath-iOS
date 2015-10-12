//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/MatrixAtom.java
//

#ifndef _OrgScilabForgeJlatexmathMatrixAtom_H_
#define _OrgScilabForgeJlatexmathMatrixAtom_H_

#include "Atom.h"
#include "J2ObjC_header.h"

@class IOSObjectArray;
@class OrgScilabForgeJlatexmathArrayOfAtoms;
@class OrgScilabForgeJlatexmathBox;
@class OrgScilabForgeJlatexmathSpaceAtom;
@class OrgScilabForgeJlatexmathTeXEnvironment;

#define OrgScilabForgeJlatexmathMatrixAtom_ARRAY 0
#define OrgScilabForgeJlatexmathMatrixAtom_MATRIX 1
#define OrgScilabForgeJlatexmathMatrixAtom_ALIGN 2
#define OrgScilabForgeJlatexmathMatrixAtom_ALIGNAT 3
#define OrgScilabForgeJlatexmathMatrixAtom_FLALIGN 4
#define OrgScilabForgeJlatexmathMatrixAtom_SMALLMATRIX 5
#define OrgScilabForgeJlatexmathMatrixAtom_ALIGNED 6
#define OrgScilabForgeJlatexmathMatrixAtom_ALIGNEDAT 7

@interface OrgScilabForgeJlatexmathMatrixAtom : OrgScilabForgeJlatexmathAtom

#pragma mark Public

- (instancetype)initWithOrgScilabForgeJlatexmathArrayOfAtoms:(OrgScilabForgeJlatexmathArrayOfAtoms *)array
                                                     withInt:(jint)type;

- (instancetype)initWithOrgScilabForgeJlatexmathArrayOfAtoms:(OrgScilabForgeJlatexmathArrayOfAtoms *)array
                                                withNSString:(NSString *)options;

- (instancetype)initWithBoolean:(jboolean)isPartial
withOrgScilabForgeJlatexmathArrayOfAtoms:(OrgScilabForgeJlatexmathArrayOfAtoms *)array
                        withInt:(jint)type;

- (instancetype)initWithBoolean:(jboolean)isPartial
withOrgScilabForgeJlatexmathArrayOfAtoms:(OrgScilabForgeJlatexmathArrayOfAtoms *)array
                        withInt:(jint)type
                    withBoolean:(jboolean)spaceAround;

- (instancetype)initWithBoolean:(jboolean)isPartial
withOrgScilabForgeJlatexmathArrayOfAtoms:(OrgScilabForgeJlatexmathArrayOfAtoms *)array
                        withInt:(jint)type
                        withInt:(jint)alignment;

- (instancetype)initWithBoolean:(jboolean)isPartial
withOrgScilabForgeJlatexmathArrayOfAtoms:(OrgScilabForgeJlatexmathArrayOfAtoms *)array
                        withInt:(jint)type
                        withInt:(jint)alignment
                    withBoolean:(jboolean)spaceAround;

- (instancetype)initWithBoolean:(jboolean)isPartial
withOrgScilabForgeJlatexmathArrayOfAtoms:(OrgScilabForgeJlatexmathArrayOfAtoms *)array
                   withNSString:(NSString *)options;

- (instancetype)initWithBoolean:(jboolean)isPartial
withOrgScilabForgeJlatexmathArrayOfAtoms:(OrgScilabForgeJlatexmathArrayOfAtoms *)array
                   withNSString:(NSString *)options
                    withBoolean:(jboolean)spaceAround;

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env;

- (IOSObjectArray *)getColumnSepWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env
                                                                 withFloat:(jfloat)width;

@end

J2OBJC_STATIC_INIT(OrgScilabForgeJlatexmathMatrixAtom)

FOUNDATION_EXPORT OrgScilabForgeJlatexmathSpaceAtom *OrgScilabForgeJlatexmathMatrixAtom_hsep_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathMatrixAtom, hsep_, OrgScilabForgeJlatexmathSpaceAtom *)
J2OBJC_STATIC_FIELD_SETTER(OrgScilabForgeJlatexmathMatrixAtom, hsep_, OrgScilabForgeJlatexmathSpaceAtom *)

FOUNDATION_EXPORT OrgScilabForgeJlatexmathSpaceAtom *OrgScilabForgeJlatexmathMatrixAtom_semihsep_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathMatrixAtom, semihsep_, OrgScilabForgeJlatexmathSpaceAtom *)
J2OBJC_STATIC_FIELD_SETTER(OrgScilabForgeJlatexmathMatrixAtom, semihsep_, OrgScilabForgeJlatexmathSpaceAtom *)

FOUNDATION_EXPORT OrgScilabForgeJlatexmathSpaceAtom *OrgScilabForgeJlatexmathMatrixAtom_vsep_in_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathMatrixAtom, vsep_in_, OrgScilabForgeJlatexmathSpaceAtom *)
J2OBJC_STATIC_FIELD_SETTER(OrgScilabForgeJlatexmathMatrixAtom, vsep_in_, OrgScilabForgeJlatexmathSpaceAtom *)

FOUNDATION_EXPORT OrgScilabForgeJlatexmathSpaceAtom *OrgScilabForgeJlatexmathMatrixAtom_vsep_ext_top_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathMatrixAtom, vsep_ext_top_, OrgScilabForgeJlatexmathSpaceAtom *)
J2OBJC_STATIC_FIELD_SETTER(OrgScilabForgeJlatexmathMatrixAtom, vsep_ext_top_, OrgScilabForgeJlatexmathSpaceAtom *)

FOUNDATION_EXPORT OrgScilabForgeJlatexmathSpaceAtom *OrgScilabForgeJlatexmathMatrixAtom_vsep_ext_bot_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathMatrixAtom, vsep_ext_bot_, OrgScilabForgeJlatexmathSpaceAtom *)
J2OBJC_STATIC_FIELD_SETTER(OrgScilabForgeJlatexmathMatrixAtom, vsep_ext_bot_, OrgScilabForgeJlatexmathSpaceAtom *)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathMatrixAtom, ARRAY, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathMatrixAtom, MATRIX, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathMatrixAtom, ALIGN, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathMatrixAtom, ALIGNAT, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathMatrixAtom, FLALIGN, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathMatrixAtom, SMALLMATRIX, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathMatrixAtom, ALIGNED, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathMatrixAtom, ALIGNEDAT, jint)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathMatrixAtom_initWithBoolean_withOrgScilabForgeJlatexmathArrayOfAtoms_withNSString_withBoolean_(OrgScilabForgeJlatexmathMatrixAtom *self, jboolean isPartial, OrgScilabForgeJlatexmathArrayOfAtoms *array, NSString *options, jboolean spaceAround);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathMatrixAtom *new_OrgScilabForgeJlatexmathMatrixAtom_initWithBoolean_withOrgScilabForgeJlatexmathArrayOfAtoms_withNSString_withBoolean_(jboolean isPartial, OrgScilabForgeJlatexmathArrayOfAtoms *array, NSString *options, jboolean spaceAround) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathMatrixAtom_initWithBoolean_withOrgScilabForgeJlatexmathArrayOfAtoms_withNSString_(OrgScilabForgeJlatexmathMatrixAtom *self, jboolean isPartial, OrgScilabForgeJlatexmathArrayOfAtoms *array, NSString *options);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathMatrixAtom *new_OrgScilabForgeJlatexmathMatrixAtom_initWithBoolean_withOrgScilabForgeJlatexmathArrayOfAtoms_withNSString_(jboolean isPartial, OrgScilabForgeJlatexmathArrayOfAtoms *array, NSString *options) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathMatrixAtom_initWithOrgScilabForgeJlatexmathArrayOfAtoms_withNSString_(OrgScilabForgeJlatexmathMatrixAtom *self, OrgScilabForgeJlatexmathArrayOfAtoms *array, NSString *options);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathMatrixAtom *new_OrgScilabForgeJlatexmathMatrixAtom_initWithOrgScilabForgeJlatexmathArrayOfAtoms_withNSString_(OrgScilabForgeJlatexmathArrayOfAtoms *array, NSString *options) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathMatrixAtom_initWithBoolean_withOrgScilabForgeJlatexmathArrayOfAtoms_withInt_(OrgScilabForgeJlatexmathMatrixAtom *self, jboolean isPartial, OrgScilabForgeJlatexmathArrayOfAtoms *array, jint type);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathMatrixAtom *new_OrgScilabForgeJlatexmathMatrixAtom_initWithBoolean_withOrgScilabForgeJlatexmathArrayOfAtoms_withInt_(jboolean isPartial, OrgScilabForgeJlatexmathArrayOfAtoms *array, jint type) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathMatrixAtom_initWithBoolean_withOrgScilabForgeJlatexmathArrayOfAtoms_withInt_withBoolean_(OrgScilabForgeJlatexmathMatrixAtom *self, jboolean isPartial, OrgScilabForgeJlatexmathArrayOfAtoms *array, jint type, jboolean spaceAround);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathMatrixAtom *new_OrgScilabForgeJlatexmathMatrixAtom_initWithBoolean_withOrgScilabForgeJlatexmathArrayOfAtoms_withInt_withBoolean_(jboolean isPartial, OrgScilabForgeJlatexmathArrayOfAtoms *array, jint type, jboolean spaceAround) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathMatrixAtom_initWithBoolean_withOrgScilabForgeJlatexmathArrayOfAtoms_withInt_withInt_(OrgScilabForgeJlatexmathMatrixAtom *self, jboolean isPartial, OrgScilabForgeJlatexmathArrayOfAtoms *array, jint type, jint alignment);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathMatrixAtom *new_OrgScilabForgeJlatexmathMatrixAtom_initWithBoolean_withOrgScilabForgeJlatexmathArrayOfAtoms_withInt_withInt_(jboolean isPartial, OrgScilabForgeJlatexmathArrayOfAtoms *array, jint type, jint alignment) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathMatrixAtom_initWithBoolean_withOrgScilabForgeJlatexmathArrayOfAtoms_withInt_withInt_withBoolean_(OrgScilabForgeJlatexmathMatrixAtom *self, jboolean isPartial, OrgScilabForgeJlatexmathArrayOfAtoms *array, jint type, jint alignment, jboolean spaceAround);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathMatrixAtom *new_OrgScilabForgeJlatexmathMatrixAtom_initWithBoolean_withOrgScilabForgeJlatexmathArrayOfAtoms_withInt_withInt_withBoolean_(jboolean isPartial, OrgScilabForgeJlatexmathArrayOfAtoms *array, jint type, jint alignment, jboolean spaceAround) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathMatrixAtom_initWithOrgScilabForgeJlatexmathArrayOfAtoms_withInt_(OrgScilabForgeJlatexmathMatrixAtom *self, OrgScilabForgeJlatexmathArrayOfAtoms *array, jint type);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathMatrixAtom *new_OrgScilabForgeJlatexmathMatrixAtom_initWithOrgScilabForgeJlatexmathArrayOfAtoms_withInt_(OrgScilabForgeJlatexmathArrayOfAtoms *array, jint type) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathMatrixAtom)

#endif // _OrgScilabForgeJlatexmathMatrixAtom_H_
