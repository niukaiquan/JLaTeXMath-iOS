//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/exception/SymbolNotFoundException.java
//


#include "DefaultTeXFontParser.h"
#include "J2ObjC_source.h"
#include "JMathTeXException.h"
#include "SymbolNotFoundException.h"

@implementation OrgScilabForgeJlatexmathExceptionSymbolNotFoundException

- (instancetype)initWithNSString:(NSString *)name {
  OrgScilabForgeJlatexmathExceptionSymbolNotFoundException_initWithNSString_(self, name);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "SymbolNotFoundException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathExceptionSymbolNotFoundException = { 2, "SymbolNotFoundException", "org.scilab.forge.jlatexmath.exception", NULL, 0x1, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathExceptionSymbolNotFoundException;
}

@end

void OrgScilabForgeJlatexmathExceptionSymbolNotFoundException_initWithNSString_(OrgScilabForgeJlatexmathExceptionSymbolNotFoundException *self, NSString *name) {
  (void) OrgScilabForgeJlatexmathExceptionJMathTeXException_initWithNSString_(self, JreStrcat("$$$$$", @"There's no symbol with the name '", name, @"' defined in '", OrgScilabForgeJlatexmathDefaultTeXFontParser_get_RESOURCE_NAME_(), @"'!"));
}

OrgScilabForgeJlatexmathExceptionSymbolNotFoundException *new_OrgScilabForgeJlatexmathExceptionSymbolNotFoundException_initWithNSString_(NSString *name) {
  OrgScilabForgeJlatexmathExceptionSymbolNotFoundException *self = [OrgScilabForgeJlatexmathExceptionSymbolNotFoundException alloc];
  OrgScilabForgeJlatexmathExceptionSymbolNotFoundException_initWithNSString_(self, name);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathExceptionSymbolNotFoundException)
