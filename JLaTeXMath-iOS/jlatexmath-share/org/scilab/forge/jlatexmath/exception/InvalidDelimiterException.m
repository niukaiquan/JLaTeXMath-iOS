//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/exception/InvalidDelimiterException.java
//


#include "J2ObjC_source.h"
#include "org/scilab/forge/jlatexmath/TeXSymbolParser.h"
#include "org/scilab/forge/jlatexmath/exception/InvalidDelimiterException.h"
#include "org/scilab/forge/jlatexmath/exception/JMathTeXException.h"

@implementation OrgScilabForgeJlatexmathExceptionInvalidDelimiterException

- (instancetype)initWithNSString:(NSString *)symbolName {
  OrgScilabForgeJlatexmathExceptionInvalidDelimiterException_initWithNSString_(self, symbolName);
  return self;
}

- (instancetype)initWithChar:(jchar)ch
                withNSString:(NSString *)symbolName {
  OrgScilabForgeJlatexmathExceptionInvalidDelimiterException_initWithChar_withNSString_(self, ch, symbolName);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "InvalidDelimiterException", NULL, 0x1, NULL, NULL },
    { "initWithChar:withNSString:", "InvalidDelimiterException", NULL, 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathExceptionInvalidDelimiterException = { 2, "InvalidDelimiterException", "org.scilab.forge.jlatexmath.exception", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathExceptionInvalidDelimiterException;
}

@end

void OrgScilabForgeJlatexmathExceptionInvalidDelimiterException_initWithNSString_(OrgScilabForgeJlatexmathExceptionInvalidDelimiterException *self, NSString *symbolName) {
  OrgScilabForgeJlatexmathExceptionJMathTeXException_initWithNSString_(self, JreStrcat("$$$$$$$", @"The symbol with the name '", symbolName, @"' is not defined as a delimiter (", OrgScilabForgeJlatexmathTeXSymbolParser_get_DELIMITER_ATTR_(), @"='true') in '", OrgScilabForgeJlatexmathTeXSymbolParser_get_RESOURCE_NAME_(), @"'!"));
}

OrgScilabForgeJlatexmathExceptionInvalidDelimiterException *new_OrgScilabForgeJlatexmathExceptionInvalidDelimiterException_initWithNSString_(NSString *symbolName) {
  OrgScilabForgeJlatexmathExceptionInvalidDelimiterException *self = [OrgScilabForgeJlatexmathExceptionInvalidDelimiterException alloc];
  OrgScilabForgeJlatexmathExceptionInvalidDelimiterException_initWithNSString_(self, symbolName);
  return self;
}

void OrgScilabForgeJlatexmathExceptionInvalidDelimiterException_initWithChar_withNSString_(OrgScilabForgeJlatexmathExceptionInvalidDelimiterException *self, jchar ch, NSString *symbolName) {
  OrgScilabForgeJlatexmathExceptionJMathTeXException_initWithNSString_(self, JreStrcat("$C$$$$$$$", @"The character '", ch, @"' is mapped to a symbol with the name '", symbolName, @"', but that symbol is not defined as a delimiter (", OrgScilabForgeJlatexmathTeXSymbolParser_get_DELIMITER_ATTR_(), @"='true') in '", OrgScilabForgeJlatexmathTeXSymbolParser_get_RESOURCE_NAME_(), @"'!"));
}

OrgScilabForgeJlatexmathExceptionInvalidDelimiterException *new_OrgScilabForgeJlatexmathExceptionInvalidDelimiterException_initWithChar_withNSString_(jchar ch, NSString *symbolName) {
  OrgScilabForgeJlatexmathExceptionInvalidDelimiterException *self = [OrgScilabForgeJlatexmathExceptionInvalidDelimiterException alloc];
  OrgScilabForgeJlatexmathExceptionInvalidDelimiterException_initWithChar_withNSString_(self, ch, symbolName);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathExceptionInvalidDelimiterException)
