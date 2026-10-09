package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import p049I4.AbstractC0513I;
import p049I4.AbstractC0519O;

/* JADX INFO: loaded from: classes.dex */
public interface Converter<F, T> {

    public static abstract class Factory {
        public static Type getParameterUpperBound(int i5, ParameterizedType parameterizedType) {
            return Utils.getParameterUpperBound(i5, parameterizedType);
        }

        public static Class<?> getRawType(Type type) {
            return Utils.getRawType(type);
        }

        public Converter<?, AbstractC0513I> requestBodyConverter(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, Retrofit retrofit) {
            return null;
        }

        public Converter<AbstractC0519O, ?> responseBodyConverter(Type type, Annotation[] annotationArr, Retrofit retrofit) {
            return null;
        }

        public Converter<?, String> stringConverter(Type type, Annotation[] annotationArr, Retrofit retrofit) {
            return null;
        }
    }

    T convert(F f5);
}
