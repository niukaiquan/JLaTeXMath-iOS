//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/exception/InvalidTeXFormulaException.java
//


#include "J2ObjC_source.h"
#include "org/scilab/forge/jlatexmath/exception/InvalidTeXFormulaException.h"
#include "org/scilab/forge/jlatexmath/exception/JMathTeXException.h"

@implementation OrgScilabForgeJlatexmathExceptionInvalidTeXFormulaException

- (instancetype)initWithNSString:(NSString *)msg {
  OrgScilabForgeJlatexmathExceptionInvalidTeXFormulaException_initWithNSString_(self, msg);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "InvalidTeXFormulaException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathExceptionInvalidTeXFormulaException = { 2, "InvalidTeXFormulaException", "org.scilab.forge.jlatexmath.exception", NULL, 0x1, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathExceptionInvalidTeXFormulaException;
}

@end

void OrgScilabForgeJlatexmathExceptionInvalidTeXFormulaException_initWithNSString_(OrgScilabForgeJlatexmathExceptionInvalidTeXFormulaException *self, NSString *msg) {
  OrgScilabForgeJlatexmathExceptionJMathTeXException_initWithNSString_(self, msg);
}

OrgScilabForgeJlatexmathExceptionInvalidTeXFormulaException *new_OrgScilabForgeJlatexmathExceptionInvalidTeXFormulaException_initWithNSString_(NSString *msg) {
  OrgScilabForgeJlatexmathExceptionInvalidTeXFormulaException *self = [OrgScilabForgeJlatexmathExceptionInvalidTeXFormulaException alloc];
  OrgScilabForgeJlatexmathExceptionInvalidTeXFormulaException_initWithNSString_(self, msg);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathExceptionInvalidTeXFormulaException)
