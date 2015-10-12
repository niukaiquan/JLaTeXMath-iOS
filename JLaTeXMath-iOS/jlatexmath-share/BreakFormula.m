//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/BreakFormula.java
//


#include "Box.h"
#include "BreakFormula.h"
#include "HorizontalBox.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "VerticalBox.h"
#include "java/lang/Integer.h"
#include "java/util/LinkedList.h"
#include "java/util/List.h"
#include "java/util/Stack.h"

@interface OrgScilabForgeJlatexmathBreakFormula ()

+ (OrgScilabForgeJlatexmathBox *)splitWithOrgScilabForgeJlatexmathVerticalBox:(OrgScilabForgeJlatexmathVerticalBox *)vbox
                                                                    withFloat:(jfloat)width
                                                                    withFloat:(jfloat)interline;

+ (jfloat)canBreakWithJavaUtilStack:(JavaUtilStack *)stack
withOrgScilabForgeJlatexmathHorizontalBox:(OrgScilabForgeJlatexmathHorizontalBox *)hbox
                          withFloat:(jfloat)width;

+ (jint)getBreakPositionWithOrgScilabForgeJlatexmathHorizontalBox:(OrgScilabForgeJlatexmathHorizontalBox *)hb
                                                          withInt:(jint)i;

@end

__attribute__((unused)) static OrgScilabForgeJlatexmathBox *OrgScilabForgeJlatexmathBreakFormula_splitWithOrgScilabForgeJlatexmathVerticalBox_withFloat_withFloat_(OrgScilabForgeJlatexmathVerticalBox *vbox, jfloat width, jfloat interline);

__attribute__((unused)) static jfloat OrgScilabForgeJlatexmathBreakFormula_canBreakWithJavaUtilStack_withOrgScilabForgeJlatexmathHorizontalBox_withFloat_(JavaUtilStack *stack, OrgScilabForgeJlatexmathHorizontalBox *hbox, jfloat width);

__attribute__((unused)) static jint OrgScilabForgeJlatexmathBreakFormula_getBreakPositionWithOrgScilabForgeJlatexmathHorizontalBox_withInt_(OrgScilabForgeJlatexmathHorizontalBox *hb, jint i);

@interface OrgScilabForgeJlatexmathBreakFormula_Position : NSObject {
 @public
  jint index_;
  OrgScilabForgeJlatexmathHorizontalBox *hbox_;
}

- (instancetype)initWithInt:(jint)index
withOrgScilabForgeJlatexmathHorizontalBox:(OrgScilabForgeJlatexmathHorizontalBox *)hbox;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathBreakFormula_Position)

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathBreakFormula_Position, hbox_, OrgScilabForgeJlatexmathHorizontalBox *)

__attribute__((unused)) static void OrgScilabForgeJlatexmathBreakFormula_Position_initWithInt_withOrgScilabForgeJlatexmathHorizontalBox_(OrgScilabForgeJlatexmathBreakFormula_Position *self, jint index, OrgScilabForgeJlatexmathHorizontalBox *hbox);

__attribute__((unused)) static OrgScilabForgeJlatexmathBreakFormula_Position *new_OrgScilabForgeJlatexmathBreakFormula_Position_initWithInt_withOrgScilabForgeJlatexmathHorizontalBox_(jint index, OrgScilabForgeJlatexmathHorizontalBox *hbox) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathBreakFormula_Position)

@implementation OrgScilabForgeJlatexmathBreakFormula

+ (OrgScilabForgeJlatexmathBox *)splitWithOrgScilabForgeJlatexmathBox:(OrgScilabForgeJlatexmathBox *)box
                                                            withFloat:(jfloat)width
                                                            withFloat:(jfloat)interline {
  return OrgScilabForgeJlatexmathBreakFormula_splitWithOrgScilabForgeJlatexmathBox_withFloat_withFloat_(box, width, interline);
}

+ (OrgScilabForgeJlatexmathBox *)splitWithOrgScilabForgeJlatexmathHorizontalBox:(OrgScilabForgeJlatexmathHorizontalBox *)hbox
                                                                      withFloat:(jfloat)width
                                                                      withFloat:(jfloat)interline {
  return OrgScilabForgeJlatexmathBreakFormula_splitWithOrgScilabForgeJlatexmathHorizontalBox_withFloat_withFloat_(hbox, width, interline);
}

+ (OrgScilabForgeJlatexmathBox *)splitWithOrgScilabForgeJlatexmathVerticalBox:(OrgScilabForgeJlatexmathVerticalBox *)vbox
                                                                    withFloat:(jfloat)width
                                                                    withFloat:(jfloat)interline {
  return OrgScilabForgeJlatexmathBreakFormula_splitWithOrgScilabForgeJlatexmathVerticalBox_withFloat_withFloat_(vbox, width, interline);
}

+ (jfloat)canBreakWithJavaUtilStack:(JavaUtilStack *)stack
withOrgScilabForgeJlatexmathHorizontalBox:(OrgScilabForgeJlatexmathHorizontalBox *)hbox
                          withFloat:(jfloat)width {
  return OrgScilabForgeJlatexmathBreakFormula_canBreakWithJavaUtilStack_withOrgScilabForgeJlatexmathHorizontalBox_withFloat_(stack, hbox, width);
}

+ (jint)getBreakPositionWithOrgScilabForgeJlatexmathHorizontalBox:(OrgScilabForgeJlatexmathHorizontalBox *)hb
                                                          withInt:(jint)i {
  return OrgScilabForgeJlatexmathBreakFormula_getBreakPositionWithOrgScilabForgeJlatexmathHorizontalBox_withInt_(hb, i);
}

- (instancetype)init {
  OrgScilabForgeJlatexmathBreakFormula_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "splitWithOrgScilabForgeJlatexmathBox:withFloat:withFloat:", "split", "Lorg.scilab.forge.jlatexmath.Box;", 0x9, NULL, NULL },
    { "splitWithOrgScilabForgeJlatexmathHorizontalBox:withFloat:withFloat:", "split", "Lorg.scilab.forge.jlatexmath.Box;", 0x9, NULL, NULL },
    { "splitWithOrgScilabForgeJlatexmathVerticalBox:withFloat:withFloat:", "split", "Lorg.scilab.forge.jlatexmath.Box;", 0xa, NULL, NULL },
    { "canBreakWithJavaUtilStack:withOrgScilabForgeJlatexmathHorizontalBox:withFloat:", "canBreak", "F", 0xa, NULL, NULL },
    { "getBreakPositionWithOrgScilabForgeJlatexmathHorizontalBox:withInt:", "getBreakPosition", "I", 0xa, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const char *inner_classes[] = {"Lorg.scilab.forge.jlatexmath.BreakFormula$Position;"};
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathBreakFormula = { 2, "BreakFormula", "org.scilab.forge.jlatexmath", NULL, 0x11, 6, methods, 0, NULL, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgScilabForgeJlatexmathBreakFormula;
}

@end

OrgScilabForgeJlatexmathBox *OrgScilabForgeJlatexmathBreakFormula_splitWithOrgScilabForgeJlatexmathBox_withFloat_withFloat_(OrgScilabForgeJlatexmathBox *box, jfloat width, jfloat interline) {
  OrgScilabForgeJlatexmathBreakFormula_initialize();
  if ([box isKindOfClass:[OrgScilabForgeJlatexmathHorizontalBox class]]) {
    return OrgScilabForgeJlatexmathBreakFormula_splitWithOrgScilabForgeJlatexmathHorizontalBox_withFloat_withFloat_((OrgScilabForgeJlatexmathHorizontalBox *) check_class_cast(box, [OrgScilabForgeJlatexmathHorizontalBox class]), width, interline);
  }
  else if ([box isKindOfClass:[OrgScilabForgeJlatexmathVerticalBox class]]) {
    return OrgScilabForgeJlatexmathBreakFormula_splitWithOrgScilabForgeJlatexmathVerticalBox_withFloat_withFloat_((OrgScilabForgeJlatexmathVerticalBox *) check_class_cast(box, [OrgScilabForgeJlatexmathVerticalBox class]), width, interline);
  }
  else {
    return box;
  }
}

OrgScilabForgeJlatexmathBox *OrgScilabForgeJlatexmathBreakFormula_splitWithOrgScilabForgeJlatexmathHorizontalBox_withFloat_withFloat_(OrgScilabForgeJlatexmathHorizontalBox *hbox, jfloat width, jfloat interline) {
  OrgScilabForgeJlatexmathBreakFormula_initialize();
  OrgScilabForgeJlatexmathVerticalBox *vbox = new_OrgScilabForgeJlatexmathVerticalBox_init();
  OrgScilabForgeJlatexmathHorizontalBox *first;
  OrgScilabForgeJlatexmathHorizontalBox *second = nil;
  JavaUtilStack *positions = new_JavaUtilStack_init();
  jfloat w = -1;
  while (((OrgScilabForgeJlatexmathHorizontalBox *) nil_chk(hbox))->width_ > width && (w = OrgScilabForgeJlatexmathBreakFormula_canBreakWithJavaUtilStack_withOrgScilabForgeJlatexmathHorizontalBox_withFloat_(positions, hbox, width)) != hbox->width_) {
    OrgScilabForgeJlatexmathBreakFormula_Position *pos = [positions pop];
    IOSObjectArray *hboxes = [((OrgScilabForgeJlatexmathHorizontalBox *) nil_chk(((OrgScilabForgeJlatexmathBreakFormula_Position *) nil_chk(pos))->hbox_)) splitWithInt:pos->index_ - 1];
    first = IOSObjectArray_Get(nil_chk(hboxes), 0);
    second = IOSObjectArray_Get(hboxes, 1);
    while (![positions isEmpty]) {
      pos = [positions pop];
      hboxes = [((OrgScilabForgeJlatexmathBreakFormula_Position *) nil_chk(pos))->hbox_ splitRemoveWithInt:pos->index_];
      [((OrgScilabForgeJlatexmathHorizontalBox *) nil_chk(IOSObjectArray_Get(nil_chk(hboxes), 0))) addWithOrgScilabForgeJlatexmathBox:first];
      [((OrgScilabForgeJlatexmathHorizontalBox *) nil_chk(IOSObjectArray_Get(hboxes, 1))) addWithInt:0 withOrgScilabForgeJlatexmathBox:second];
      first = IOSObjectArray_Get(hboxes, 0);
      second = IOSObjectArray_Get(hboxes, 1);
    }
    [vbox addWithOrgScilabForgeJlatexmathBox:first withFloat:interline];
    hbox = second;
  }
  if (second != nil) {
    [vbox addWithOrgScilabForgeJlatexmathBox:second withFloat:interline];
    return vbox;
  }
  return hbox;
}

OrgScilabForgeJlatexmathBox *OrgScilabForgeJlatexmathBreakFormula_splitWithOrgScilabForgeJlatexmathVerticalBox_withFloat_withFloat_(OrgScilabForgeJlatexmathVerticalBox *vbox, jfloat width, jfloat interline) {
  OrgScilabForgeJlatexmathBreakFormula_initialize();
  OrgScilabForgeJlatexmathVerticalBox *newBox = new_OrgScilabForgeJlatexmathVerticalBox_init();
  for (OrgScilabForgeJlatexmathBox * __strong box in nil_chk(((OrgScilabForgeJlatexmathVerticalBox *) nil_chk(vbox))->children_)) {
    [newBox addWithOrgScilabForgeJlatexmathBox:OrgScilabForgeJlatexmathBreakFormula_splitWithOrgScilabForgeJlatexmathBox_withFloat_withFloat_(box, width, interline)];
  }
  return newBox;
}

jfloat OrgScilabForgeJlatexmathBreakFormula_canBreakWithJavaUtilStack_withOrgScilabForgeJlatexmathHorizontalBox_withFloat_(JavaUtilStack *stack, OrgScilabForgeJlatexmathHorizontalBox *hbox, jfloat width) {
  OrgScilabForgeJlatexmathBreakFormula_initialize();
  id<JavaUtilList> children = ((OrgScilabForgeJlatexmathHorizontalBox *) nil_chk(hbox))->children_;
  IOSFloatArray *cumWidth = [IOSFloatArray newArrayWithLength:[((id<JavaUtilList>) nil_chk(children)) size] + 1];
  *IOSFloatArray_GetRef(cumWidth, 0) = 0;
  for (jint i = 0; i < [children size]; i++) {
    OrgScilabForgeJlatexmathBox *box = [children getWithInt:i];
    *IOSFloatArray_GetRef(cumWidth, i + 1) = IOSFloatArray_Get(cumWidth, i) + ((OrgScilabForgeJlatexmathBox *) nil_chk(box))->width_;
    if (IOSFloatArray_Get(cumWidth, i + 1) > width) {
      jint pos = OrgScilabForgeJlatexmathBreakFormula_getBreakPositionWithOrgScilabForgeJlatexmathHorizontalBox_withInt_(hbox, i);
      if ([box isKindOfClass:[OrgScilabForgeJlatexmathHorizontalBox class]]) {
        JavaUtilStack *newStack = new_JavaUtilStack_init();
        jfloat w = OrgScilabForgeJlatexmathBreakFormula_canBreakWithJavaUtilStack_withOrgScilabForgeJlatexmathHorizontalBox_withFloat_(newStack, (OrgScilabForgeJlatexmathHorizontalBox *) check_class_cast(box, [OrgScilabForgeJlatexmathHorizontalBox class]), width - IOSFloatArray_Get(cumWidth, i));
        if (w != box->width_ && (IOSFloatArray_Get(cumWidth, i) + w <= width || pos == -1)) {
          (void) [((JavaUtilStack *) nil_chk(stack)) pushWithId:new_OrgScilabForgeJlatexmathBreakFormula_Position_initWithInt_withOrgScilabForgeJlatexmathHorizontalBox_(i - 1, hbox)];
          [stack addAllWithJavaUtilCollection:newStack];
          return IOSFloatArray_Get(cumWidth, i) + w;
        }
      }
      if (pos != -1) {
        (void) [((JavaUtilStack *) nil_chk(stack)) pushWithId:new_OrgScilabForgeJlatexmathBreakFormula_Position_initWithInt_withOrgScilabForgeJlatexmathHorizontalBox_(pos, hbox)];
        return IOSFloatArray_Get(cumWidth, pos);
      }
    }
  }
  return hbox->width_;
}

jint OrgScilabForgeJlatexmathBreakFormula_getBreakPositionWithOrgScilabForgeJlatexmathHorizontalBox_withInt_(OrgScilabForgeJlatexmathHorizontalBox *hb, jint i) {
  OrgScilabForgeJlatexmathBreakFormula_initialize();
  if (((OrgScilabForgeJlatexmathHorizontalBox *) nil_chk(hb))->breakPositions_ == nil) {
    return -1;
  }
  if ([((id<JavaUtilList>) nil_chk(hb->breakPositions_)) size] == 1 && [((JavaLangInteger *) nil_chk([hb->breakPositions_ getWithInt:0])) intValue] <= i) {
    return [((JavaLangInteger *) nil_chk([hb->breakPositions_ getWithInt:0])) intValue];
  }
  jint pos = 0;
  for (; pos < [hb->breakPositions_ size]; pos++) {
    if ([((JavaLangInteger *) nil_chk([hb->breakPositions_ getWithInt:pos])) intValue] > i) {
      if (pos == 0) {
        return -1;
      }
      return [((JavaLangInteger *) nil_chk([hb->breakPositions_ getWithInt:pos - 1])) intValue];
    }
  }
  return [((JavaLangInteger *) nil_chk([hb->breakPositions_ getWithInt:pos - 1])) intValue];
}

void OrgScilabForgeJlatexmathBreakFormula_init(OrgScilabForgeJlatexmathBreakFormula *self) {
  (void) NSObject_init(self);
}

OrgScilabForgeJlatexmathBreakFormula *new_OrgScilabForgeJlatexmathBreakFormula_init() {
  OrgScilabForgeJlatexmathBreakFormula *self = [OrgScilabForgeJlatexmathBreakFormula alloc];
  OrgScilabForgeJlatexmathBreakFormula_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathBreakFormula)

@implementation OrgScilabForgeJlatexmathBreakFormula_Position

- (instancetype)initWithInt:(jint)index
withOrgScilabForgeJlatexmathHorizontalBox:(OrgScilabForgeJlatexmathHorizontalBox *)hbox {
  OrgScilabForgeJlatexmathBreakFormula_Position_initWithInt_withOrgScilabForgeJlatexmathHorizontalBox_(self, index, hbox);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:withOrgScilabForgeJlatexmathHorizontalBox:", "Position", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "index_", NULL, 0x0, "I", NULL, NULL,  },
    { "hbox_", NULL, 0x0, "Lorg.scilab.forge.jlatexmath.HorizontalBox;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathBreakFormula_Position = { 2, "Position", "org.scilab.forge.jlatexmath", "BreakFormula", 0xa, 1, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathBreakFormula_Position;
}

@end

void OrgScilabForgeJlatexmathBreakFormula_Position_initWithInt_withOrgScilabForgeJlatexmathHorizontalBox_(OrgScilabForgeJlatexmathBreakFormula_Position *self, jint index, OrgScilabForgeJlatexmathHorizontalBox *hbox) {
  (void) NSObject_init(self);
  self->index_ = index;
  self->hbox_ = hbox;
}

OrgScilabForgeJlatexmathBreakFormula_Position *new_OrgScilabForgeJlatexmathBreakFormula_Position_initWithInt_withOrgScilabForgeJlatexmathHorizontalBox_(jint index, OrgScilabForgeJlatexmathHorizontalBox *hbox) {
  OrgScilabForgeJlatexmathBreakFormula_Position *self = [OrgScilabForgeJlatexmathBreakFormula_Position alloc];
  OrgScilabForgeJlatexmathBreakFormula_Position_initWithInt_withOrgScilabForgeJlatexmathHorizontalBox_(self, index, hbox);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathBreakFormula_Position)