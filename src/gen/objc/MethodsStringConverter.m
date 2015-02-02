//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-convert/src/main/java/org/joda/convert/MethodsStringConverter.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "MethodsStringConverter.h"
#include "java/lang/CharSequence.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/Throwable.h"
#include "java/lang/reflect/InvocationTargetException.h"
#include "java/lang/reflect/Method.h"
#include "java/lang/reflect/Modifier.h"

@interface OrgJodaConvertMethodsStringConverter () {
 @public
  /**
   @brief Conversion from a string.
   */
  JavaLangReflectMethod *fromString_;
  /**
   @brief Effective type.
   */
  IOSClass *effectiveType_;
}
@end

J2OBJC_FIELD_SETTER(OrgJodaConvertMethodsStringConverter, fromString_, JavaLangReflectMethod *)
J2OBJC_FIELD_SETTER(OrgJodaConvertMethodsStringConverter, effectiveType_, IOSClass *)

@implementation OrgJodaConvertMethodsStringConverter

- (instancetype)initWithIOSClass:(IOSClass *)cls
       withJavaLangReflectMethod:(JavaLangReflectMethod *)toString
       withJavaLangReflectMethod:(JavaLangReflectMethod *)fromString
                    withIOSClass:(IOSClass *)effectiveType {
  if (self = [super initWithIOSClass:cls withJavaLangReflectMethod:toString]) {
    if (JavaLangReflectModifier_isStaticWithInt_([((JavaLangReflectMethod *) nil_chk(fromString)) getModifiers]) == NO) {
      @throw [[[JavaLangIllegalStateException alloc] initWithNSString:JreStrcat("$@", @"FromString method must be static: ", fromString)] autorelease];
    }
    if (((IOSObjectArray *) nil_chk([fromString getParameterTypes]))->size_ != 1) {
      @throw [[[JavaLangIllegalStateException alloc] initWithNSString:JreStrcat("$@", @"FromString method must have one parameter: ", fromString)] autorelease];
    }
    IOSClass *param = IOSObjectArray_Get(nil_chk([fromString getParameterTypes]), 0);
    if (param != NSString_class_() && param != JavaLangCharSequence_class_()) {
      @throw [[[JavaLangIllegalStateException alloc] initWithNSString:JreStrcat("$@", @"FromString method must take a String or CharSequence: ", fromString)] autorelease];
    }
    if ([((IOSClass *) nil_chk([fromString getReturnType])) isAssignableFrom:cls] == NO && [((IOSClass *) nil_chk(cls)) isAssignableFrom:[fromString getReturnType]] == NO) {
      @throw [[[JavaLangIllegalStateException alloc] initWithNSString:JreStrcat("$@", @"FromString method must return specified class or a supertype: ", fromString)] autorelease];
    }
    OrgJodaConvertMethodsStringConverter_set_fromString_(self, fromString);
    OrgJodaConvertMethodsStringConverter_set_effectiveType_(self, effectiveType);
  }
  return self;
}

- (id)convertFromStringWithIOSClass:(IOSClass *)cls
                       withNSString:(NSString *)str {
  @try {
    return [((IOSClass *) nil_chk(cls)) cast:[((JavaLangReflectMethod *) nil_chk(fromString_)) invokeWithId:nil withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ str } count:1 type:NSObject_class_()]]];
  }
  @catch (JavaLangIllegalAccessException *ex) {
    @throw [[[JavaLangIllegalStateException alloc] initWithNSString:JreStrcat("$@", @"Method is not accessible: ", fromString_)] autorelease];
  }
  @catch (JavaLangReflectInvocationTargetException *ex) {
    if ([[((JavaLangReflectInvocationTargetException *) nil_chk(ex)) getCause] isKindOfClass:[JavaLangRuntimeException class]]) {
      @throw (JavaLangRuntimeException *) check_class_cast([ex getCause], [JavaLangRuntimeException class]);
    }
    @throw [[[JavaLangRuntimeException alloc] initWithNSString:[ex getMessage] withJavaLangThrowable:[ex getCause]] autorelease];
  }
}

- (IOSClass *)getEffectiveType {
  return effectiveType_;
}

- (void)dealloc {
  RELEASE_(fromString_);
  RELEASE_(effectiveType_);
  [super dealloc];
}

- (void)copyAllFieldsTo:(OrgJodaConvertMethodsStringConverter *)other {
  [super copyAllFieldsTo:other];
  OrgJodaConvertMethodsStringConverter_set_fromString_(other, fromString_);
  OrgJodaConvertMethodsStringConverter_set_effectiveType_(other, effectiveType_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithIOSClass:withJavaLangReflectMethod:withJavaLangReflectMethod:withIOSClass:", "MethodsStringConverter", NULL, 0x0, NULL },
    { "convertFromStringWithIOSClass:withNSString:", "convertFromString", "TT;", 0x1, NULL },
    { "getEffectiveType", NULL, "Ljava.lang.Class;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "fromString_", NULL, 0x12, "Ljava.lang.reflect.Method;", NULL,  },
    { "effectiveType_", NULL, 0x12, "Ljava.lang.Class;", NULL,  },
  };
  static const char *superclass_type_args[] = {"TT;"};
  static const J2ObjcClassInfo _OrgJodaConvertMethodsStringConverter = { 1, "MethodsStringConverter", "org.joda.convert", NULL, 0x10, 3, methods, 2, fields, 1, superclass_type_args};
  return &_OrgJodaConvertMethodsStringConverter;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaConvertMethodsStringConverter)
