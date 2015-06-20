//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/Glue.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/scilab/forge/jlatexmath/Box.h"
#include "org/scilab/forge/jlatexmath/Glue.h"
#include "org/scilab/forge/jlatexmath/GlueBox.h"
#include "org/scilab/forge/jlatexmath/GlueSettingsParser.h"
#include "org/scilab/forge/jlatexmath/TeXConstants.h"
#include "org/scilab/forge/jlatexmath/TeXEnvironment.h"
#include "org/scilab/forge/jlatexmath/TeXFont.h"

@interface OrgScilabForgeJlatexmathGlue () {
 @public
  jfloat space_;
  jfloat stretch_;
  jfloat shrink_;
  NSString *name_;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env;

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathGlue, name_, NSString *)

static IOSObjectArray *OrgScilabForgeJlatexmathGlue_glueTypes_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathGlue, glueTypes_, IOSObjectArray *)
J2OBJC_STATIC_FIELD_SETTER(OrgScilabForgeJlatexmathGlue, glueTypes_, IOSObjectArray *)

static IOSObjectArray *OrgScilabForgeJlatexmathGlue_glueTable_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathGlue, glueTable_, IOSObjectArray *)

__attribute__((unused)) static OrgScilabForgeJlatexmathBox *OrgScilabForgeJlatexmathGlue_createBoxWithOrgScilabForgeJlatexmathTeXEnvironment_(OrgScilabForgeJlatexmathGlue *self, OrgScilabForgeJlatexmathTeXEnvironment *env);

J2OBJC_INITIALIZED_DEFN(OrgScilabForgeJlatexmathGlue)

@implementation OrgScilabForgeJlatexmathGlue

- (instancetype)initWithFloat:(jfloat)space
                    withFloat:(jfloat)stretch
                    withFloat:(jfloat)shrink
                 withNSString:(NSString *)name {
  OrgScilabForgeJlatexmathGlue_initWithFloat_withFloat_withFloat_withNSString_(self, space, stretch, shrink, name);
  return self;
}

- (NSString *)getName {
  return self->name_;
}

+ (OrgScilabForgeJlatexmathBox *)getWithInt:(jint)lType
                                    withInt:(jint)rType
 withOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  return OrgScilabForgeJlatexmathGlue_getWithInt_withInt_withOrgScilabForgeJlatexmathTeXEnvironment_(lType, rType, env);
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  return OrgScilabForgeJlatexmathGlue_createBoxWithOrgScilabForgeJlatexmathTeXEnvironment_(self, env);
}

- (void)dealloc {
  RELEASE_(name_);
  [super dealloc];
}

+ (void)initialize {
  if (self == [OrgScilabForgeJlatexmathGlue class]) {
    {
      OrgScilabForgeJlatexmathGlueSettingsParser *parser = [new_OrgScilabForgeJlatexmathGlueSettingsParser_init() autorelease];
      JreStrongAssign(&OrgScilabForgeJlatexmathGlue_glueTypes_, nil, [parser getGlueTypes]);
      JreStrongAssign(&OrgScilabForgeJlatexmathGlue_glueTable_, nil, [parser createGlueTable]);
    }
    J2OBJC_SET_INITIALIZED(OrgScilabForgeJlatexmathGlue)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFloat:withFloat:withFloat:withNSString:", "Glue", NULL, 0x1, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getWithInt:withInt:withOrgScilabForgeJlatexmathTeXEnvironment:", "get", "Lorg.scilab.forge.jlatexmath.Box;", 0x9, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "space_", NULL, 0x12, "F", NULL, NULL,  },
    { "stretch_", NULL, 0x12, "F", NULL, NULL,  },
    { "shrink_", NULL, 0x12, "F", NULL, NULL,  },
    { "name_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
    { "glueTypes_", NULL, 0xa, "[Lorg.scilab.forge.jlatexmath.Glue;", &OrgScilabForgeJlatexmathGlue_glueTypes_, NULL,  },
    { "glueTable_", NULL, 0x1a, "[[[I", &OrgScilabForgeJlatexmathGlue_glueTable_, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathGlue = { 2, "Glue", "org.scilab.forge.jlatexmath", NULL, 0x1, 4, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathGlue;
}

@end

void OrgScilabForgeJlatexmathGlue_initWithFloat_withFloat_withFloat_withNSString_(OrgScilabForgeJlatexmathGlue *self, jfloat space, jfloat stretch, jfloat shrink, NSString *name) {
  NSObject_init(self);
  self->space_ = space;
  self->stretch_ = stretch;
  self->shrink_ = shrink;
  OrgScilabForgeJlatexmathGlue_set_name_(self, name);
}

OrgScilabForgeJlatexmathGlue *new_OrgScilabForgeJlatexmathGlue_initWithFloat_withFloat_withFloat_withNSString_(jfloat space, jfloat stretch, jfloat shrink, NSString *name) {
  OrgScilabForgeJlatexmathGlue *self = [OrgScilabForgeJlatexmathGlue alloc];
  OrgScilabForgeJlatexmathGlue_initWithFloat_withFloat_withFloat_withNSString_(self, space, stretch, shrink, name);
  return self;
}

OrgScilabForgeJlatexmathBox *OrgScilabForgeJlatexmathGlue_getWithInt_withInt_withOrgScilabForgeJlatexmathTeXEnvironment_(jint lType, jint rType, OrgScilabForgeJlatexmathTeXEnvironment *env) {
  OrgScilabForgeJlatexmathGlue_initialize();
  jint l = (lType > OrgScilabForgeJlatexmathTeXConstants_TYPE_INNER ? OrgScilabForgeJlatexmathTeXConstants_TYPE_ORDINARY : lType);
  jint r = (rType > OrgScilabForgeJlatexmathTeXConstants_TYPE_INNER ? OrgScilabForgeJlatexmathTeXConstants_TYPE_ORDINARY : rType);
  jint glueType = IOSIntArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(OrgScilabForgeJlatexmathGlue_glueTable_), l)), r)), [((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) getStyle] / 2);
  return OrgScilabForgeJlatexmathGlue_createBoxWithOrgScilabForgeJlatexmathTeXEnvironment_(nil_chk(IOSObjectArray_Get(nil_chk(OrgScilabForgeJlatexmathGlue_glueTypes_), glueType)), env);
}

OrgScilabForgeJlatexmathBox *OrgScilabForgeJlatexmathGlue_createBoxWithOrgScilabForgeJlatexmathTeXEnvironment_(OrgScilabForgeJlatexmathGlue *self, OrgScilabForgeJlatexmathTeXEnvironment *env) {
  id<OrgScilabForgeJlatexmathTeXFont> tf = [((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) getTeXFont];
  jfloat quad = [tf getQuadWithInt:[env getStyle] withInt:[((id<OrgScilabForgeJlatexmathTeXFont>) nil_chk(tf)) getMuFontId]];
  return [new_OrgScilabForgeJlatexmathGlueBox_initWithFloat_withFloat_withFloat_((self->space_ / 18.0f) * quad, (self->stretch_ / 18.0f) * quad, (self->shrink_ / 18.0f) * quad) autorelease];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathGlue)
