//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/parser/NamedNodeMapI.java
//


#include "J2ObjC_source.h"
#include "NamedNodeMapI.h"
#include "NodeI.h"
#include "Node.h"
#include "org/w3c/dom/NamedNodeMap.h"
#include "org/w3c/dom/Node.h"

@interface NamedNodeMapI () {
 @public
  id<OrgW3cDomNamedNodeMap> impl_;
}

@end

J2OBJC_FIELD_SETTER(NamedNodeMapI, impl_, id<OrgW3cDomNamedNodeMap>)

@implementation NamedNodeMapI

- (instancetype)initWithOrgW3cDomNamedNodeMap:(id<OrgW3cDomNamedNodeMap>)impl {
  NamedNodeMapI_initWithOrgW3cDomNamedNodeMap_(self, impl);
  return self;
}

- (jint)getLength {
  return [((id<OrgW3cDomNamedNodeMap>) nil_chk(impl_)) getLength];
}

- (id<OrgScilabForgeJlatexmathPlatformParserNode>)itemWithInt:(jint)index {
  return new_NodeI_initWithOrgW3cDomNode_([((id<OrgW3cDomNamedNodeMap>) nil_chk(impl_)) itemWithInt:index]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgW3cDomNamedNodeMap:", "NamedNodeMapI", NULL, 0x1, NULL, NULL },
    { "getLength", NULL, "I", 0x1, NULL, NULL },
    { "itemWithInt:", "item", "Lorg.scilab.forge.jlatexmath.platform.parser.Node;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "impl_", NULL, 0x2, "Lorg.w3c.dom.NamedNodeMap;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _NamedNodeMapI = { 2, "NamedNodeMapI", "org.scilab.forge.jlatexmath.parser", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_NamedNodeMapI;
}

@end

void NamedNodeMapI_initWithOrgW3cDomNamedNodeMap_(NamedNodeMapI *self, id<OrgW3cDomNamedNodeMap> impl) {
  (void) NSObject_init(self);
  self->impl_ = impl;
}

NamedNodeMapI *new_NamedNodeMapI_initWithOrgW3cDomNamedNodeMap_(id<OrgW3cDomNamedNodeMap> impl) {
  NamedNodeMapI *self = [NamedNodeMapI alloc];
  NamedNodeMapI_initWithOrgW3cDomNamedNodeMap_(self, impl);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(NamedNodeMapI)
