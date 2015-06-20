//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/MacroInfo.java
//

#ifndef _OrgScilabForgeJlatexmathMacroInfo_H_
#define _OrgScilabForgeJlatexmathMacroInfo_H_

#include "J2ObjC_header.h"

@class IOSObjectArray;
@class JavaUtilHashMap;
@class OrgScilabForgeJlatexmathTeXParser;
@protocol OrgScilabForgeJlatexmathMacro;

@interface OrgScilabForgeJlatexmathMacroInfo : NSObject {
 @public
  jint nbArgs_;
  jboolean hasOptions_;
  jint posOpts_;
  id<OrgScilabForgeJlatexmathMacro> macro_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)nbArgs;

- (instancetype)initWithInt:(jint)nbArgs
                    withInt:(jint)posOpts;

- (instancetype)initWithOrgScilabForgeJlatexmathMacro:(id<OrgScilabForgeJlatexmathMacro>)macro
                                              withInt:(jint)nbArgs;

- (instancetype)initWithOrgScilabForgeJlatexmathMacro:(id<OrgScilabForgeJlatexmathMacro>)macro
                                              withInt:(jint)nbArgs
                                              withInt:(jint)posOpts;

- (id)invokeWithOrgScilabForgeJlatexmathTeXParser:(OrgScilabForgeJlatexmathTeXParser *)tp
                                withNSStringArray:(IOSObjectArray *)args;

@end

J2OBJC_STATIC_INIT(OrgScilabForgeJlatexmathMacroInfo)

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathMacroInfo, macro_, id<OrgScilabForgeJlatexmathMacro>)

FOUNDATION_EXPORT JavaUtilHashMap *OrgScilabForgeJlatexmathMacroInfo_Commands_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathMacroInfo, Commands_, JavaUtilHashMap *)
J2OBJC_STATIC_FIELD_SETTER(OrgScilabForgeJlatexmathMacroInfo, Commands_, JavaUtilHashMap *)

FOUNDATION_EXPORT JavaUtilHashMap *OrgScilabForgeJlatexmathMacroInfo_Packages_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathMacroInfo, Packages_, JavaUtilHashMap *)
J2OBJC_STATIC_FIELD_SETTER(OrgScilabForgeJlatexmathMacroInfo, Packages_, JavaUtilHashMap *)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathMacroInfo_initWithOrgScilabForgeJlatexmathMacro_withInt_(OrgScilabForgeJlatexmathMacroInfo *self, id<OrgScilabForgeJlatexmathMacro> macro, jint nbArgs);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathMacroInfo *new_OrgScilabForgeJlatexmathMacroInfo_initWithOrgScilabForgeJlatexmathMacro_withInt_(id<OrgScilabForgeJlatexmathMacro> macro, jint nbArgs) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathMacroInfo_initWithOrgScilabForgeJlatexmathMacro_withInt_withInt_(OrgScilabForgeJlatexmathMacroInfo *self, id<OrgScilabForgeJlatexmathMacro> macro, jint nbArgs, jint posOpts);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathMacroInfo *new_OrgScilabForgeJlatexmathMacroInfo_initWithOrgScilabForgeJlatexmathMacro_withInt_withInt_(id<OrgScilabForgeJlatexmathMacro> macro, jint nbArgs, jint posOpts) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathMacroInfo_initWithInt_withInt_(OrgScilabForgeJlatexmathMacroInfo *self, jint nbArgs, jint posOpts);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathMacroInfo *new_OrgScilabForgeJlatexmathMacroInfo_initWithInt_withInt_(jint nbArgs, jint posOpts) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathMacroInfo_initWithInt_(OrgScilabForgeJlatexmathMacroInfo *self, jint nbArgs);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathMacroInfo *new_OrgScilabForgeJlatexmathMacroInfo_initWithInt_(jint nbArgs) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathMacroInfo)

#endif // _OrgScilabForgeJlatexmathMacroInfo_H_
