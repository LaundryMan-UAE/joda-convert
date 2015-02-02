//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-convert/src/main/java/org/joda/convert/factory/BooleanArrayStringConverterFactory.java
//

#include "BooleanArrayStringConverterFactory.h"
#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "StringConverter.h"
#include "StringConverterFactory.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/StringBuilder.h"

#pragma clang diagnostic ignored "-Wprotocol"

@interface OrgJodaConvertFactoryBooleanArrayStringConverterFactory ()
- (instancetype)init;
@end

@interface OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum () {
}
@end

BOOL OrgJodaConvertFactoryBooleanArrayStringConverterFactory_initialized = NO;

@implementation OrgJodaConvertFactoryBooleanArrayStringConverterFactory

id<OrgJodaConvertStringConverterFactory> OrgJodaConvertFactoryBooleanArrayStringConverterFactory_INSTANCE_;

- (instancetype)init {
  return [super init];
}

- (id<OrgJodaConvertStringConverter>)findConverterWithIOSClass:(IOSClass *)cls {
  if (cls == IOSClass_booleanArray(1)) {
    return OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_get_INSTANCE();
  }
  return nil;
}

- (NSString *)description {
  return [[self getClass] getSimpleName];
}

+ (void)initialize {
  if (self == [OrgJodaConvertFactoryBooleanArrayStringConverterFactory class]) {
    JreStrongAssignAndConsume(&OrgJodaConvertFactoryBooleanArrayStringConverterFactory_INSTANCE_, nil, [[OrgJodaConvertFactoryBooleanArrayStringConverterFactory alloc] init]);
    J2OBJC_SET_INITIALIZED(OrgJodaConvertFactoryBooleanArrayStringConverterFactory)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "BooleanArrayStringConverterFactory", NULL, 0x2, NULL },
    { "findConverterWithIOSClass:", "findConverter", "Lorg.joda.convert.StringConverter;", 0x1, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE_", NULL, 0x19, "Lorg.joda.convert.StringConverterFactory;", &OrgJodaConvertFactoryBooleanArrayStringConverterFactory_INSTANCE_,  },
  };
  static const J2ObjcClassInfo _OrgJodaConvertFactoryBooleanArrayStringConverterFactory = { 1, "BooleanArrayStringConverterFactory", "org.joda.convert.factory", NULL, 0x11, 3, methods, 1, fields, 0, NULL};
  return &_OrgJodaConvertFactoryBooleanArrayStringConverterFactory;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaConvertFactoryBooleanArrayStringConverterFactory)

BOOL OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_initialized = NO;

OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum *OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_values_[1];

@implementation OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum

IOSBooleanArray * OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_EMPTY_;

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  return [super initWithNSString:__name withInt:__ordinal];
}

IOSObjectArray *OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_values() {
  OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_init();
  return [IOSObjectArray arrayWithObjects:OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_values_ count:1 type:OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_class_()];
}
+ (IOSObjectArray *)values {
  return OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_values();
}

+ (OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum *)valueOfWithNSString:(NSString *)name {
  return OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_valueOfWithNSString_(name);
}

OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum *OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_valueOfWithNSString_(NSString *name) {
  OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_init();
  for (int i = 0; i < 1; i++) {
    OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum *e = OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:name] autorelease];
  return nil;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self retain];
}

+ (void)initialize {
  if (self == [OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum class]) {
    OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_INSTANCE = [[OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_$1 alloc] initWithNSString:@"INSTANCE" withInt:0];
    JreStrongAssignAndConsume(&OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_EMPTY_, nil, [IOSBooleanArray newArrayWithLength:0]);
    J2OBJC_SET_INITIALIZED(OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withInt:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "INSTANCE", 0x4019, "Lorg.joda.convert.factory.BooleanArrayStringConverterFactory$BooleanArrayStringConverter;", &OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_INSTANCE,  },
    { "EMPTY_", NULL, 0x1a, "[Z", &OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_EMPTY_,  },
  };
  static const char *superclass_type_args[] = {"Lorg.joda.convert.factory.BooleanArrayStringConverterFactory$BooleanArrayStringConverter;"};
  static const J2ObjcClassInfo _OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum = { 1, "BooleanArrayStringConverter", "org.joda.convert.factory", "BooleanArrayStringConverterFactory", 0x4408, 1, methods, 2, fields, 1, superclass_type_args};
  return &_OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum)

@implementation OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_$1

- (NSString *)convertToStringWithId:(IOSBooleanArray *)array {
  if (((IOSBooleanArray *) nil_chk(array))->size_ == 0) {
    return @"";
  }
  JavaLangStringBuilder *buf = [[[JavaLangStringBuilder alloc] initWithInt:array->size_] autorelease];
  for (jint i = 0; i < array->size_; i++) {
    [buf appendWithChar:IOSBooleanArray_Get(array, i) ? 'T' : 'F'];
  }
  return [buf description];
}

- (IOSBooleanArray *)convertFromStringWithIOSClass:(IOSClass *)cls
                                      withNSString:(NSString *)str {
  if (((jint) [((NSString *) nil_chk(str)) length]) == 0) {
    return OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_get_EMPTY_();
  }
  IOSBooleanArray *array = [IOSBooleanArray arrayWithLength:((jint) [str length])];
  for (jint i = 0; i < array->size_; i++) {
    jchar ch = [str charAtWithInt:i];
    if (ch == 'T') {
      *IOSBooleanArray_GetRef(array, i) = YES;
    }
    else if (ch == 'F') {
      *IOSBooleanArray_GetRef(array, i) = NO;
    }
    else {
      @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:@"Invalid boolean[] string, must consist only of 'T' and 'F'"] autorelease];
    }
  }
  return array;
}

- (IOSClass *)getEffectiveType {
  return IOSClass_booleanArray(1);
}

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  return [super initWithNSString:__name withInt:__ordinal];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "convertToStringWithBooleanArray:", "convertToString", "Ljava.lang.String;", 0x1, NULL },
    { "convertFromStringWithIOSClass:withNSString:", "convertFromString", "[Z", 0x1, NULL },
    { "getEffectiveType", NULL, "Ljava.lang.Class;", 0x1, NULL },
    { "initWithNSString:withInt:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcClassInfo _OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_$1 = { 1, "$1", "org.joda.convert.factory", "BooleanArrayStringConverterFactory$BooleanArrayStringConverter", 0xc010, 4, methods, 0, NULL, 0, NULL};
  return &_OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_$1;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaConvertFactoryBooleanArrayStringConverterFactory_BooleanArrayStringConverterEnum_$1)
