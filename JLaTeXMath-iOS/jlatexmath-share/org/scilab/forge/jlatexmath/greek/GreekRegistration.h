//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/greek/GreekRegistration.java
//

#ifndef _OrgScilabForgeJlatexmathGreekGreekRegistration_H_
#define _OrgScilabForgeJlatexmathGreekGreekRegistration_H_

#include "J2ObjC_header.h"
#include "org/scilab/forge/jlatexmath/AlphabetRegistration.h"

@class IOSObjectArray;

@interface OrgScilabForgeJlatexmathGreekGreekRegistration : NSObject < OrgScilabForgeJlatexmathAlphabetRegistration >

#pragma mark Public

- (instancetype)init;

- (id)getPackage;

- (NSString *)getTeXFontFileName;

- (IOSObjectArray *)getUnicodeBlock;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathGreekGreekRegistration)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathGreekGreekRegistration_init(OrgScilabForgeJlatexmathGreekGreekRegistration *self);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathGreekGreekRegistration *new_OrgScilabForgeJlatexmathGreekGreekRegistration_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathGreekGreekRegistration)

#endif // _OrgScilabForgeJlatexmathGreekGreekRegistration_H_