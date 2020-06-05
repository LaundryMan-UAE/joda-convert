//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/Laundryman/Libraries/joda-convert/src/main/java/org/joda/convert/OptionalLongStringConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJodaConvertOptionalLongStringConverter")
#ifdef RESTRICT_OrgJodaConvertOptionalLongStringConverter
#define INCLUDE_ALL_OrgJodaConvertOptionalLongStringConverter 0
#else
#define INCLUDE_ALL_OrgJodaConvertOptionalLongStringConverter 1
#endif
#undef RESTRICT_OrgJodaConvertOptionalLongStringConverter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (OrgJodaConvertOptionalLongStringConverter_) && (INCLUDE_ALL_OrgJodaConvertOptionalLongStringConverter || defined(INCLUDE_OrgJodaConvertOptionalLongStringConverter))
#define OrgJodaConvertOptionalLongStringConverter_

#define RESTRICT_OrgJodaConvertAbstractTypeStringConverter 1
#define INCLUDE_OrgJodaConvertAbstractTypeStringConverter 1
#include "org/joda/convert/AbstractTypeStringConverter.h"

#define RESTRICT_OrgJodaConvertTypedStringConverter 1
#define INCLUDE_OrgJodaConvertTypedStringConverter 1
#include "org/joda/convert/TypedStringConverter.h"

@class IOSClass;

@interface OrgJodaConvertOptionalLongStringConverter : OrgJodaConvertAbstractTypeStringConverter < OrgJodaConvertTypedStringConverter >

#pragma mark Public

- (id)convertFromStringWithIOSClass:(IOSClass *)cls
                       withNSString:(NSString *)str;

- (NSString *)convertToStringWithId:(id)object;

- (IOSClass *)getEffectiveType;

#pragma mark Package-Private

- (instancetype __nonnull)initPackagePrivate;

@end

J2OBJC_STATIC_INIT(OrgJodaConvertOptionalLongStringConverter)

FOUNDATION_EXPORT void OrgJodaConvertOptionalLongStringConverter_initPackagePrivate(OrgJodaConvertOptionalLongStringConverter *self);

FOUNDATION_EXPORT OrgJodaConvertOptionalLongStringConverter *new_OrgJodaConvertOptionalLongStringConverter_initPackagePrivate(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaConvertOptionalLongStringConverter *create_OrgJodaConvertOptionalLongStringConverter_initPackagePrivate(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaConvertOptionalLongStringConverter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_OrgJodaConvertOptionalLongStringConverter")
