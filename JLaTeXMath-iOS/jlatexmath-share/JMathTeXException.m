//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/exception/JMathTeXException.java
//


#include "J2ObjC_source.h"
#include "JMathTeXException.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/Throwable.h"

@implementation OrgScilabForgeJlatexmathExceptionJMathTeXException

- (instancetype)initWithNSString:(NSString *)msg {
  OrgScilabForgeJlatexmathExceptionJMathTeXException_initWithNSString_(self, msg);
  return self;
}

- (instancetype)initWithNSString:(NSString *)msg
           withJavaLangThrowable:(JavaLangThrowable *)cause {
  OrgScilabForgeJlatexmathExceptionJMathTeXException_initWithNSString_withJavaLangThrowable_(self, msg, cause);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "JMathTeXException", NULL, 0x4, NULL, NULL },
    { "initWithNSString:withJavaLangThrowable:", "JMathTeXException", NULL, 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathExceptionJMathTeXException = { 2, "JMathTeXException", "org.scilab.forge.jlatexmath.exception", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathExceptionJMathTeXException;
}

@end

void OrgScilabForgeJlatexmathExceptionJMathTeXException_initWithNSString_(OrgScilabForgeJlatexmathExceptionJMathTeXException *self, NSString *msg) {
  (void) JavaLangRuntimeException_initWithNSString_(self, msg);
}

OrgScilabForgeJlatexmathExceptionJMathTeXException *new_OrgScilabForgeJlatexmathExceptionJMathTeXException_initWithNSString_(NSString *msg) {
  OrgScilabForgeJlatexmathExceptionJMathTeXException *self = [OrgScilabForgeJlatexmathExceptionJMathTeXException alloc];
  OrgScilabForgeJlatexmathExceptionJMathTeXException_initWithNSString_(self, msg);
  return self;
}

void OrgScilabForgeJlatexmathExceptionJMathTeXException_initWithNSString_withJavaLangThrowable_(OrgScilabForgeJlatexmathExceptionJMathTeXException *self, NSString *msg, JavaLangThrowable *cause) {
  (void) JavaLangRuntimeException_initWithNSString_withJavaLangThrowable_(self, msg, cause);
}

OrgScilabForgeJlatexmathExceptionJMathTeXException *new_OrgScilabForgeJlatexmathExceptionJMathTeXException_initWithNSString_withJavaLangThrowable_(NSString *msg, JavaLangThrowable *cause) {
  OrgScilabForgeJlatexmathExceptionJMathTeXException *self = [OrgScilabForgeJlatexmathExceptionJMathTeXException alloc];
  OrgScilabForgeJlatexmathExceptionJMathTeXException_initWithNSString_withJavaLangThrowable_(self, msg, cause);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathExceptionJMathTeXException)