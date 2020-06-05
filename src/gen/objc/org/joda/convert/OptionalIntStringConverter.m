//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/Laundryman/Libraries/joda-convert/src/main/java/org/joda/convert/OptionalIntStringConverter.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/Exception.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Integer.h"
#include "java/lang/reflect/Method.h"
#include "org/joda/convert/AbstractTypeStringConverter.h"
#include "org/joda/convert/OptionalIntStringConverter.h"

inline IOSClass *OrgJodaConvertOptionalIntStringConverter_get_TYPE(void);
static IOSClass *OrgJodaConvertOptionalIntStringConverter_TYPE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaConvertOptionalIntStringConverter, TYPE, IOSClass *)

inline id OrgJodaConvertOptionalIntStringConverter_get_EMPTY(void);
static id OrgJodaConvertOptionalIntStringConverter_EMPTY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaConvertOptionalIntStringConverter, EMPTY, id)

inline JavaLangReflectMethod *OrgJodaConvertOptionalIntStringConverter_get_METHOD_OF(void);
static JavaLangReflectMethod *OrgJodaConvertOptionalIntStringConverter_METHOD_OF;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaConvertOptionalIntStringConverter, METHOD_OF, JavaLangReflectMethod *)

inline JavaLangReflectMethod *OrgJodaConvertOptionalIntStringConverter_get_METHOD_IS_PRESENT(void);
static JavaLangReflectMethod *OrgJodaConvertOptionalIntStringConverter_METHOD_IS_PRESENT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaConvertOptionalIntStringConverter, METHOD_IS_PRESENT, JavaLangReflectMethod *)

inline JavaLangReflectMethod *OrgJodaConvertOptionalIntStringConverter_get_METHOD_GET(void);
static JavaLangReflectMethod *OrgJodaConvertOptionalIntStringConverter_METHOD_GET;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaConvertOptionalIntStringConverter, METHOD_GET, JavaLangReflectMethod *)

J2OBJC_INITIALIZED_DEFN(OrgJodaConvertOptionalIntStringConverter)

@implementation OrgJodaConvertOptionalIntStringConverter

- (instancetype)initPackagePrivate {
  OrgJodaConvertOptionalIntStringConverter_initPackagePrivate(self);
  return self;
}

- (NSString *)convertToStringWithId:(id)object {
  @try {
    id isPresent = [((JavaLangReflectMethod *) nil_chk(OrgJodaConvertOptionalIntStringConverter_METHOD_IS_PRESENT)) invokeWithId:object withNSObjectArray:[IOSObjectArray arrayWithLength:0 type:NSObject_class_()]];
    return [((JavaLangBoolean *) nil_chk(JreLoadStatic(JavaLangBoolean, TRUE))) isEqual:isPresent] ? NSString_java_valueOf_([((JavaLangReflectMethod *) nil_chk(OrgJodaConvertOptionalIntStringConverter_METHOD_GET)) invokeWithId:object withNSObjectArray:[IOSObjectArray arrayWithLength:0 type:NSObject_class_()]]) : @"";
  }
  @catch (JavaLangException *ex) {
    @throw create_JavaLangIllegalArgumentException_initWithJavaLangThrowable_(ex);
  }
}

- (id)convertFromStringWithIOSClass:(IOSClass *)cls
                       withNSString:(NSString *)str {
  if ([@"" isEqual:str]) {
    return OrgJodaConvertOptionalIntStringConverter_EMPTY;
  }
  jint value = JavaLangInteger_parseIntWithNSString_(str);
  @try {
    return [((JavaLangReflectMethod *) nil_chk(OrgJodaConvertOptionalIntStringConverter_METHOD_OF)) invokeWithId:nil withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(value) } count:1 type:NSObject_class_()]];
  }
  @catch (JavaLangException *ex) {
    @throw create_JavaLangIllegalArgumentException_initWithJavaLangThrowable_(ex);
  }
}

- (IOSClass *)getEffectiveType {
  return OrgJodaConvertOptionalIntStringConverter_TYPE;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "LIOSClass;", 0x1, -1, -1, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initPackagePrivate);
  methods[1].selector = @selector(convertToStringWithId:);
  methods[2].selector = @selector(convertFromStringWithIOSClass:withNSString:);
  methods[3].selector = @selector(getEffectiveType);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "TYPE", "LIOSClass;", .constantValue.asLong = 0, 0x1a, -1, 6, 7, -1 },
    { "EMPTY", "LNSObject;", .constantValue.asLong = 0, 0x1a, -1, 8, -1, -1 },
    { "METHOD_OF", "LJavaLangReflectMethod;", .constantValue.asLong = 0, 0x1a, -1, 9, -1, -1 },
    { "METHOD_IS_PRESENT", "LJavaLangReflectMethod;", .constantValue.asLong = 0, 0x1a, -1, 10, -1, -1 },
    { "METHOD_GET", "LJavaLangReflectMethod;", .constantValue.asLong = 0, 0x1a, -1, 11, -1, -1 },
  };
  static const void *ptrTable[] = { "convertToString", "LNSObject;", "convertFromString", "LIOSClass;LNSString;", "(Ljava/lang/Class<+Ljava/lang/Object;>;Ljava/lang/String;)Ljava/lang/Object;", "()Ljava/lang/Class<*>;", &OrgJodaConvertOptionalIntStringConverter_TYPE, "Ljava/lang/Class<*>;", &OrgJodaConvertOptionalIntStringConverter_EMPTY, &OrgJodaConvertOptionalIntStringConverter_METHOD_OF, &OrgJodaConvertOptionalIntStringConverter_METHOD_IS_PRESENT, &OrgJodaConvertOptionalIntStringConverter_METHOD_GET, "Lorg/joda/convert/AbstractTypeStringConverter;Lorg/joda/convert/TypedStringConverter<Ljava/lang/Object;>;" };
  static const J2ObjcClassInfo _OrgJodaConvertOptionalIntStringConverter = { "OptionalIntStringConverter", "org.joda.convert", ptrTable, methods, fields, 7, 0x10, 4, 5, -1, -1, -1, 12, -1 };
  return &_OrgJodaConvertOptionalIntStringConverter;
}

+ (void)initialize {
  if (self == [OrgJodaConvertOptionalIntStringConverter class]) {
    {
      @try {
        JreStrongAssign(&OrgJodaConvertOptionalIntStringConverter_TYPE, IOSClass_forName_(@"java.util.OptionalInt"));
        JreStrongAssign(&OrgJodaConvertOptionalIntStringConverter_EMPTY, [((JavaLangReflectMethod *) nil_chk([((IOSClass *) nil_chk(OrgJodaConvertOptionalIntStringConverter_TYPE)) getDeclaredMethod:@"empty" parameterTypes:[IOSObjectArray arrayWithLength:0 type:IOSClass_class_()]])) invokeWithId:nil withNSObjectArray:[IOSObjectArray arrayWithLength:0 type:NSObject_class_()]]);
        JreStrongAssign(&OrgJodaConvertOptionalIntStringConverter_METHOD_OF, [OrgJodaConvertOptionalIntStringConverter_TYPE getDeclaredMethod:@"of" parameterTypes:[IOSObjectArray arrayWithObjects:(id[]){ [IOSClass intClass] } count:1 type:IOSClass_class_()]]);
        JreStrongAssign(&OrgJodaConvertOptionalIntStringConverter_METHOD_IS_PRESENT, [OrgJodaConvertOptionalIntStringConverter_TYPE getDeclaredMethod:@"isPresent" parameterTypes:[IOSObjectArray arrayWithLength:0 type:IOSClass_class_()]]);
        JreStrongAssign(&OrgJodaConvertOptionalIntStringConverter_METHOD_GET, [OrgJodaConvertOptionalIntStringConverter_TYPE getDeclaredMethod:@"getAsInt" parameterTypes:[IOSObjectArray arrayWithLength:0 type:IOSClass_class_()]]);
      }
      @catch (JavaLangException *ex) {
        @throw create_JavaLangIllegalStateException_initWithJavaLangThrowable_(ex);
      }
    }
    J2OBJC_SET_INITIALIZED(OrgJodaConvertOptionalIntStringConverter)
  }
}

@end

void OrgJodaConvertOptionalIntStringConverter_initPackagePrivate(OrgJodaConvertOptionalIntStringConverter *self) {
  OrgJodaConvertAbstractTypeStringConverter_initPackagePrivate(self);
}

OrgJodaConvertOptionalIntStringConverter *new_OrgJodaConvertOptionalIntStringConverter_initPackagePrivate() {
  J2OBJC_NEW_IMPL(OrgJodaConvertOptionalIntStringConverter, initPackagePrivate)
}

OrgJodaConvertOptionalIntStringConverter *create_OrgJodaConvertOptionalIntStringConverter_initPackagePrivate() {
  J2OBJC_CREATE_IMPL(OrgJodaConvertOptionalIntStringConverter, initPackagePrivate)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaConvertOptionalIntStringConverter)
