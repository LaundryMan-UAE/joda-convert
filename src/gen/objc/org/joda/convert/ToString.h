//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/joda-convert/src/main/java/org/joda/convert/ToString.java
//

#ifndef _OrgJodaConvertToString_H_
#define _OrgJodaConvertToString_H_

#include "J2ObjC_header.h"
#include "java/lang/annotation/Annotation.h"

/*!
 @brief Annotation used to mark a method as being suitable for converting an
 object to a standard format <code>String</code>.
 <p>
 This annotation should be applied to one method on a class.
 The method must not be static. It must take no parameters and return a <code>String</code>.
 The string format must be able to be parsed by the matching @@FromString on
 the same class. The format should be human readable and an industry standard
 where possible, for example ISO-8601 for dates and times.
 */
@protocol OrgJodaConvertToString < JavaLangAnnotationAnnotation >

@end

@interface OrgJodaConvertToString : NSObject < OrgJodaConvertToString >

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaConvertToString)

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaConvertToString)

#endif // _OrgJodaConvertToString_H_
