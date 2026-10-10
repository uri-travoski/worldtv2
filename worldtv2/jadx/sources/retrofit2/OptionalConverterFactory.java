package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import p049I4.AbstractC0519O;
import p179g.AbstractC2265t;

/* JADX INFO: loaded from: classes.dex */
@IgnoreJRERequirement
final class OptionalConverterFactory extends Converter.Factory {
    static final Converter.Factory INSTANCE = new OptionalConverterFactory();

    @IgnoreJRERequirement
    public static final class OptionalConverter<T> implements Converter<AbstractC0519O, Optional<T>> {
        final Converter<AbstractC0519O, T> delegate;

        public OptionalConverter(Converter<AbstractC0519O, T> converter) {
            this.delegate = converter;
        }

        @Override // retrofit2.Converter
        public Optional<T> convert(AbstractC0519O abstractC0519O) {
            return Optional.ofNullable(this.delegate.convert(abstractC0519O));
        }
    }

    @Override // retrofit2.Converter.Factory
    public Converter<AbstractC0519O, ?> responseBodyConverter(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        if (Converter.Factory.getRawType(type) != AbstractC2265t.m5280t()) {
            return null;
        }
        return new OptionalConverter(retrofit.responseBodyConverter(Converter.Factory.getParameterUpperBound(0, (ParameterizedType) type), annotationArr));
    }
}
