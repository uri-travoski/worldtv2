package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import p049I4.AbstractC0513I;
import p049I4.AbstractC0519O;
import p195i4.C2409h;
import retrofit2.http.Streaming;

/* JADX INFO: loaded from: classes.dex */
final class BuiltInConverters extends Converter.Factory {
    private boolean checkForKotlinUnit = true;

    public static final class BufferingResponseBodyConverter implements Converter<AbstractC0519O, AbstractC0519O> {
        static final BufferingResponseBodyConverter INSTANCE = new BufferingResponseBodyConverter();

        @Override // retrofit2.Converter
        public AbstractC0519O convert(AbstractC0519O abstractC0519O) {
            try {
                return Utils.buffer(abstractC0519O);
            } finally {
                abstractC0519O.close();
            }
        }
    }

    public static final class RequestBodyConverter implements Converter<AbstractC0513I, AbstractC0513I> {
        static final RequestBodyConverter INSTANCE = new RequestBodyConverter();

        @Override // retrofit2.Converter
        public AbstractC0513I convert(AbstractC0513I abstractC0513I) {
            return abstractC0513I;
        }
    }

    public static final class StreamingResponseBodyConverter implements Converter<AbstractC0519O, AbstractC0519O> {
        static final StreamingResponseBodyConverter INSTANCE = new StreamingResponseBodyConverter();

        @Override // retrofit2.Converter
        public AbstractC0519O convert(AbstractC0519O abstractC0519O) {
            return abstractC0519O;
        }
    }

    public static final class ToStringConverter implements Converter<Object, String> {
        static final ToStringConverter INSTANCE = new ToStringConverter();

        @Override // retrofit2.Converter
        public String convert(Object obj) {
            return obj.toString();
        }
    }

    public static final class UnitResponseBodyConverter implements Converter<AbstractC0519O, C2409h> {
        static final UnitResponseBodyConverter INSTANCE = new UnitResponseBodyConverter();

        @Override // retrofit2.Converter
        public C2409h convert(AbstractC0519O abstractC0519O) {
            abstractC0519O.close();
            return C2409h.f10210a;
        }
    }

    public static final class VoidResponseBodyConverter implements Converter<AbstractC0519O, Void> {
        static final VoidResponseBodyConverter INSTANCE = new VoidResponseBodyConverter();

        @Override // retrofit2.Converter
        public Void convert(AbstractC0519O abstractC0519O) {
            abstractC0519O.close();
            return null;
        }
    }

    @Override // retrofit2.Converter.Factory
    public Converter<?, AbstractC0513I> requestBodyConverter(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, Retrofit retrofit) {
        if (AbstractC0513I.class.isAssignableFrom(Utils.getRawType(type))) {
            return RequestBodyConverter.INSTANCE;
        }
        return null;
    }

    @Override // retrofit2.Converter.Factory
    public Converter<AbstractC0519O, ?> responseBodyConverter(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        if (type == AbstractC0519O.class) {
            return Utils.isAnnotationPresent(annotationArr, Streaming.class) ? StreamingResponseBodyConverter.INSTANCE : BufferingResponseBodyConverter.INSTANCE;
        }
        if (type == Void.class) {
            return VoidResponseBodyConverter.INSTANCE;
        }
        if (!this.checkForKotlinUnit || type != C2409h.class) {
            return null;
        }
        try {
            return UnitResponseBodyConverter.INSTANCE;
        } catch (NoClassDefFoundError unused) {
            this.checkForKotlinUnit = false;
            return null;
        }
    }
}
