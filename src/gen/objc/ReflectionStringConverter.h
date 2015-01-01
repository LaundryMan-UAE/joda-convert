//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-convert/src/main/java/org/joda/convert/ReflectionStringConverter.java
//

#ifndef _OrgJodaConvertReflectionStringConverter_H_
#define _OrgJodaConvertReflectionStringConverter_H_

@class IOSClass;
@class JavaLangReflectMethod;

#import "JreEmulation.h"
#include "TypedStringConverter.h"

/**
 @brief Conversion to and from a string using reflection.
 <p> The toString method must meet the following signature:<br /> <code>String anyName()</code> on Class T. <p> ReflectionStringConverter is abstract, but all known implementations are thread-safe and immutable.
 @param < T > the type of the converter
 */
@interface OrgJodaConvertReflectionStringConverter : NSObject < OrgJodaConvertTypedStringConverter > {
 @public
  /**
   @brief The converted class.
   */
  IOSClass *cls_;
  /**
   @brief Conversion to a string.
   */
  JavaLangReflectMethod *toString__;
}

/**
 @brief Creates an instance using two methods.
 @param cls the class this converts for, not null
 @param toString the toString method, not null
 @throws RuntimeException (or subclass) if the method signatures are invalid
 */
- (instancetype)initWithIOSClass:(IOSClass *)cls
       withJavaLangReflectMethod:(JavaLangReflectMethod *)toString;

/**
 @brief Converts the object to a <code>String</code> .
 @param object the object to convert, not null
 @return the converted string, may be null but generally not
 */
- (NSString *)convertToStringWithId:(id)object;

- (NSString *)description;

- (void)dealloc;

- (void)copyAllFieldsTo:(OrgJodaConvertReflectionStringConverter *)other;

@end

__attribute__((always_inline)) inline void OrgJodaConvertReflectionStringConverter_init() {}

J2OBJC_FIELD_SETTER(OrgJodaConvertReflectionStringConverter, cls_, IOSClass *)
J2OBJC_FIELD_SETTER(OrgJodaConvertReflectionStringConverter, toString__, JavaLangReflectMethod *)

#endif // _OrgJodaConvertReflectionStringConverter_H_
