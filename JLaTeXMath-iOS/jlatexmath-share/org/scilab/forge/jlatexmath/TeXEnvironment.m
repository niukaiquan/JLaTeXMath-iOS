//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/TeXEnvironment.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Float.h"
#include "org/scilab/forge/jlatexmath/SpaceAtom.h"
#include "org/scilab/forge/jlatexmath/TeXConstants.h"
#include "org/scilab/forge/jlatexmath/TeXEnvironment.h"
#include "org/scilab/forge/jlatexmath/TeXFont.h"
#include "org/scilab/forge/jlatexmath/platform/graphics/Color.h"

@interface OrgScilabForgeJlatexmathTeXEnvironment () {
 @public
  id<OrgScilabForgeJlatexmathPlatformGraphicsColor> background_, color_;
  jint style_;
  id<OrgScilabForgeJlatexmathTeXFont> tf_;
  jint lastFontId_;
  jfloat textwidth_;
  NSString *textStyle_;
  jboolean smallCap_;
  jfloat scaleFactor_;
  jint interlineUnit_;
  jfloat interline_;
}

- (instancetype)initWithInt:(jint)style
withOrgScilabForgeJlatexmathTeXFont:(id<OrgScilabForgeJlatexmathTeXFont>)tf
withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)bg
withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)c;

- (instancetype)initWithInt:(jint)style
                  withFloat:(jfloat)scaleFactor
withOrgScilabForgeJlatexmathTeXFont:(id<OrgScilabForgeJlatexmathTeXFont>)tf
withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)bg
withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)c
               withNSString:(NSString *)textStyle
                withBoolean:(jboolean)smallCap;

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathTeXEnvironment, background_, id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathTeXEnvironment, color_, id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathTeXEnvironment, tf_, id<OrgScilabForgeJlatexmathTeXFont>)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathTeXEnvironment, textStyle_, NSString *)

__attribute__((unused)) static void OrgScilabForgeJlatexmathTeXEnvironment_initWithInt_withOrgScilabForgeJlatexmathTeXFont_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(OrgScilabForgeJlatexmathTeXEnvironment *self, jint style, id<OrgScilabForgeJlatexmathTeXFont> tf, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> bg, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> c);

__attribute__((unused)) static OrgScilabForgeJlatexmathTeXEnvironment *new_OrgScilabForgeJlatexmathTeXEnvironment_initWithInt_withOrgScilabForgeJlatexmathTeXFont_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(jint style, id<OrgScilabForgeJlatexmathTeXFont> tf, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> bg, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> c) NS_RETURNS_RETAINED;

__attribute__((unused)) static void OrgScilabForgeJlatexmathTeXEnvironment_initWithInt_withFloat_withOrgScilabForgeJlatexmathTeXFont_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withNSString_withBoolean_(OrgScilabForgeJlatexmathTeXEnvironment *self, jint style, jfloat scaleFactor, id<OrgScilabForgeJlatexmathTeXFont> tf, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> bg, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> c, NSString *textStyle, jboolean smallCap);

__attribute__((unused)) static OrgScilabForgeJlatexmathTeXEnvironment *new_OrgScilabForgeJlatexmathTeXEnvironment_initWithInt_withFloat_withOrgScilabForgeJlatexmathTeXFont_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withNSString_withBoolean_(jint style, jfloat scaleFactor, id<OrgScilabForgeJlatexmathTeXFont> tf, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> bg, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> c, NSString *textStyle, jboolean smallCap) NS_RETURNS_RETAINED;

@implementation OrgScilabForgeJlatexmathTeXEnvironment

- (instancetype)initWithInt:(jint)style
withOrgScilabForgeJlatexmathTeXFont:(id<OrgScilabForgeJlatexmathTeXFont>)tf {
  OrgScilabForgeJlatexmathTeXEnvironment_initWithInt_withOrgScilabForgeJlatexmathTeXFont_(self, style, tf);
  return self;
}

- (instancetype)initWithInt:(jint)style
withOrgScilabForgeJlatexmathTeXFont:(id<OrgScilabForgeJlatexmathTeXFont>)tf
                    withInt:(jint)widthUnit
                  withFloat:(jfloat)textwidth {
  OrgScilabForgeJlatexmathTeXEnvironment_initWithInt_withOrgScilabForgeJlatexmathTeXFont_withInt_withFloat_(self, style, tf, widthUnit, textwidth);
  return self;
}

- (instancetype)initWithInt:(jint)style
withOrgScilabForgeJlatexmathTeXFont:(id<OrgScilabForgeJlatexmathTeXFont>)tf
withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)bg
withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)c {
  OrgScilabForgeJlatexmathTeXEnvironment_initWithInt_withOrgScilabForgeJlatexmathTeXFont_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(self, style, tf, bg, c);
  return self;
}

- (instancetype)initWithInt:(jint)style
                  withFloat:(jfloat)scaleFactor
withOrgScilabForgeJlatexmathTeXFont:(id<OrgScilabForgeJlatexmathTeXFont>)tf
withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)bg
withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)c
               withNSString:(NSString *)textStyle
                withBoolean:(jboolean)smallCap {
  OrgScilabForgeJlatexmathTeXEnvironment_initWithInt_withFloat_withOrgScilabForgeJlatexmathTeXFont_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withNSString_withBoolean_(self, style, scaleFactor, tf, bg, c, textStyle, smallCap);
  return self;
}

- (void)setInterlineWithInt:(jint)unit
                  withFloat:(jfloat)len {
  self->interline_ = len;
  self->interlineUnit_ = unit;
}

- (jfloat)getInterline {
  return interline_ * OrgScilabForgeJlatexmathSpaceAtom_getFactorWithInt_withOrgScilabForgeJlatexmathTeXEnvironment_(interlineUnit_, self);
}

- (void)setTextwidthWithInt:(jint)widthUnit
                  withFloat:(jfloat)textwidth {
  self->textwidth_ = textwidth * OrgScilabForgeJlatexmathSpaceAtom_getFactorWithInt_withOrgScilabForgeJlatexmathTeXEnvironment_(widthUnit, self);
}

- (jfloat)getTextwidth {
  return textwidth_;
}

- (void)setScaleFactorWithFloat:(jfloat)f {
  scaleFactor_ = f;
}

- (jfloat)getScaleFactor {
  return scaleFactor_;
}

- (OrgScilabForgeJlatexmathTeXEnvironment *)copy__ {
  return [new_OrgScilabForgeJlatexmathTeXEnvironment_initWithInt_withFloat_withOrgScilabForgeJlatexmathTeXFont_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withNSString_withBoolean_(style_, scaleFactor_, tf_, background_, color_, textStyle_, smallCap_) autorelease];
}

- (OrgScilabForgeJlatexmathTeXEnvironment *)copy__WithOrgScilabForgeJlatexmathTeXFont:(id<OrgScilabForgeJlatexmathTeXFont>)tf {
  OrgScilabForgeJlatexmathTeXEnvironment *te = [new_OrgScilabForgeJlatexmathTeXEnvironment_initWithInt_withFloat_withOrgScilabForgeJlatexmathTeXFont_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withNSString_withBoolean_(style_, scaleFactor_, tf, background_, color_, textStyle_, smallCap_) autorelease];
  te->textwidth_ = textwidth_;
  te->interline_ = interline_;
  te->interlineUnit_ = interlineUnit_;
  return te;
}

- (OrgScilabForgeJlatexmathTeXEnvironment *)crampStyle {
  OrgScilabForgeJlatexmathTeXEnvironment *s = [self copy__];
  ((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(s))->style_ = (style_ % 2 == 1 ? style_ : style_ + 1);
  return s;
}

- (OrgScilabForgeJlatexmathTeXEnvironment *)denomStyle {
  OrgScilabForgeJlatexmathTeXEnvironment *s = [self copy__];
  ((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(s))->style_ = 2 * (style_ / 2) + 1 + 2 - 2 * (style_ / 6);
  return s;
}

- (id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)getBackground {
  return background_;
}

- (id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)getColor {
  return color_;
}

- (jfloat)getSize {
  return [((id<OrgScilabForgeJlatexmathTeXFont>) nil_chk(tf_)) getSize];
}

- (jint)getStyle {
  return style_;
}

- (void)setStyleWithInt:(jint)style {
  self->style_ = style;
}

- (NSString *)getTextStyle {
  return textStyle_;
}

- (void)setTextStyleWithNSString:(NSString *)textStyle {
  OrgScilabForgeJlatexmathTeXEnvironment_set_textStyle_(self, textStyle);
}

- (jboolean)getSmallCap {
  return smallCap_;
}

- (void)setSmallCapWithBoolean:(jboolean)smallCap {
  self->smallCap_ = smallCap;
}

- (id<OrgScilabForgeJlatexmathTeXFont>)getTeXFont {
  return tf_;
}

- (OrgScilabForgeJlatexmathTeXEnvironment *)numStyle {
  OrgScilabForgeJlatexmathTeXEnvironment *s = [self copy__];
  ((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(s))->style_ = style_ + 2 - 2 * (style_ / 6);
  return s;
}

- (void)reset {
  OrgScilabForgeJlatexmathTeXEnvironment_set_color_(self, nil);
  OrgScilabForgeJlatexmathTeXEnvironment_set_background_(self, nil);
}

- (OrgScilabForgeJlatexmathTeXEnvironment *)rootStyle {
  OrgScilabForgeJlatexmathTeXEnvironment *s = [self copy__];
  ((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(s))->style_ = OrgScilabForgeJlatexmathTeXConstants_STYLE_SCRIPT_SCRIPT;
  return s;
}

- (void)setBackgroundWithOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)c {
  OrgScilabForgeJlatexmathTeXEnvironment_set_background_(self, c);
}

- (void)setColorWithOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)c {
  OrgScilabForgeJlatexmathTeXEnvironment_set_color_(self, c);
}

- (OrgScilabForgeJlatexmathTeXEnvironment *)subStyle {
  OrgScilabForgeJlatexmathTeXEnvironment *s = [self copy__];
  ((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(s))->style_ = 2 * (style_ / 4) + 4 + 1;
  return s;
}

- (OrgScilabForgeJlatexmathTeXEnvironment *)supStyle {
  OrgScilabForgeJlatexmathTeXEnvironment *s = [self copy__];
  ((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(s))->style_ = 2 * (style_ / 4) + 4 + (style_ % 2);
  return s;
}

- (jfloat)getSpace {
  return [((id<OrgScilabForgeJlatexmathTeXFont>) nil_chk(tf_)) getSpaceWithInt:style_] * [tf_ getScaleFactor];
}

- (void)setLastFontIdWithInt:(jint)id_ {
  lastFontId_ = id_;
}

- (jint)getLastFontId {
  return (lastFontId_ == OrgScilabForgeJlatexmathTeXFont_NO_FONT ? [((id<OrgScilabForgeJlatexmathTeXFont>) nil_chk(tf_)) getMuFontId] : lastFontId_);
}

- (void)dealloc {
  RELEASE_(background_);
  RELEASE_(color_);
  RELEASE_(tf_);
  RELEASE_(textStyle_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:withOrgScilabForgeJlatexmathTeXFont:", "TeXEnvironment", NULL, 0x1, NULL, NULL },
    { "initWithInt:withOrgScilabForgeJlatexmathTeXFont:withInt:withFloat:", "TeXEnvironment", NULL, 0x1, NULL, NULL },
    { "initWithInt:withOrgScilabForgeJlatexmathTeXFont:withOrgScilabForgeJlatexmathPlatformGraphicsColor:withOrgScilabForgeJlatexmathPlatformGraphicsColor:", "TeXEnvironment", NULL, 0x2, NULL, NULL },
    { "initWithInt:withFloat:withOrgScilabForgeJlatexmathTeXFont:withOrgScilabForgeJlatexmathPlatformGraphicsColor:withOrgScilabForgeJlatexmathPlatformGraphicsColor:withNSString:withBoolean:", "TeXEnvironment", NULL, 0x2, NULL, NULL },
    { "setInterlineWithInt:withFloat:", "setInterline", "V", 0x1, NULL, NULL },
    { "getInterline", NULL, "F", 0x1, NULL, NULL },
    { "setTextwidthWithInt:withFloat:", "setTextwidth", "V", 0x1, NULL, NULL },
    { "getTextwidth", NULL, "F", 0x1, NULL, NULL },
    { "setScaleFactorWithFloat:", "setScaleFactor", "V", 0x1, NULL, NULL },
    { "getScaleFactor", NULL, "F", 0x1, NULL, NULL },
    { "copy__", "copy", "Lorg.scilab.forge.jlatexmath.TeXEnvironment;", 0x4, NULL, NULL },
    { "copy__WithOrgScilabForgeJlatexmathTeXFont:", "copy", "Lorg.scilab.forge.jlatexmath.TeXEnvironment;", 0x4, NULL, NULL },
    { "crampStyle", NULL, "Lorg.scilab.forge.jlatexmath.TeXEnvironment;", 0x1, NULL, NULL },
    { "denomStyle", NULL, "Lorg.scilab.forge.jlatexmath.TeXEnvironment;", 0x1, NULL, NULL },
    { "getBackground", NULL, "Lorg.scilab.forge.jlatexmath.platform.graphics.Color;", 0x1, NULL, NULL },
    { "getColor", NULL, "Lorg.scilab.forge.jlatexmath.platform.graphics.Color;", 0x1, NULL, NULL },
    { "getSize", NULL, "F", 0x1, NULL, NULL },
    { "getStyle", NULL, "I", 0x1, NULL, NULL },
    { "setStyleWithInt:", "setStyle", "V", 0x1, NULL, NULL },
    { "getTextStyle", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setTextStyleWithNSString:", "setTextStyle", "V", 0x1, NULL, NULL },
    { "getSmallCap", NULL, "Z", 0x1, NULL, NULL },
    { "setSmallCapWithBoolean:", "setSmallCap", "V", 0x1, NULL, NULL },
    { "getTeXFont", NULL, "Lorg.scilab.forge.jlatexmath.TeXFont;", 0x1, NULL, NULL },
    { "numStyle", NULL, "Lorg.scilab.forge.jlatexmath.TeXEnvironment;", 0x1, NULL, NULL },
    { "reset", NULL, "V", 0x1, NULL, NULL },
    { "rootStyle", NULL, "Lorg.scilab.forge.jlatexmath.TeXEnvironment;", 0x1, NULL, NULL },
    { "setBackgroundWithOrgScilabForgeJlatexmathPlatformGraphicsColor:", "setBackground", "V", 0x1, NULL, NULL },
    { "setColorWithOrgScilabForgeJlatexmathPlatformGraphicsColor:", "setColor", "V", 0x1, NULL, NULL },
    { "subStyle", NULL, "Lorg.scilab.forge.jlatexmath.TeXEnvironment;", 0x1, NULL, NULL },
    { "supStyle", NULL, "Lorg.scilab.forge.jlatexmath.TeXEnvironment;", 0x1, NULL, NULL },
    { "getSpace", NULL, "F", 0x1, NULL, NULL },
    { "setLastFontIdWithInt:", "setLastFontId", "V", 0x1, NULL, NULL },
    { "getLastFontId", NULL, "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "background_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.platform.graphics.Color;", NULL, NULL,  },
    { "color_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.platform.graphics.Color;", NULL, NULL,  },
    { "style_", NULL, 0x2, "I", NULL, NULL,  },
    { "tf_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.TeXFont;", NULL, NULL,  },
    { "lastFontId_", NULL, 0x2, "I", NULL, NULL,  },
    { "textwidth_", NULL, 0x2, "F", NULL, NULL,  },
    { "textStyle_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "smallCap_", NULL, 0x2, "Z", NULL, NULL,  },
    { "scaleFactor_", NULL, 0x2, "F", NULL, NULL,  },
    { "interlineUnit_", NULL, 0x2, "I", NULL, NULL,  },
    { "interline_", NULL, 0x2, "F", NULL, NULL,  },
    { "isColored_", NULL, 0x1, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathTeXEnvironment = { 2, "TeXEnvironment", "org.scilab.forge.jlatexmath", NULL, 0x1, 34, methods, 12, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathTeXEnvironment;
}

@end

void OrgScilabForgeJlatexmathTeXEnvironment_initWithInt_withOrgScilabForgeJlatexmathTeXFont_(OrgScilabForgeJlatexmathTeXEnvironment *self, jint style, id<OrgScilabForgeJlatexmathTeXFont> tf) {
  OrgScilabForgeJlatexmathTeXEnvironment_initWithInt_withOrgScilabForgeJlatexmathTeXFont_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(self, style, tf, nil, nil);
}

OrgScilabForgeJlatexmathTeXEnvironment *new_OrgScilabForgeJlatexmathTeXEnvironment_initWithInt_withOrgScilabForgeJlatexmathTeXFont_(jint style, id<OrgScilabForgeJlatexmathTeXFont> tf) {
  OrgScilabForgeJlatexmathTeXEnvironment *self = [OrgScilabForgeJlatexmathTeXEnvironment alloc];
  OrgScilabForgeJlatexmathTeXEnvironment_initWithInt_withOrgScilabForgeJlatexmathTeXFont_(self, style, tf);
  return self;
}

void OrgScilabForgeJlatexmathTeXEnvironment_initWithInt_withOrgScilabForgeJlatexmathTeXFont_withInt_withFloat_(OrgScilabForgeJlatexmathTeXEnvironment *self, jint style, id<OrgScilabForgeJlatexmathTeXFont> tf, jint widthUnit, jfloat textwidth) {
  OrgScilabForgeJlatexmathTeXEnvironment_initWithInt_withOrgScilabForgeJlatexmathTeXFont_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(self, style, tf, nil, nil);
  self->textwidth_ = textwidth * OrgScilabForgeJlatexmathSpaceAtom_getFactorWithInt_withOrgScilabForgeJlatexmathTeXEnvironment_(widthUnit, self);
}

OrgScilabForgeJlatexmathTeXEnvironment *new_OrgScilabForgeJlatexmathTeXEnvironment_initWithInt_withOrgScilabForgeJlatexmathTeXFont_withInt_withFloat_(jint style, id<OrgScilabForgeJlatexmathTeXFont> tf, jint widthUnit, jfloat textwidth) {
  OrgScilabForgeJlatexmathTeXEnvironment *self = [OrgScilabForgeJlatexmathTeXEnvironment alloc];
  OrgScilabForgeJlatexmathTeXEnvironment_initWithInt_withOrgScilabForgeJlatexmathTeXFont_withInt_withFloat_(self, style, tf, widthUnit, textwidth);
  return self;
}

void OrgScilabForgeJlatexmathTeXEnvironment_initWithInt_withOrgScilabForgeJlatexmathTeXFont_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(OrgScilabForgeJlatexmathTeXEnvironment *self, jint style, id<OrgScilabForgeJlatexmathTeXFont> tf, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> bg, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> c) {
  NSObject_init(self);
  OrgScilabForgeJlatexmathTeXEnvironment_set_background_(self, nil);
  OrgScilabForgeJlatexmathTeXEnvironment_set_color_(self, nil);
  self->style_ = OrgScilabForgeJlatexmathTeXConstants_STYLE_DISPLAY;
  self->lastFontId_ = OrgScilabForgeJlatexmathTeXFont_NO_FONT;
  self->textwidth_ = JavaLangFloat_POSITIVE_INFINITY;
  self->scaleFactor_ = 1;
  self->isColored_ = NO;
  self->style_ = style;
  OrgScilabForgeJlatexmathTeXEnvironment_set_tf_(self, tf);
  OrgScilabForgeJlatexmathTeXEnvironment_set_background_(self, bg);
  OrgScilabForgeJlatexmathTeXEnvironment_set_color_(self, c);
  [self setInterlineWithInt:OrgScilabForgeJlatexmathTeXConstants_UNIT_EX withFloat:1.0f];
}

OrgScilabForgeJlatexmathTeXEnvironment *new_OrgScilabForgeJlatexmathTeXEnvironment_initWithInt_withOrgScilabForgeJlatexmathTeXFont_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(jint style, id<OrgScilabForgeJlatexmathTeXFont> tf, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> bg, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> c) {
  OrgScilabForgeJlatexmathTeXEnvironment *self = [OrgScilabForgeJlatexmathTeXEnvironment alloc];
  OrgScilabForgeJlatexmathTeXEnvironment_initWithInt_withOrgScilabForgeJlatexmathTeXFont_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(self, style, tf, bg, c);
  return self;
}

void OrgScilabForgeJlatexmathTeXEnvironment_initWithInt_withFloat_withOrgScilabForgeJlatexmathTeXFont_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withNSString_withBoolean_(OrgScilabForgeJlatexmathTeXEnvironment *self, jint style, jfloat scaleFactor, id<OrgScilabForgeJlatexmathTeXFont> tf, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> bg, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> c, NSString *textStyle, jboolean smallCap) {
  NSObject_init(self);
  OrgScilabForgeJlatexmathTeXEnvironment_set_background_(self, nil);
  OrgScilabForgeJlatexmathTeXEnvironment_set_color_(self, nil);
  self->style_ = OrgScilabForgeJlatexmathTeXConstants_STYLE_DISPLAY;
  self->lastFontId_ = OrgScilabForgeJlatexmathTeXFont_NO_FONT;
  self->textwidth_ = JavaLangFloat_POSITIVE_INFINITY;
  self->scaleFactor_ = 1;
  self->isColored_ = NO;
  self->style_ = style;
  self->scaleFactor_ = scaleFactor;
  OrgScilabForgeJlatexmathTeXEnvironment_set_tf_(self, tf);
  OrgScilabForgeJlatexmathTeXEnvironment_set_textStyle_(self, textStyle);
  self->smallCap_ = smallCap;
  OrgScilabForgeJlatexmathTeXEnvironment_set_background_(self, bg);
  OrgScilabForgeJlatexmathTeXEnvironment_set_color_(self, c);
  [self setInterlineWithInt:OrgScilabForgeJlatexmathTeXConstants_UNIT_EX withFloat:1.0f];
}

OrgScilabForgeJlatexmathTeXEnvironment *new_OrgScilabForgeJlatexmathTeXEnvironment_initWithInt_withFloat_withOrgScilabForgeJlatexmathTeXFont_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withNSString_withBoolean_(jint style, jfloat scaleFactor, id<OrgScilabForgeJlatexmathTeXFont> tf, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> bg, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> c, NSString *textStyle, jboolean smallCap) {
  OrgScilabForgeJlatexmathTeXEnvironment *self = [OrgScilabForgeJlatexmathTeXEnvironment alloc];
  OrgScilabForgeJlatexmathTeXEnvironment_initWithInt_withFloat_withOrgScilabForgeJlatexmathTeXFont_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withNSString_withBoolean_(self, style, scaleFactor, tf, bg, c, textStyle, smallCap);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathTeXEnvironment)
