//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/TeXParser.java
//

#ifndef _OrgScilabForgeJlatexmathTeXParser_H_
#define _OrgScilabForgeJlatexmathTeXParser_H_

#include "J2ObjC_header.h"

@class IOSFloatArray;
@class IOSObjectArray;
@class OrgScilabForgeJlatexmathArrayOfAtoms;
@class OrgScilabForgeJlatexmathAtom;
@class OrgScilabForgeJlatexmathTeXFormula;

@interface OrgScilabForgeJlatexmathTeXParser : NSObject {
 @public
  OrgScilabForgeJlatexmathTeXFormula *formula_;
}

#pragma mark Public

- (instancetype)initWithBoolean:(jboolean)isPartial
                   withNSString:(NSString *)parseString
withOrgScilabForgeJlatexmathArrayOfAtoms:(OrgScilabForgeJlatexmathArrayOfAtoms *)aoa
                    withBoolean:(jboolean)firstpass;

- (instancetype)initWithBoolean:(jboolean)isPartial
                   withNSString:(NSString *)parseString
withOrgScilabForgeJlatexmathArrayOfAtoms:(OrgScilabForgeJlatexmathArrayOfAtoms *)aoa
                    withBoolean:(jboolean)firstpass
                    withBoolean:(jboolean)space;

- (instancetype)initWithBoolean:(jboolean)isPartial
                   withNSString:(NSString *)parseString
withOrgScilabForgeJlatexmathTeXFormula:(OrgScilabForgeJlatexmathTeXFormula *)formula;

- (instancetype)initWithBoolean:(jboolean)isPartial
                   withNSString:(NSString *)parseString
withOrgScilabForgeJlatexmathTeXFormula:(OrgScilabForgeJlatexmathTeXFormula *)formula
                    withBoolean:(jboolean)firstpass;

- (instancetype)initWithBoolean:(jboolean)isPartial
                   withNSString:(NSString *)parseString
withOrgScilabForgeJlatexmathTeXFormula:(OrgScilabForgeJlatexmathTeXFormula *)formula
                    withBoolean:(jboolean)firstpass
                    withBoolean:(jboolean)space;

- (instancetype)initWithNSString:(NSString *)parseString
withOrgScilabForgeJlatexmathArrayOfAtoms:(OrgScilabForgeJlatexmathArrayOfAtoms *)aoa
                     withBoolean:(jboolean)firstpass;

- (instancetype)initWithNSString:(NSString *)parseString
withOrgScilabForgeJlatexmathTeXFormula:(OrgScilabForgeJlatexmathTeXFormula *)formula;

- (instancetype)initWithNSString:(NSString *)parseString
withOrgScilabForgeJlatexmathTeXFormula:(OrgScilabForgeJlatexmathTeXFormula *)formula
                     withBoolean:(jboolean)firstpass;

- (instancetype)initWithNSString:(NSString *)parseString
withOrgScilabForgeJlatexmathTeXFormula:(OrgScilabForgeJlatexmathTeXFormula *)formula
                     withBoolean:(jboolean)firstpass
                     withBoolean:(jboolean)space;

- (void)addAtomWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)at;

- (void)addRow;

- (OrgScilabForgeJlatexmathAtom *)convertCharacterWithChar:(jchar)c
                                               withBoolean:(jboolean)oneChar;

- (void)finish;

- (OrgScilabForgeJlatexmathAtom *)getArgument;

- (jint)getCol;

- (NSString *)getDollarGroupWithChar:(jchar)openclose;

- (OrgScilabForgeJlatexmathAtom *)getFormulaAtom;

- (NSString *)getGroupWithChar:(jchar)open
                      withChar:(jchar)close;

- (NSString *)getGroupWithNSString:(NSString *)open
                      withNSString:(NSString *)close;

- (jboolean)getIsPartial;

- (OrgScilabForgeJlatexmathAtom *)getLastAtom;

- (IOSFloatArray *)getLength;

- (jint)getLine;

- (IOSObjectArray *)getOptsArgsWithInt:(jint)nbArgs
                               withInt:(jint)opts;

- (NSString *)getOverArgument;

- (jint)getPos;

- (NSString *)getStringFromCurrentPos;

- (jboolean)isArrayMode;

- (jboolean)isAtLetter;

- (jboolean)isIgnoreWhiteSpace;

- (jboolean)isMathMode;

- (jboolean)isValidCharacterInCommandWithChar:(jchar)ch;

- (jboolean)isValidNameWithNSString:(NSString *)com;

- (void)makeAtLetter;

- (void)makeAtOther;

- (void)parse;

- (void)resetWithNSString:(NSString *)latex;

- (jint)rewindWithInt:(jint)n;

- (void)setArrayModeWithBoolean:(jboolean)arrayMode;

@end

J2OBJC_STATIC_INIT(OrgScilabForgeJlatexmathTeXParser)

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathTeXParser, formula_, OrgScilabForgeJlatexmathTeXFormula *)

FOUNDATION_EXPORT jboolean OrgScilabForgeJlatexmathTeXParser_isLoading_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathTeXParser, isLoading_, jboolean)
J2OBJC_STATIC_FIELD_REF_GETTER(OrgScilabForgeJlatexmathTeXParser, isLoading_, jboolean)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXParser_initWithNSString_withOrgScilabForgeJlatexmathTeXFormula_(OrgScilabForgeJlatexmathTeXParser *self, NSString *parseString, OrgScilabForgeJlatexmathTeXFormula *formula);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathTeXParser *new_OrgScilabForgeJlatexmathTeXParser_initWithNSString_withOrgScilabForgeJlatexmathTeXFormula_(NSString *parseString, OrgScilabForgeJlatexmathTeXFormula *formula) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXParser_initWithBoolean_withNSString_withOrgScilabForgeJlatexmathTeXFormula_(OrgScilabForgeJlatexmathTeXParser *self, jboolean isPartial, NSString *parseString, OrgScilabForgeJlatexmathTeXFormula *formula);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathTeXParser *new_OrgScilabForgeJlatexmathTeXParser_initWithBoolean_withNSString_withOrgScilabForgeJlatexmathTeXFormula_(jboolean isPartial, NSString *parseString, OrgScilabForgeJlatexmathTeXFormula *formula) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXParser_initWithBoolean_withNSString_withOrgScilabForgeJlatexmathTeXFormula_withBoolean_(OrgScilabForgeJlatexmathTeXParser *self, jboolean isPartial, NSString *parseString, OrgScilabForgeJlatexmathTeXFormula *formula, jboolean firstpass);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathTeXParser *new_OrgScilabForgeJlatexmathTeXParser_initWithBoolean_withNSString_withOrgScilabForgeJlatexmathTeXFormula_withBoolean_(jboolean isPartial, NSString *parseString, OrgScilabForgeJlatexmathTeXFormula *formula, jboolean firstpass) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXParser_initWithNSString_withOrgScilabForgeJlatexmathTeXFormula_withBoolean_(OrgScilabForgeJlatexmathTeXParser *self, NSString *parseString, OrgScilabForgeJlatexmathTeXFormula *formula, jboolean firstpass);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathTeXParser *new_OrgScilabForgeJlatexmathTeXParser_initWithNSString_withOrgScilabForgeJlatexmathTeXFormula_withBoolean_(NSString *parseString, OrgScilabForgeJlatexmathTeXFormula *formula, jboolean firstpass) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXParser_initWithBoolean_withNSString_withOrgScilabForgeJlatexmathArrayOfAtoms_withBoolean_(OrgScilabForgeJlatexmathTeXParser *self, jboolean isPartial, NSString *parseString, OrgScilabForgeJlatexmathArrayOfAtoms *aoa, jboolean firstpass);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathTeXParser *new_OrgScilabForgeJlatexmathTeXParser_initWithBoolean_withNSString_withOrgScilabForgeJlatexmathArrayOfAtoms_withBoolean_(jboolean isPartial, NSString *parseString, OrgScilabForgeJlatexmathArrayOfAtoms *aoa, jboolean firstpass) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXParser_initWithBoolean_withNSString_withOrgScilabForgeJlatexmathArrayOfAtoms_withBoolean_withBoolean_(OrgScilabForgeJlatexmathTeXParser *self, jboolean isPartial, NSString *parseString, OrgScilabForgeJlatexmathArrayOfAtoms *aoa, jboolean firstpass, jboolean space);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathTeXParser *new_OrgScilabForgeJlatexmathTeXParser_initWithBoolean_withNSString_withOrgScilabForgeJlatexmathArrayOfAtoms_withBoolean_withBoolean_(jboolean isPartial, NSString *parseString, OrgScilabForgeJlatexmathArrayOfAtoms *aoa, jboolean firstpass, jboolean space) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXParser_initWithNSString_withOrgScilabForgeJlatexmathArrayOfAtoms_withBoolean_(OrgScilabForgeJlatexmathTeXParser *self, NSString *parseString, OrgScilabForgeJlatexmathArrayOfAtoms *aoa, jboolean firstpass);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathTeXParser *new_OrgScilabForgeJlatexmathTeXParser_initWithNSString_withOrgScilabForgeJlatexmathArrayOfAtoms_withBoolean_(NSString *parseString, OrgScilabForgeJlatexmathArrayOfAtoms *aoa, jboolean firstpass) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXParser_initWithBoolean_withNSString_withOrgScilabForgeJlatexmathTeXFormula_withBoolean_withBoolean_(OrgScilabForgeJlatexmathTeXParser *self, jboolean isPartial, NSString *parseString, OrgScilabForgeJlatexmathTeXFormula *formula, jboolean firstpass, jboolean space);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathTeXParser *new_OrgScilabForgeJlatexmathTeXParser_initWithBoolean_withNSString_withOrgScilabForgeJlatexmathTeXFormula_withBoolean_withBoolean_(jboolean isPartial, NSString *parseString, OrgScilabForgeJlatexmathTeXFormula *formula, jboolean firstpass, jboolean space) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXParser_initWithNSString_withOrgScilabForgeJlatexmathTeXFormula_withBoolean_withBoolean_(OrgScilabForgeJlatexmathTeXParser *self, NSString *parseString, OrgScilabForgeJlatexmathTeXFormula *formula, jboolean firstpass, jboolean space);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathTeXParser *new_OrgScilabForgeJlatexmathTeXParser_initWithNSString_withOrgScilabForgeJlatexmathTeXFormula_withBoolean_withBoolean_(NSString *parseString, OrgScilabForgeJlatexmathTeXFormula *formula, jboolean firstpass, jboolean space) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathTeXParser)

#endif // _OrgScilabForgeJlatexmathTeXParser_H_
