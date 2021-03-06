//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/NewEnvironmentMacro.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "NewCommandMacro.h"
#include "NewEnvironmentMacro.h"
#include "ParseException.h"
#include "java/util/HashMap.h"

@implementation OrgScilabForgeJlatexmathNewEnvironmentMacro

- (instancetype)init {
  OrgScilabForgeJlatexmathNewEnvironmentMacro_init(self);
  return self;
}

+ (void)addNewEnvironmentWithNSString:(NSString *)name
                         withNSString:(NSString *)begdef
                         withNSString:(NSString *)enddef
                              withInt:(jint)nbArgs {
  OrgScilabForgeJlatexmathNewEnvironmentMacro_addNewEnvironmentWithNSString_withNSString_withNSString_withInt_(name, begdef, enddef, nbArgs);
}

+ (void)addReNewEnvironmentWithNSString:(NSString *)name
                           withNSString:(NSString *)begdef
                           withNSString:(NSString *)enddef
                                withInt:(jint)nbArgs {
  OrgScilabForgeJlatexmathNewEnvironmentMacro_addReNewEnvironmentWithNSString_withNSString_withNSString_withInt_(name, begdef, enddef, nbArgs);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "NewEnvironmentMacro", NULL, 0x1, NULL, NULL },
    { "addNewEnvironmentWithNSString:withNSString:withNSString:withInt:", "addNewEnvironment", "V", 0x9, "Lorg.scilab.forge.jlatexmath.exception.ParseException;", NULL },
    { "addReNewEnvironmentWithNSString:withNSString:withNSString:withInt:", "addReNewEnvironment", "V", 0x9, "Lorg.scilab.forge.jlatexmath.exception.ParseException;", NULL },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathNewEnvironmentMacro = { 2, "NewEnvironmentMacro", "org.scilab.forge.jlatexmath", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathNewEnvironmentMacro;
}

@end

void OrgScilabForgeJlatexmathNewEnvironmentMacro_init(OrgScilabForgeJlatexmathNewEnvironmentMacro *self) {
  (void) OrgScilabForgeJlatexmathNewCommandMacro_init(self);
}

OrgScilabForgeJlatexmathNewEnvironmentMacro *new_OrgScilabForgeJlatexmathNewEnvironmentMacro_init() {
  OrgScilabForgeJlatexmathNewEnvironmentMacro *self = [OrgScilabForgeJlatexmathNewEnvironmentMacro alloc];
  OrgScilabForgeJlatexmathNewEnvironmentMacro_init(self);
  return self;
}

void OrgScilabForgeJlatexmathNewEnvironmentMacro_addNewEnvironmentWithNSString_withNSString_withNSString_withInt_(NSString *name, NSString *begdef, NSString *enddef, jint nbArgs) {
  OrgScilabForgeJlatexmathNewEnvironmentMacro_initialize();
  OrgScilabForgeJlatexmathNewCommandMacro_addNewCommandWithNSString_withNSString_withInt_(JreStrcat("$$", name, @"@env"), JreStrcat("$$IC$", begdef, @" #", (nbArgs + 1), ' ', enddef), nbArgs + 1);
}

void OrgScilabForgeJlatexmathNewEnvironmentMacro_addReNewEnvironmentWithNSString_withNSString_withNSString_withInt_(NSString *name, NSString *begdef, NSString *enddef, jint nbArgs) {
  OrgScilabForgeJlatexmathNewEnvironmentMacro_initialize();
  if ([((JavaUtilHashMap *) nil_chk(OrgScilabForgeJlatexmathNewCommandMacro_get_macrocode_())) getWithId:JreStrcat("$$", name, @"@env")] == nil) @throw new_OrgScilabForgeJlatexmathExceptionParseException_initWithNSString_(JreStrcat("$$$", @"Environment ", name, @"is not defined ! Use newenvironment instead ..."));
  OrgScilabForgeJlatexmathNewCommandMacro_addReNewCommandWithNSString_withNSString_withInt_(JreStrcat("$$", name, @"@env"), JreStrcat("$$IC$", begdef, @" #", (nbArgs + 1), ' ', enddef), nbArgs + 1);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathNewEnvironmentMacro)
