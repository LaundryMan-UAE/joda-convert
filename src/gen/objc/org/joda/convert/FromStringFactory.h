//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/joda-convert/src/main/java/org/joda/convert/FromStringFactory.java
//

#ifndef _OrgJodaConvertFromStringFactory_H_
#define _OrgJodaConvertFromStringFactory_H_

#include "J2ObjC_header.h"
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

/*!
 @brief Annotation used on a type to indicate that another class, the factory,
 provides the 'from string' method.
 <p>
 This annotation is applied at the type level, typically to an interface.
 It indicates the class which contains the relevant <code>FromString</code>
 annotation, which follows the normal rules.
 <p>
 For example, the interface <code>Foo</code> could be annotated to define its
 associated factory as being <code>FooFactory</code>. The <code>FooFactory</code>
 class would then be expected to provide a method returning <code>Foo</code>
 with a single <code>String</code> parameter, annotated with <code>FromString</code>.
 @since 1.4
 */
@protocol OrgJodaConvertFromStringFactory < JavaLangAnnotationAnnotation >

@property (readonly) IOSClass *factory;

@end

@interface OrgJodaConvertFromStringFactory : NSObject < OrgJodaConvertFromStringFactory > {
 @private
  IOSClass *factory_;
}

- (instancetype)initWithFactory:(IOSClass *)factory__;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaConvertFromStringFactory)

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaConvertFromStringFactory)

#endif // _OrgJodaConvertFromStringFactory_H_
