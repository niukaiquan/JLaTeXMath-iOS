//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/platform/parser/Parser.java
//


#include "Document.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "Parser.h"
#include "ResourceParseException.h"

@interface OrgScilabForgeJlatexmathPlatformParserParser : NSObject
@end

@implementation OrgScilabForgeJlatexmathPlatformParserParser

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "parseWithId:", "parse", "Lorg.scilab.forge.jlatexmath.platform.parser.Document;", 0x401, "Lorg.scilab.forge.jlatexmath.exception.ResourceParseException;", NULL },
    { "setIgnoringElementContentWhitespaceWithBoolean:", "setIgnoringElementContentWhitespace", "V", 0x401, NULL, NULL },
    { "setIgnoringCommentsWithBoolean:", "setIgnoringComments", "V", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathPlatformParserParser = { 2, "Parser", "org.scilab.forge.jlatexmath.platform.parser", NULL, 0x609, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathPlatformParserParser;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathPlatformParserParser)
