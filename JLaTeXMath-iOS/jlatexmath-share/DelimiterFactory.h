//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/DelimiterFactory.java
//

#ifndef _OrgScilabForgeJlatexmathDelimiterFactory_H_
#define _OrgScilabForgeJlatexmathDelimiterFactory_H_

#include "J2ObjC_header.h"

@class OrgScilabForgeJlatexmathBox;
@class OrgScilabForgeJlatexmathSymbolAtom;
@class OrgScilabForgeJlatexmathTeXEnvironment;

@interface OrgScilabForgeJlatexmathDelimiterFactory : NSObject

#pragma mark Public

- (instancetype)init;

+ (OrgScilabForgeJlatexmathBox *)createWithNSString:(NSString *)symbol
         withOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env
                                          withFloat:(jfloat)minHeight;

+ (OrgScilabForgeJlatexmathBox *)createWithOrgScilabForgeJlatexmathSymbolAtom:(OrgScilabForgeJlatexmathSymbolAtom *)symbol
                                   withOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env
                                                                      withInt:(jint)size;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathDelimiterFactory)

FOUNDATION_EXPORT OrgScilabForgeJlatexmathBox *OrgScilabForgeJlatexmathDelimiterFactory_createWithOrgScilabForgeJlatexmathSymbolAtom_withOrgScilabForgeJlatexmathTeXEnvironment_withInt_(OrgScilabForgeJlatexmathSymbolAtom *symbol, OrgScilabForgeJlatexmathTeXEnvironment *env, jint size);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathBox *OrgScilabForgeJlatexmathDelimiterFactory_createWithNSString_withOrgScilabForgeJlatexmathTeXEnvironment_withFloat_(NSString *symbol, OrgScilabForgeJlatexmathTeXEnvironment *env, jfloat minHeight);

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathDelimiterFactory_init(OrgScilabForgeJlatexmathDelimiterFactory *self);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathDelimiterFactory *new_OrgScilabForgeJlatexmathDelimiterFactory_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathDelimiterFactory)

#endif // _OrgScilabForgeJlatexmathDelimiterFactory_H_
