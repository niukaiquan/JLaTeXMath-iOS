//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/RowAtom.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Character.h"
#include "java/lang/Math.h"
#include "java/util/LinkedList.h"
#include "java/util/ListIterator.h"
#include "org/scilab/forge/jlatexmath/Atom.h"
#include "org/scilab/forge/jlatexmath/BitSet.h"
#include "org/scilab/forge/jlatexmath/Box.h"
#include "org/scilab/forge/jlatexmath/BreakMarkAtom.h"
#include "org/scilab/forge/jlatexmath/CharAtom.h"
#include "org/scilab/forge/jlatexmath/CharFont.h"
#include "org/scilab/forge/jlatexmath/CharSymbol.h"
#include "org/scilab/forge/jlatexmath/Dummy.h"
#include "org/scilab/forge/jlatexmath/FixedCharAtom.h"
#include "org/scilab/forge/jlatexmath/Glue.h"
#include "org/scilab/forge/jlatexmath/HorizontalBox.h"
#include "org/scilab/forge/jlatexmath/RowAtom.h"
#include "org/scilab/forge/jlatexmath/SpaceAtom.h"
#include "org/scilab/forge/jlatexmath/StrutBox.h"
#include "org/scilab/forge/jlatexmath/TeXConstants.h"
#include "org/scilab/forge/jlatexmath/TeXEnvironment.h"
#include "org/scilab/forge/jlatexmath/TeXFont.h"
#include "org/scilab/forge/jlatexmath/TeXFormula.h"
#include "org/scilab/forge/jlatexmath/dynamic/DynamicAtom.h"
#include "org/scilab/forge/jlatexmath/platform/graphics/Color.h"

@interface OrgScilabForgeJlatexmathRowAtom () {
 @public
  OrgScilabForgeJlatexmathDummy *previousAtom_;
}

- (void)changeToOrdWithOrgScilabForgeJlatexmathDummy:(OrgScilabForgeJlatexmathDummy *)cur
                   withOrgScilabForgeJlatexmathDummy:(OrgScilabForgeJlatexmathDummy *)prev
                    withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)next;

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathRowAtom, previousAtom_, OrgScilabForgeJlatexmathDummy *)

static OrgScilabForgeJlatexmathBitSet *OrgScilabForgeJlatexmathRowAtom_binSet_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathRowAtom, binSet_, OrgScilabForgeJlatexmathBitSet *)
J2OBJC_STATIC_FIELD_SETTER(OrgScilabForgeJlatexmathRowAtom, binSet_, OrgScilabForgeJlatexmathBitSet *)

static OrgScilabForgeJlatexmathBitSet *OrgScilabForgeJlatexmathRowAtom_ligKernSet_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathRowAtom, ligKernSet_, OrgScilabForgeJlatexmathBitSet *)
J2OBJC_STATIC_FIELD_SETTER(OrgScilabForgeJlatexmathRowAtom, ligKernSet_, OrgScilabForgeJlatexmathBitSet *)

__attribute__((unused)) static void OrgScilabForgeJlatexmathRowAtom_changeToOrdWithOrgScilabForgeJlatexmathDummy_withOrgScilabForgeJlatexmathDummy_withOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathRowAtom *self, OrgScilabForgeJlatexmathDummy *cur, OrgScilabForgeJlatexmathDummy *prev, OrgScilabForgeJlatexmathAtom *next);

J2OBJC_INITIALIZED_DEFN(OrgScilabForgeJlatexmathRowAtom)

@implementation OrgScilabForgeJlatexmathRowAtom

- (instancetype)init {
  OrgScilabForgeJlatexmathRowAtom_init(self);
  return self;
}

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)el {
  OrgScilabForgeJlatexmathRowAtom_initWithOrgScilabForgeJlatexmathAtom_(self, el);
  return self;
}

- (OrgScilabForgeJlatexmathAtom *)getLastAtom {
  if ([((JavaUtilLinkedList *) nil_chk(elements_)) size] != 0) {
    return [elements_ removeLast];
  }
  return [new_OrgScilabForgeJlatexmathSpaceAtom_initWithInt_withFloat_withFloat_withFloat_(OrgScilabForgeJlatexmathTeXConstants_UNIT_POINT, 0.0f, 0.0f, 0.0f) autorelease];
}

- (void)addWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)el {
  if (el != nil) {
    [((JavaUtilLinkedList *) nil_chk(elements_)) addWithId:el];
  }
}

- (void)changeToOrdWithOrgScilabForgeJlatexmathDummy:(OrgScilabForgeJlatexmathDummy *)cur
                   withOrgScilabForgeJlatexmathDummy:(OrgScilabForgeJlatexmathDummy *)prev
                    withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)next {
  OrgScilabForgeJlatexmathRowAtom_changeToOrdWithOrgScilabForgeJlatexmathDummy_withOrgScilabForgeJlatexmathDummy_withOrgScilabForgeJlatexmathAtom_(self, cur, prev, next);
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  id<OrgScilabForgeJlatexmathTeXFont> tf = [((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) getTeXFont];
  OrgScilabForgeJlatexmathHorizontalBox *hBox = [new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_([env getColor], [env getBackground]) autorelease];
  jint position = 0;
  [env reset];
  for (id<JavaUtilListIterator> it = [((JavaUtilLinkedList *) nil_chk(elements_)) listIterator]; [((id<JavaUtilListIterator>) nil_chk(it)) hasNext]; ) {
    OrgScilabForgeJlatexmathAtom *at = [it next];
    position++;
    jboolean markAdded = NO;
    while ([at isKindOfClass:[OrgScilabForgeJlatexmathBreakMarkAtom class]]) {
      if (!markAdded) {
        markAdded = YES;
      }
      if ([it hasNext]) {
        at = [it next];
        position++;
      }
      else {
        break;
      }
    }
    if ([at isKindOfClass:[OrgScilabForgeJlatexmathDynamicDynamicAtom class]] && [((OrgScilabForgeJlatexmathDynamicDynamicAtom *) nil_chk(((OrgScilabForgeJlatexmathDynamicDynamicAtom *) check_class_cast(at, [OrgScilabForgeJlatexmathDynamicDynamicAtom class])))) getInsertMode]) {
      OrgScilabForgeJlatexmathAtom *a = [((OrgScilabForgeJlatexmathDynamicDynamicAtom *) nil_chk(((OrgScilabForgeJlatexmathDynamicDynamicAtom *) check_class_cast(at, [OrgScilabForgeJlatexmathDynamicDynamicAtom class])))) getAtom];
      if ([a isKindOfClass:[OrgScilabForgeJlatexmathRowAtom class]]) {
        [elements_ removeWithInt:position - 1];
        [elements_ addAllWithInt:position - 1 withJavaUtilCollection:((OrgScilabForgeJlatexmathRowAtom *) nil_chk(((OrgScilabForgeJlatexmathRowAtom *) check_class_cast(a, [OrgScilabForgeJlatexmathRowAtom class]))))->elements_];
        it = [elements_ listIteratorWithInt:position - 1];
        at = [((id<JavaUtilListIterator>) nil_chk(it)) next];
      }
      else {
        at = a;
      }
    }
    OrgScilabForgeJlatexmathDummy *atom = [new_OrgScilabForgeJlatexmathDummy_initWithOrgScilabForgeJlatexmathAtom_(at) autorelease];
    OrgScilabForgeJlatexmathAtom *nextAtom = nil;
    if ([((id<JavaUtilListIterator>) nil_chk(it)) hasNext]) {
      nextAtom = [it next];
      [it previous];
    }
    OrgScilabForgeJlatexmathRowAtom_changeToOrdWithOrgScilabForgeJlatexmathDummy_withOrgScilabForgeJlatexmathDummy_withOrgScilabForgeJlatexmathAtom_(self, atom, previousAtom_, nextAtom);
    jfloat kern = 0;
    while ([it hasNext] && [atom getRightType] == OrgScilabForgeJlatexmathTeXConstants_TYPE_ORDINARY && [atom isCharSymbol]) {
      OrgScilabForgeJlatexmathAtom *next = [it next];
      position++;
      if ([next isKindOfClass:[OrgScilabForgeJlatexmathCharSymbol class]] && [((OrgScilabForgeJlatexmathBitSet *) nil_chk(OrgScilabForgeJlatexmathRowAtom_ligKernSet_)) getBitWithInt:[((OrgScilabForgeJlatexmathAtom *) nil_chk(next)) getLeftType]]) {
        [atom markAsTextSymbol];
        OrgScilabForgeJlatexmathCharFont *l = [atom getCharFontWithOrgScilabForgeJlatexmathTeXFont:tf], *r = [((OrgScilabForgeJlatexmathCharSymbol *) check_class_cast(next, [OrgScilabForgeJlatexmathCharSymbol class])) getCharFontWithOrgScilabForgeJlatexmathTeXFont:tf];
        OrgScilabForgeJlatexmathCharFont *lig = [((id<OrgScilabForgeJlatexmathTeXFont>) nil_chk(tf)) getLigatureWithOrgScilabForgeJlatexmathCharFont:l withOrgScilabForgeJlatexmathCharFont:r];
        if (lig == nil) {
          kern = [tf getKernWithOrgScilabForgeJlatexmathCharFont:l withOrgScilabForgeJlatexmathCharFont:r withInt:[env getStyle]];
          [it previous];
          position--;
          break;
        }
        else {
          [atom changeAtomWithOrgScilabForgeJlatexmathFixedCharAtom:[new_OrgScilabForgeJlatexmathFixedCharAtom_initWithOrgScilabForgeJlatexmathCharFont_(lig) autorelease]];
        }
      }
      else {
        [it previous];
        position--;
        break;
      }
    }
    if ([it previousIndex] != 0 && previousAtom_ != nil && ![previousAtom_ isKern] && ![atom isKern]) {
      [hBox addWithOrgScilabForgeJlatexmathBox:OrgScilabForgeJlatexmathGlue_getWithInt_withInt_withOrgScilabForgeJlatexmathTeXEnvironment_([previousAtom_ getRightType], [atom getLeftType], env)];
    }
    [atom setPreviousAtomWithOrgScilabForgeJlatexmathDummy:previousAtom_];
    OrgScilabForgeJlatexmathBox *b = [atom createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
    if (markAdded || ([at isKindOfClass:[OrgScilabForgeJlatexmathCharAtom class]] && JavaLangCharacter_isDigitWithChar_([((OrgScilabForgeJlatexmathCharAtom *) nil_chk(((OrgScilabForgeJlatexmathCharAtom *) check_class_cast(at, [OrgScilabForgeJlatexmathCharAtom class])))) getCharacter]))) {
      [hBox addBreakPositionWithInt:[((JavaUtilLinkedList *) nil_chk(hBox->children_)) size]];
    }
    [hBox addWithOrgScilabForgeJlatexmathBox:b];
    [env setLastFontIdWithInt:[((OrgScilabForgeJlatexmathBox *) nil_chk(b)) getLastFontId]];
    if (JavaLangMath_absWithFloat_(kern) > OrgScilabForgeJlatexmathTeXFormula_PREC) {
      [hBox addWithOrgScilabForgeJlatexmathBox:[new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(kern, 0, 0, 0) autorelease]];
    }
    if (![atom isKern]) {
      OrgScilabForgeJlatexmathRowAtom_set_previousAtom_(self, atom);
    }
  }
  OrgScilabForgeJlatexmathRowAtom_set_previousAtom_(self, nil);
  return hBox;
}

- (void)setPreviousAtomWithOrgScilabForgeJlatexmathDummy:(OrgScilabForgeJlatexmathDummy *)prev {
  OrgScilabForgeJlatexmathRowAtom_set_previousAtom_(self, prev);
}

- (jint)getLeftType {
  if ([((JavaUtilLinkedList *) nil_chk(elements_)) size] == 0) {
    return OrgScilabForgeJlatexmathTeXConstants_TYPE_ORDINARY;
  }
  else {
    return [((OrgScilabForgeJlatexmathAtom *) nil_chk(([elements_ getWithInt:0]))) getLeftType];
  }
}

- (jint)getRightType {
  if ([((JavaUtilLinkedList *) nil_chk(elements_)) size] == 0) {
    return OrgScilabForgeJlatexmathTeXConstants_TYPE_ORDINARY;
  }
  else {
    return [((OrgScilabForgeJlatexmathAtom *) nil_chk(([elements_ getWithInt:[elements_ size] - 1]))) getRightType];
  }
}

- (void)dealloc {
  RELEASE_(elements_);
  RELEASE_(previousAtom_);
  [super dealloc];
}

+ (void)initialize {
  if (self == [OrgScilabForgeJlatexmathRowAtom class]) {
    {
      JreStrongAssignAndConsume(&OrgScilabForgeJlatexmathRowAtom_binSet_, nil, new_OrgScilabForgeJlatexmathBitSet_init());
      [OrgScilabForgeJlatexmathRowAtom_binSet_ setBitWithInt:OrgScilabForgeJlatexmathTeXConstants_TYPE_BINARY_OPERATOR];
      [OrgScilabForgeJlatexmathRowAtom_binSet_ setBitWithInt:OrgScilabForgeJlatexmathTeXConstants_TYPE_BIG_OPERATOR];
      [OrgScilabForgeJlatexmathRowAtom_binSet_ setBitWithInt:OrgScilabForgeJlatexmathTeXConstants_TYPE_RELATION];
      [OrgScilabForgeJlatexmathRowAtom_binSet_ setBitWithInt:OrgScilabForgeJlatexmathTeXConstants_TYPE_OPENING];
      [OrgScilabForgeJlatexmathRowAtom_binSet_ setBitWithInt:OrgScilabForgeJlatexmathTeXConstants_TYPE_PUNCTUATION];
      JreStrongAssignAndConsume(&OrgScilabForgeJlatexmathRowAtom_ligKernSet_, nil, new_OrgScilabForgeJlatexmathBitSet_init());
      [OrgScilabForgeJlatexmathRowAtom_ligKernSet_ setBitWithInt:OrgScilabForgeJlatexmathTeXConstants_TYPE_ORDINARY];
      [OrgScilabForgeJlatexmathRowAtom_ligKernSet_ setBitWithInt:OrgScilabForgeJlatexmathTeXConstants_TYPE_BIG_OPERATOR];
      [OrgScilabForgeJlatexmathRowAtom_ligKernSet_ setBitWithInt:OrgScilabForgeJlatexmathTeXConstants_TYPE_BINARY_OPERATOR];
      [OrgScilabForgeJlatexmathRowAtom_ligKernSet_ setBitWithInt:OrgScilabForgeJlatexmathTeXConstants_TYPE_RELATION];
      [OrgScilabForgeJlatexmathRowAtom_ligKernSet_ setBitWithInt:OrgScilabForgeJlatexmathTeXConstants_TYPE_OPENING];
      [OrgScilabForgeJlatexmathRowAtom_ligKernSet_ setBitWithInt:OrgScilabForgeJlatexmathTeXConstants_TYPE_CLOSING];
      [OrgScilabForgeJlatexmathRowAtom_ligKernSet_ setBitWithInt:OrgScilabForgeJlatexmathTeXConstants_TYPE_PUNCTUATION];
    }
    J2OBJC_SET_INITIALIZED(OrgScilabForgeJlatexmathRowAtom)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "RowAtom", NULL, 0x4, NULL, NULL },
    { "initWithOrgScilabForgeJlatexmathAtom:", "RowAtom", NULL, 0x1, NULL, NULL },
    { "getLastAtom", NULL, "Lorg.scilab.forge.jlatexmath.Atom;", 0x1, NULL, NULL },
    { "addWithOrgScilabForgeJlatexmathAtom:", "add", "V", 0x11, NULL, NULL },
    { "changeToOrdWithOrgScilabForgeJlatexmathDummy:withOrgScilabForgeJlatexmathDummy:withOrgScilabForgeJlatexmathAtom:", "changeToOrd", "V", 0x2, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
    { "setPreviousAtomWithOrgScilabForgeJlatexmathDummy:", "setPreviousAtom", "V", 0x1, NULL, NULL },
    { "getLeftType", NULL, "I", 0x1, NULL, NULL },
    { "getRightType", NULL, "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "elements_", NULL, 0x4, "Ljava.util.LinkedList;", NULL, "Ljava/util/LinkedList<Lorg/scilab/forge/jlatexmath/Atom;>;",  },
    { "lookAtLastAtom_", NULL, 0x1, "Z", NULL, NULL,  },
    { "previousAtom_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.Dummy;", NULL, NULL,  },
    { "binSet_", NULL, 0xa, "Lorg.scilab.forge.jlatexmath.BitSet;", &OrgScilabForgeJlatexmathRowAtom_binSet_, NULL,  },
    { "ligKernSet_", NULL, 0xa, "Lorg.scilab.forge.jlatexmath.BitSet;", &OrgScilabForgeJlatexmathRowAtom_ligKernSet_, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathRowAtom = { 2, "RowAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 9, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathRowAtom;
}

@end

void OrgScilabForgeJlatexmathRowAtom_init(OrgScilabForgeJlatexmathRowAtom *self) {
  OrgScilabForgeJlatexmathAtom_init(self);
  OrgScilabForgeJlatexmathRowAtom_setAndConsume_elements_(self, new_JavaUtilLinkedList_init());
  self->lookAtLastAtom_ = NO;
  OrgScilabForgeJlatexmathRowAtom_set_previousAtom_(self, nil);
}

OrgScilabForgeJlatexmathRowAtom *new_OrgScilabForgeJlatexmathRowAtom_init() {
  OrgScilabForgeJlatexmathRowAtom *self = [OrgScilabForgeJlatexmathRowAtom alloc];
  OrgScilabForgeJlatexmathRowAtom_init(self);
  return self;
}

void OrgScilabForgeJlatexmathRowAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathRowAtom *self, OrgScilabForgeJlatexmathAtom *el) {
  OrgScilabForgeJlatexmathAtom_init(self);
  OrgScilabForgeJlatexmathRowAtom_setAndConsume_elements_(self, new_JavaUtilLinkedList_init());
  self->lookAtLastAtom_ = NO;
  OrgScilabForgeJlatexmathRowAtom_set_previousAtom_(self, nil);
  if (el != nil) {
    if ([el isKindOfClass:[OrgScilabForgeJlatexmathRowAtom class]]) [self->elements_ addAllWithJavaUtilCollection:((OrgScilabForgeJlatexmathRowAtom *) check_class_cast(el, [OrgScilabForgeJlatexmathRowAtom class]))->elements_];
    else [self->elements_ addWithId:el];
  }
}

OrgScilabForgeJlatexmathRowAtom *new_OrgScilabForgeJlatexmathRowAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathAtom *el) {
  OrgScilabForgeJlatexmathRowAtom *self = [OrgScilabForgeJlatexmathRowAtom alloc];
  OrgScilabForgeJlatexmathRowAtom_initWithOrgScilabForgeJlatexmathAtom_(self, el);
  return self;
}

void OrgScilabForgeJlatexmathRowAtom_changeToOrdWithOrgScilabForgeJlatexmathDummy_withOrgScilabForgeJlatexmathDummy_withOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathRowAtom *self, OrgScilabForgeJlatexmathDummy *cur, OrgScilabForgeJlatexmathDummy *prev, OrgScilabForgeJlatexmathAtom *next) {
  jint type = [((OrgScilabForgeJlatexmathDummy *) nil_chk(cur)) getLeftType];
  if (type == OrgScilabForgeJlatexmathTeXConstants_TYPE_BINARY_OPERATOR && ((prev == nil || [((OrgScilabForgeJlatexmathBitSet *) nil_chk(OrgScilabForgeJlatexmathRowAtom_binSet_)) getBitWithInt:[prev getRightType]]) || next == nil)) {
    [cur setTypeWithInt:OrgScilabForgeJlatexmathTeXConstants_TYPE_ORDINARY];
  }
  else if (next != nil && [cur getRightType] == OrgScilabForgeJlatexmathTeXConstants_TYPE_BINARY_OPERATOR) {
    jint nextType = [next getLeftType];
    if (nextType == OrgScilabForgeJlatexmathTeXConstants_TYPE_RELATION || nextType == OrgScilabForgeJlatexmathTeXConstants_TYPE_CLOSING || nextType == OrgScilabForgeJlatexmathTeXConstants_TYPE_PUNCTUATION) {
      [cur setTypeWithInt:OrgScilabForgeJlatexmathTeXConstants_TYPE_ORDINARY];
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathRowAtom)
