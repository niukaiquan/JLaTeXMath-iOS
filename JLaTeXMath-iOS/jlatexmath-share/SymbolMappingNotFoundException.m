//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/exception/SymbolMappingNotFoundException.java
//


#include "DefaultTeXFontParser.h"
#include "J2ObjC_source.h"
#include "JMathTeXException.h"
#include "SymbolMappingNotFoundException.h"

@implementation OrgScilabForgeJlatexmathExceptionSymbolMappingNotFoundException

- (instancetype)initWithNSString:(NSString *)symbolName {
  OrgScilabForgeJlatexmathExceptionSymbolMappingNotFoundException_initWithNSString_(self, symbolName);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "SymbolMappingNotFoundException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathExceptionSymbolMappingNotFoundException = { 2, "SymbolMappingNotFoundException", "org.scilab.forge.jlatexmath.exception", NULL, 0x1, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathExceptionSymbolMappingNotFoundException;
}

@end

void OrgScilabForgeJlatexmathExceptionSymbolMappingNotFoundException_initWithNSString_(OrgScilabForgeJlatexmathExceptionSymbolMappingNotFoundException *self, NSString *symbolName) {
  (void) OrgScilabForgeJlatexmathExceptionJMathTeXException_initWithNSString_(self, JreStrcat("$$$$$$$", @"No mapping found for the symbol '", symbolName, @"'! Insert a <", OrgScilabForgeJlatexmathDefaultTeXFontParser_get_SYMBOL_MAPPING_EL_(), @">-element in '", OrgScilabForgeJlatexmathDefaultTeXFontParser_get_RESOURCE_NAME_(), @"'."));
}

OrgScilabForgeJlatexmathExceptionSymbolMappingNotFoundException *new_OrgScilabForgeJlatexmathExceptionSymbolMappingNotFoundException_initWithNSString_(NSString *symbolName) {
  OrgScilabForgeJlatexmathExceptionSymbolMappingNotFoundException *self = [OrgScilabForgeJlatexmathExceptionSymbolMappingNotFoundException alloc];
  OrgScilabForgeJlatexmathExceptionSymbolMappingNotFoundException_initWithNSString_(self, symbolName);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathExceptionSymbolMappingNotFoundException)
