//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/exception/InvalidMatrixException.java
//


#include "J2ObjC_source.h"
#include "org/scilab/forge/jlatexmath/exception/InvalidMatrixException.h"
#include "org/scilab/forge/jlatexmath/exception/JMathTeXException.h"

@implementation OrgScilabForgeJlatexmathExceptionInvalidMatrixException

- (instancetype)initWithNSString:(NSString *)msg {
  OrgScilabForgeJlatexmathExceptionInvalidMatrixException_initWithNSString_(self, msg);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "InvalidMatrixException", NULL, 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathExceptionInvalidMatrixException = { 2, "InvalidMatrixException", "org.scilab.forge.jlatexmath.exception", NULL, 0x1, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathExceptionInvalidMatrixException;
}

@end

void OrgScilabForgeJlatexmathExceptionInvalidMatrixException_initWithNSString_(OrgScilabForgeJlatexmathExceptionInvalidMatrixException *self, NSString *msg) {
  OrgScilabForgeJlatexmathExceptionJMathTeXException_initWithNSString_(self, msg);
}

OrgScilabForgeJlatexmathExceptionInvalidMatrixException *new_OrgScilabForgeJlatexmathExceptionInvalidMatrixException_initWithNSString_(NSString *msg) {
  OrgScilabForgeJlatexmathExceptionInvalidMatrixException *self = [OrgScilabForgeJlatexmathExceptionInvalidMatrixException alloc];
  OrgScilabForgeJlatexmathExceptionInvalidMatrixException_initWithNSString_(self, msg);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathExceptionInvalidMatrixException)
