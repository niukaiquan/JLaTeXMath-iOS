//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/platform/font/TextLayout.java
//

#ifndef _OrgScilabForgeJlatexmathPlatformFontTextLayout_H_
#define _OrgScilabForgeJlatexmathPlatformFontTextLayout_H_

#include "J2ObjC_header.h"

@protocol OrgScilabForgeJlatexmathPlatformGeomRectangle2D;
@protocol OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface;

@protocol OrgScilabForgeJlatexmathPlatformFontTextLayout < NSObject, JavaObject >

- (id<OrgScilabForgeJlatexmathPlatformGeomRectangle2D>)getBounds;

- (void)drawWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:(id<OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface>)graphics
                                                                    withInt:(jint)x
                                                                    withInt:(jint)y;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathPlatformFontTextLayout)

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathPlatformFontTextLayout)

#endif // _OrgScilabForgeJlatexmathPlatformFontTextLayout_H_
