//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/exception/FontAlreadyLoadedException.java
//


#include "J2ObjC_source.h"
#include "org/scilab/forge/jlatexmath/exception/FontAlreadyLoadedException.h"
#include "org/scilab/forge/jlatexmath/exception/XMLResourceParseException.h"

@implementation OrgScilabForgeJlatexmathExceptionFontAlreadyLoadedException

- (instancetype)initWithNSString:(NSString *)msg {
  OrgScilabForgeJlatexmathExceptionFontAlreadyLoadedException_initWithNSString_(self, msg);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "FontAlreadyLoadedException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathExceptionFontAlreadyLoadedException = { 2, "FontAlreadyLoadedException", "org.scilab.forge.jlatexmath.exception", NULL, 0x1, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathExceptionFontAlreadyLoadedException;
}

@end

void OrgScilabForgeJlatexmathExceptionFontAlreadyLoadedException_initWithNSString_(OrgScilabForgeJlatexmathExceptionFontAlreadyLoadedException *self, NSString *msg) {
  OrgScilabForgeJlatexmathExceptionXMLResourceParseException_initWithNSString_(self, msg);
}

OrgScilabForgeJlatexmathExceptionFontAlreadyLoadedException *new_OrgScilabForgeJlatexmathExceptionFontAlreadyLoadedException_initWithNSString_(NSString *msg) {
  OrgScilabForgeJlatexmathExceptionFontAlreadyLoadedException *self = [OrgScilabForgeJlatexmathExceptionFontAlreadyLoadedException alloc];
  OrgScilabForgeJlatexmathExceptionFontAlreadyLoadedException_initWithNSString_(self, msg);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathExceptionFontAlreadyLoadedException)
