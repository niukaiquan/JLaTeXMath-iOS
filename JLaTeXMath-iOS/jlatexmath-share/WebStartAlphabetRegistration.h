//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/WebStartAlphabetRegistration.java
//

#ifndef _OrgScilabForgeJlatexmathWebStartAlphabetRegistration_H_
#define _OrgScilabForgeJlatexmathWebStartAlphabetRegistration_H_

#include "AlphabetRegistration.h"
#include "J2ObjC_header.h"

@class IOSObjectArray;

@interface OrgScilabForgeJlatexmathWebStartAlphabetRegistration : NSObject < OrgScilabForgeJlatexmathAlphabetRegistration >

#pragma mark Public

- (id)getPackage;

- (NSString *)getTeXFontFileName;

- (IOSObjectArray *)getUnicodeBlock;

+ (void)register__WithOrgScilabForgeJlatexmathCharacterCharacter_UnicodeBlockArray:(IOSObjectArray *)blocks;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathWebStartAlphabetRegistration)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathWebStartAlphabetRegistration_register__WithOrgScilabForgeJlatexmathCharacterCharacter_UnicodeBlockArray_(IOSObjectArray *blocks);

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathWebStartAlphabetRegistration)

#endif // _OrgScilabForgeJlatexmathWebStartAlphabetRegistration_H_
