//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/Glue.java
//

#ifndef _OrgScilabForgeJlatexmathGlue_H_
#define _OrgScilabForgeJlatexmathGlue_H_

#include "J2ObjC_header.h"

@class OrgScilabForgeJlatexmathBox;
@class OrgScilabForgeJlatexmathTeXEnvironment;

@interface OrgScilabForgeJlatexmathGlue : NSObject

#pragma mark Public

- (instancetype)initWithFloat:(jfloat)space
                    withFloat:(jfloat)stretch
                    withFloat:(jfloat)shrink
                 withNSString:(NSString *)name;

+ (OrgScilabForgeJlatexmathBox *)getWithInt:(jint)lType
                                    withInt:(jint)rType
 withOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env;

- (NSString *)getName;

@end

J2OBJC_STATIC_INIT(OrgScilabForgeJlatexmathGlue)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathGlue_initWithFloat_withFloat_withFloat_withNSString_(OrgScilabForgeJlatexmathGlue *self, jfloat space, jfloat stretch, jfloat shrink, NSString *name);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathGlue *new_OrgScilabForgeJlatexmathGlue_initWithFloat_withFloat_withFloat_withNSString_(jfloat space, jfloat stretch, jfloat shrink, NSString *name) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgScilabForgeJlatexmathBox *OrgScilabForgeJlatexmathGlue_getWithInt_withInt_withOrgScilabForgeJlatexmathTeXEnvironment_(jint lType, jint rType, OrgScilabForgeJlatexmathTeXEnvironment *env);

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathGlue)

#endif // _OrgScilabForgeJlatexmathGlue_H_
