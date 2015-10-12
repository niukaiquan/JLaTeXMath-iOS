//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/DelimiterFactory.java
//


#include "Box.h"
#include "Char.h"
#include "CharBox.h"
#include "DelimiterFactory.h"
#include "Extension.h"
#include "J2ObjC_source.h"
#include "Metrics.h"
#include "SymbolAtom.h"
#include "TeXEnvironment.h"
#include "TeXFont.h"
#include "VerticalBox.h"

@implementation OrgScilabForgeJlatexmathDelimiterFactory

+ (OrgScilabForgeJlatexmathBox *)createWithOrgScilabForgeJlatexmathSymbolAtom:(OrgScilabForgeJlatexmathSymbolAtom *)symbol
                                   withOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env
                                                                      withInt:(jint)size {
  return OrgScilabForgeJlatexmathDelimiterFactory_createWithOrgScilabForgeJlatexmathSymbolAtom_withOrgScilabForgeJlatexmathTeXEnvironment_withInt_(symbol, env, size);
}

+ (OrgScilabForgeJlatexmathBox *)createWithNSString:(NSString *)symbol
         withOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env
                                          withFloat:(jfloat)minHeight {
  return OrgScilabForgeJlatexmathDelimiterFactory_createWithNSString_withOrgScilabForgeJlatexmathTeXEnvironment_withFloat_(symbol, env, minHeight);
}

- (instancetype)init {
  OrgScilabForgeJlatexmathDelimiterFactory_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createWithOrgScilabForgeJlatexmathSymbolAtom:withOrgScilabForgeJlatexmathTeXEnvironment:withInt:", "create", "Lorg.scilab.forge.jlatexmath.Box;", 0x9, NULL, NULL },
    { "createWithNSString:withOrgScilabForgeJlatexmathTeXEnvironment:withFloat:", "create", "Lorg.scilab.forge.jlatexmath.Box;", 0x9, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathDelimiterFactory = { 2, "DelimiterFactory", "org.scilab.forge.jlatexmath", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathDelimiterFactory;
}

@end

OrgScilabForgeJlatexmathBox *OrgScilabForgeJlatexmathDelimiterFactory_createWithOrgScilabForgeJlatexmathSymbolAtom_withOrgScilabForgeJlatexmathTeXEnvironment_withInt_(OrgScilabForgeJlatexmathSymbolAtom *symbol, OrgScilabForgeJlatexmathTeXEnvironment *env, jint size) {
  OrgScilabForgeJlatexmathDelimiterFactory_initialize();
  if (size > 4) return [((OrgScilabForgeJlatexmathSymbolAtom *) nil_chk(symbol)) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
  id<OrgScilabForgeJlatexmathTeXFont> tf = [((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) getTeXFont];
  jint style = [env getStyle];
  OrgScilabForgeJlatexmathChar *c = [((id<OrgScilabForgeJlatexmathTeXFont>) nil_chk(tf)) getCharWithNSString:[((OrgScilabForgeJlatexmathSymbolAtom *) nil_chk(symbol)) getName] withInt:style];
  jint i;
  for (i = 1; i <= size && [tf hasNextLargerWithOrgScilabForgeJlatexmathChar:c]; i++) c = [tf getNextLargerWithOrgScilabForgeJlatexmathChar:c withInt:style];
  if (i <= size && ![tf hasNextLargerWithOrgScilabForgeJlatexmathChar:c]) {
    OrgScilabForgeJlatexmathCharBox *A = new_OrgScilabForgeJlatexmathCharBox_initWithOrgScilabForgeJlatexmathChar_([tf getCharWithChar:'A' withNSString:@"mathnormal" withInt:style]);
    OrgScilabForgeJlatexmathBox *b = OrgScilabForgeJlatexmathDelimiterFactory_createWithNSString_withOrgScilabForgeJlatexmathTeXEnvironment_withFloat_([symbol getName], env, size * ([A getHeight] + [A getDepth]));
    return b;
  }
  return new_OrgScilabForgeJlatexmathCharBox_initWithOrgScilabForgeJlatexmathChar_(c);
}

OrgScilabForgeJlatexmathBox *OrgScilabForgeJlatexmathDelimiterFactory_createWithNSString_withOrgScilabForgeJlatexmathTeXEnvironment_withFloat_(NSString *symbol, OrgScilabForgeJlatexmathTeXEnvironment *env, jfloat minHeight) {
  OrgScilabForgeJlatexmathDelimiterFactory_initialize();
  id<OrgScilabForgeJlatexmathTeXFont> tf = [((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) getTeXFont];
  jint style = [env getStyle];
  OrgScilabForgeJlatexmathChar *c = [((id<OrgScilabForgeJlatexmathTeXFont>) nil_chk(tf)) getCharWithNSString:symbol withInt:style];
  OrgScilabForgeJlatexmathMetrics *m = [((OrgScilabForgeJlatexmathChar *) nil_chk(c)) getMetrics];
  jfloat total = [((OrgScilabForgeJlatexmathMetrics *) nil_chk(m)) getHeight] + [m getDepth];
  while (total < minHeight && [tf hasNextLargerWithOrgScilabForgeJlatexmathChar:c]) {
    c = [tf getNextLargerWithOrgScilabForgeJlatexmathChar:c withInt:style];
    m = [((OrgScilabForgeJlatexmathChar *) nil_chk(c)) getMetrics];
    total = [((OrgScilabForgeJlatexmathMetrics *) nil_chk(m)) getHeight] + [m getDepth];
  }
  if (total >= minHeight) {
    return new_OrgScilabForgeJlatexmathCharBox_initWithOrgScilabForgeJlatexmathChar_(c);
  }
  else if ([tf isExtensionCharWithOrgScilabForgeJlatexmathChar:c]) {
    OrgScilabForgeJlatexmathVerticalBox *vBox = new_OrgScilabForgeJlatexmathVerticalBox_init();
    OrgScilabForgeJlatexmathExtension *ext = [tf getExtensionWithOrgScilabForgeJlatexmathChar:c withInt:style];
    if ([((OrgScilabForgeJlatexmathExtension *) nil_chk(ext)) hasTop]) {
      c = [ext getTop];
      [vBox addWithOrgScilabForgeJlatexmathBox:new_OrgScilabForgeJlatexmathCharBox_initWithOrgScilabForgeJlatexmathChar_(c)];
    }
    jboolean middle = [ext hasMiddle];
    if (middle) {
      c = [ext getMiddle];
      [vBox addWithOrgScilabForgeJlatexmathBox:new_OrgScilabForgeJlatexmathCharBox_initWithOrgScilabForgeJlatexmathChar_(c)];
    }
    if ([ext hasBottom]) {
      c = [ext getBottom];
      [vBox addWithOrgScilabForgeJlatexmathBox:new_OrgScilabForgeJlatexmathCharBox_initWithOrgScilabForgeJlatexmathChar_(c)];
    }
    c = [ext getRepeat];
    OrgScilabForgeJlatexmathCharBox *rep = new_OrgScilabForgeJlatexmathCharBox_initWithOrgScilabForgeJlatexmathChar_(c);
    while ([vBox getHeight] + [vBox getDepth] <= minHeight) {
      if ([ext hasTop] && [ext hasBottom]) {
        [vBox addWithInt:1 withOrgScilabForgeJlatexmathBox:rep];
        if (middle) [vBox addWithInt:[vBox getSize] - 1 withOrgScilabForgeJlatexmathBox:rep];
      }
      else if ([ext hasBottom]) [vBox addWithInt:0 withOrgScilabForgeJlatexmathBox:rep];
      else [vBox addWithOrgScilabForgeJlatexmathBox:rep];
    }
    return vBox;
  }
  else return new_OrgScilabForgeJlatexmathCharBox_initWithOrgScilabForgeJlatexmathChar_(c);
}

void OrgScilabForgeJlatexmathDelimiterFactory_init(OrgScilabForgeJlatexmathDelimiterFactory *self) {
  (void) NSObject_init(self);
}

OrgScilabForgeJlatexmathDelimiterFactory *new_OrgScilabForgeJlatexmathDelimiterFactory_init() {
  OrgScilabForgeJlatexmathDelimiterFactory *self = [OrgScilabForgeJlatexmathDelimiterFactory alloc];
  OrgScilabForgeJlatexmathDelimiterFactory_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathDelimiterFactory)
