//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/exception/InvalidAtomTypeException.java
//


#include "J2ObjC_source.h"
#include "org/scilab/forge/jlatexmath/exception/InvalidAtomTypeException.h"
#include "org/scilab/forge/jlatexmath/exception/JMathTeXException.h"

@implementation OrgScilabForgeJlatexmathExceptionInvalidAtomTypeException

- (instancetype)initWithNSString:(NSString *)msg {
  OrgScilabForgeJlatexmathExceptionInvalidAtomTypeException_initWithNSString_(self, msg);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "InvalidAtomTypeException", NULL, 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathExceptionInvalidAtomTypeException = { 2, "InvalidAtomTypeException", "org.scilab.forge.jlatexmath.exception", NULL, 0x1, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathExceptionInvalidAtomTypeException;
}

@end

void OrgScilabForgeJlatexmathExceptionInvalidAtomTypeException_initWithNSString_(OrgScilabForgeJlatexmathExceptionInvalidAtomTypeException *self, NSString *msg) {
  OrgScilabForgeJlatexmathExceptionJMathTeXException_initWithNSString_(self, msg);
}

OrgScilabForgeJlatexmathExceptionInvalidAtomTypeException *new_OrgScilabForgeJlatexmathExceptionInvalidAtomTypeException_initWithNSString_(NSString *msg) {
  OrgScilabForgeJlatexmathExceptionInvalidAtomTypeException *self = [OrgScilabForgeJlatexmathExceptionInvalidAtomTypeException alloc];
  OrgScilabForgeJlatexmathExceptionInvalidAtomTypeException_initWithNSString_(self, msg);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathExceptionInvalidAtomTypeException)
