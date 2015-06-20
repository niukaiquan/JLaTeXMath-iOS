//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/TeXSymbolParser.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "java/lang/Integer.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "org/scilab/forge/jlatexmath/SymbolAtom.h"
#include "org/scilab/forge/jlatexmath/TeXConstants.h"
#include "org/scilab/forge/jlatexmath/TeXSymbolParser.h"
#include "org/scilab/forge/jlatexmath/exception/ResourceParseException.h"
#include "org/scilab/forge/jlatexmath/exception/XMLResourceParseException.h"
#include "org/scilab/forge/jlatexmath/platform/ParserAdapter.h"
#include "org/scilab/forge/jlatexmath/platform/Resource.h"
#include "org/scilab/forge/jlatexmath/platform/parser/Element.h"
#include "org/scilab/forge/jlatexmath/platform/parser/Node.h"
#include "org/scilab/forge/jlatexmath/platform/parser/NodeList.h"

@interface OrgScilabForgeJlatexmathTeXSymbolParser () {
 @public
  id<OrgScilabForgeJlatexmathPlatformParserElement> root_;
}

- (void)setTypeMappings;

+ (NSString *)getAttrValueAndCheckIfNotNullWithNSString:(NSString *)attrName
      withOrgScilabForgeJlatexmathPlatformParserElement:(id<OrgScilabForgeJlatexmathPlatformParserElement>)element;

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathTeXSymbolParser, root_, id<OrgScilabForgeJlatexmathPlatformParserElement>)

static id<JavaUtilMap> OrgScilabForgeJlatexmathTeXSymbolParser_typeMappings_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathTeXSymbolParser, typeMappings_, id<JavaUtilMap>)
J2OBJC_STATIC_FIELD_SETTER(OrgScilabForgeJlatexmathTeXSymbolParser, typeMappings_, id<JavaUtilMap>)

__attribute__((unused)) static void OrgScilabForgeJlatexmathTeXSymbolParser_setTypeMappings(OrgScilabForgeJlatexmathTeXSymbolParser *self);

__attribute__((unused)) static NSString *OrgScilabForgeJlatexmathTeXSymbolParser_getAttrValueAndCheckIfNotNullWithNSString_withOrgScilabForgeJlatexmathPlatformParserElement_(NSString *attrName, id<OrgScilabForgeJlatexmathPlatformParserElement> element);

J2OBJC_INITIALIZED_DEFN(OrgScilabForgeJlatexmathTeXSymbolParser)

NSString *OrgScilabForgeJlatexmathTeXSymbolParser_RESOURCE_NAME_ = @"TeXSymbols.xml";
NSString *OrgScilabForgeJlatexmathTeXSymbolParser_DELIMITER_ATTR_ = @"del";
NSString *OrgScilabForgeJlatexmathTeXSymbolParser_TYPE_ATTR_ = @"type";

@implementation OrgScilabForgeJlatexmathTeXSymbolParser

- (instancetype)init {
  OrgScilabForgeJlatexmathTeXSymbolParser_init(self);
  return self;
}

- (instancetype)initWithId:(id)file
              withNSString:(NSString *)name {
  OrgScilabForgeJlatexmathTeXSymbolParser_initWithId_withNSString_(self, file, name);
  return self;
}

- (id<JavaUtilMap>)readSymbols {
  id<JavaUtilMap> res = [new_JavaUtilHashMap_init() autorelease];
  id<OrgScilabForgeJlatexmathPlatformParserNodeList> list = [((id<OrgScilabForgeJlatexmathPlatformParserElement>) nil_chk(root_)) getElementsByTagNameWithNSString:@"Symbol"];
  for (jint i = 0; i < [((id<OrgScilabForgeJlatexmathPlatformParserNodeList>) nil_chk(list)) getLength]; i++) {
    id<OrgScilabForgeJlatexmathPlatformParserElement> symbol = [((id<OrgScilabForgeJlatexmathPlatformParserNode>) nil_chk([list itemWithInt:i])) castToElement];
    NSString *name = OrgScilabForgeJlatexmathTeXSymbolParser_getAttrValueAndCheckIfNotNullWithNSString_withOrgScilabForgeJlatexmathPlatformParserElement_(@"name", symbol), *type = OrgScilabForgeJlatexmathTeXSymbolParser_getAttrValueAndCheckIfNotNullWithNSString_withOrgScilabForgeJlatexmathPlatformParserElement_(OrgScilabForgeJlatexmathTeXSymbolParser_TYPE_ATTR_, symbol);
    NSString *del = [((id<OrgScilabForgeJlatexmathPlatformParserElement>) nil_chk(symbol)) getAttributeWithNSString:OrgScilabForgeJlatexmathTeXSymbolParser_DELIMITER_ATTR_];
    jboolean isDelimiter = (del != nil && [del isEqual:@"true"]);
    id typeVal = [((id<JavaUtilMap>) nil_chk(OrgScilabForgeJlatexmathTeXSymbolParser_typeMappings_)) getWithId:type];
    if (typeVal == nil) @throw [new_OrgScilabForgeJlatexmathExceptionXMLResourceParseException_initWithNSString_withNSString_withNSString_withNSString_(OrgScilabForgeJlatexmathTeXSymbolParser_RESOURCE_NAME_, @"Symbol", @"type", JreStrcat("$$$", @"has an unknown value '", type, @"'!")) autorelease];
    [res putWithId:name withId:[new_OrgScilabForgeJlatexmathSymbolAtom_initWithNSString_withInt_withBoolean_(name, [((JavaLangInteger *) nil_chk(((JavaLangInteger *) check_class_cast(typeVal, [JavaLangInteger class])))) intValue], isDelimiter) autorelease]];
  }
  return res;
}

- (void)setTypeMappings {
  OrgScilabForgeJlatexmathTeXSymbolParser_setTypeMappings(self);
}

+ (NSString *)getAttrValueAndCheckIfNotNullWithNSString:(NSString *)attrName
      withOrgScilabForgeJlatexmathPlatformParserElement:(id<OrgScilabForgeJlatexmathPlatformParserElement>)element {
  return OrgScilabForgeJlatexmathTeXSymbolParser_getAttrValueAndCheckIfNotNullWithNSString_withOrgScilabForgeJlatexmathPlatformParserElement_(attrName, element);
}

- (void)dealloc {
  RELEASE_(root_);
  [super dealloc];
}

+ (void)initialize {
  if (self == [OrgScilabForgeJlatexmathTeXSymbolParser class]) {
    JreStrongAssignAndConsume(&OrgScilabForgeJlatexmathTeXSymbolParser_typeMappings_, nil, new_JavaUtilHashMap_init());
    J2OBJC_SET_INITIALIZED(OrgScilabForgeJlatexmathTeXSymbolParser)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "TeXSymbolParser", NULL, 0x1, "Lorg.scilab.forge.jlatexmath.exception.ResourceParseException;", NULL },
    { "initWithId:withNSString:", "TeXSymbolParser", NULL, 0x1, "Lorg.scilab.forge.jlatexmath.exception.ResourceParseException;", NULL },
    { "readSymbols", NULL, "Ljava.util.Map;", 0x1, "Lorg.scilab.forge.jlatexmath.exception.ResourceParseException;", NULL },
    { "setTypeMappings", NULL, "V", 0x2, NULL, NULL },
    { "getAttrValueAndCheckIfNotNullWithNSString:withOrgScilabForgeJlatexmathPlatformParserElement:", "getAttrValueAndCheckIfNotNull", "Ljava.lang.String;", 0xa, "Lorg.scilab.forge.jlatexmath.exception.ResourceParseException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "RESOURCE_NAME_", NULL, 0x19, "Ljava.lang.String;", &OrgScilabForgeJlatexmathTeXSymbolParser_RESOURCE_NAME_, NULL,  },
    { "DELIMITER_ATTR_", NULL, 0x19, "Ljava.lang.String;", &OrgScilabForgeJlatexmathTeXSymbolParser_DELIMITER_ATTR_, NULL,  },
    { "TYPE_ATTR_", NULL, 0x19, "Ljava.lang.String;", &OrgScilabForgeJlatexmathTeXSymbolParser_TYPE_ATTR_, NULL,  },
    { "typeMappings_", NULL, 0xa, "Ljava.util.Map;", &OrgScilabForgeJlatexmathTeXSymbolParser_typeMappings_, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;",  },
    { "root_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.platform.parser.Element;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathTeXSymbolParser = { 2, "TeXSymbolParser", "org.scilab.forge.jlatexmath", NULL, 0x1, 5, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathTeXSymbolParser;
}

@end

void OrgScilabForgeJlatexmathTeXSymbolParser_init(OrgScilabForgeJlatexmathTeXSymbolParser *self) {
  OrgScilabForgeJlatexmathTeXSymbolParser_initWithId_withNSString_(self, [((OrgScilabForgeJlatexmathPlatformResource *) [new_OrgScilabForgeJlatexmathPlatformResource_init() autorelease]) loadResourceWithId:OrgScilabForgeJlatexmathTeXSymbolParser_class_() withNSString:OrgScilabForgeJlatexmathTeXSymbolParser_RESOURCE_NAME_], OrgScilabForgeJlatexmathTeXSymbolParser_RESOURCE_NAME_);
}

OrgScilabForgeJlatexmathTeXSymbolParser *new_OrgScilabForgeJlatexmathTeXSymbolParser_init() {
  OrgScilabForgeJlatexmathTeXSymbolParser *self = [OrgScilabForgeJlatexmathTeXSymbolParser alloc];
  OrgScilabForgeJlatexmathTeXSymbolParser_init(self);
  return self;
}

void OrgScilabForgeJlatexmathTeXSymbolParser_initWithId_withNSString_(OrgScilabForgeJlatexmathTeXSymbolParser *self, id file, NSString *name) {
  NSObject_init(self);
  @try {
    OrgScilabForgeJlatexmathTeXSymbolParser_set_root_(self, [((OrgScilabForgeJlatexmathPlatformParserAdapter *) [new_OrgScilabForgeJlatexmathPlatformParserAdapter_init() autorelease]) createParserAndParseFileWithId:file withBoolean:YES withBoolean:YES]);
    OrgScilabForgeJlatexmathTeXSymbolParser_setTypeMappings(self);
  }
  @catch (JavaLangException *e) {
    @throw [new_OrgScilabForgeJlatexmathExceptionXMLResourceParseException_initWithNSString_withJavaLangThrowable_(name, e) autorelease];
  }
}

OrgScilabForgeJlatexmathTeXSymbolParser *new_OrgScilabForgeJlatexmathTeXSymbolParser_initWithId_withNSString_(id file, NSString *name) {
  OrgScilabForgeJlatexmathTeXSymbolParser *self = [OrgScilabForgeJlatexmathTeXSymbolParser alloc];
  OrgScilabForgeJlatexmathTeXSymbolParser_initWithId_withNSString_(self, file, name);
  return self;
}

void OrgScilabForgeJlatexmathTeXSymbolParser_setTypeMappings(OrgScilabForgeJlatexmathTeXSymbolParser *self) {
  [((id<JavaUtilMap>) nil_chk(OrgScilabForgeJlatexmathTeXSymbolParser_typeMappings_)) putWithId:@"ord" withId:JavaLangInteger_valueOfWithInt_(OrgScilabForgeJlatexmathTeXConstants_TYPE_ORDINARY)];
  [OrgScilabForgeJlatexmathTeXSymbolParser_typeMappings_ putWithId:@"op" withId:JavaLangInteger_valueOfWithInt_(OrgScilabForgeJlatexmathTeXConstants_TYPE_BIG_OPERATOR)];
  [OrgScilabForgeJlatexmathTeXSymbolParser_typeMappings_ putWithId:@"bin" withId:JavaLangInteger_valueOfWithInt_(OrgScilabForgeJlatexmathTeXConstants_TYPE_BINARY_OPERATOR)];
  [OrgScilabForgeJlatexmathTeXSymbolParser_typeMappings_ putWithId:@"rel" withId:JavaLangInteger_valueOfWithInt_(OrgScilabForgeJlatexmathTeXConstants_TYPE_RELATION)];
  [OrgScilabForgeJlatexmathTeXSymbolParser_typeMappings_ putWithId:@"open" withId:JavaLangInteger_valueOfWithInt_(OrgScilabForgeJlatexmathTeXConstants_TYPE_OPENING)];
  [OrgScilabForgeJlatexmathTeXSymbolParser_typeMappings_ putWithId:@"close" withId:JavaLangInteger_valueOfWithInt_(OrgScilabForgeJlatexmathTeXConstants_TYPE_CLOSING)];
  [OrgScilabForgeJlatexmathTeXSymbolParser_typeMappings_ putWithId:@"punct" withId:JavaLangInteger_valueOfWithInt_(OrgScilabForgeJlatexmathTeXConstants_TYPE_PUNCTUATION)];
  [OrgScilabForgeJlatexmathTeXSymbolParser_typeMappings_ putWithId:@"acc" withId:JavaLangInteger_valueOfWithInt_(OrgScilabForgeJlatexmathTeXConstants_TYPE_ACCENT)];
}

NSString *OrgScilabForgeJlatexmathTeXSymbolParser_getAttrValueAndCheckIfNotNullWithNSString_withOrgScilabForgeJlatexmathPlatformParserElement_(NSString *attrName, id<OrgScilabForgeJlatexmathPlatformParserElement> element) {
  OrgScilabForgeJlatexmathTeXSymbolParser_initialize();
  NSString *attrValue = [((id<OrgScilabForgeJlatexmathPlatformParserElement>) nil_chk(element)) getAttributeWithNSString:attrName];
  if ([((NSString *) nil_chk(attrValue)) isEqual:@""]) @throw [new_OrgScilabForgeJlatexmathExceptionXMLResourceParseException_initWithNSString_withNSString_withNSString_withNSString_(OrgScilabForgeJlatexmathTeXSymbolParser_RESOURCE_NAME_, [element getTagName], attrName, nil) autorelease];
  return attrValue;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathTeXSymbolParser)