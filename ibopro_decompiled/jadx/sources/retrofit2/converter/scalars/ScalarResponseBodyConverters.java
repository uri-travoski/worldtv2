package retrofit2.converter.scalars;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import p049I4.AbstractC0519O;
import retrofit2.Converter;

/* JADX INFO: loaded from: classes.dex */
final class ScalarResponseBodyConverters {

    public static final class BooleanResponseBodyConverter implements Converter<AbstractC0519O, Boolean> {
        static final BooleanResponseBodyConverter INSTANCE = new BooleanResponseBodyConverter();

        @Override // retrofit2.Converter
        public Boolean convert(AbstractC0519O abstractC0519O) {
            return Boolean.valueOf(abstractC0519O.string());
        }
    }

    public static final class ByteResponseBodyConverter implements Converter<AbstractC0519O, Byte> {
        static final ByteResponseBodyConverter INSTANCE = new ByteResponseBodyConverter();

        @Override // retrofit2.Converter
        public Byte convert(AbstractC0519O abstractC0519O) {
            return Byte.valueOf(abstractC0519O.string());
        }
    }

    public static final class CharacterResponseBodyConverter implements Converter<AbstractC0519O, Character> {
        static final CharacterResponseBodyConverter INSTANCE = new CharacterResponseBodyConverter();

        @Override // retrofit2.Converter
        public Character convert(AbstractC0519O abstractC0519O) throws IllegalAccessException, IOException, InvocationTargetException {
            String strString = abstractC0519O.string();
            if (strString.length() == 1) {
                return Character.valueOf(strString.charAt(0));
            }
            throw new IOException("Expected body of length 1 for Character conversion but was " + strString.length());
        }
    }

    public static final class DoubleResponseBodyConverter implements Converter<AbstractC0519O, Double> {
        static final DoubleResponseBodyConverter INSTANCE = new DoubleResponseBodyConverter();

        @Override // retrofit2.Converter
        public Double convert(AbstractC0519O abstractC0519O) {
            return Double.valueOf(abstractC0519O.string());
        }
    }

    public static final class FloatResponseBodyConverter implements Converter<AbstractC0519O, Float> {
        static final FloatResponseBodyConverter INSTANCE = new FloatResponseBodyConverter();

        @Override // retrofit2.Converter
        public Float convert(AbstractC0519O abstractC0519O) {
            return Float.valueOf(abstractC0519O.string());
        }
    }

    public static final class IntegerResponseBodyConverter implements Converter<AbstractC0519O, Integer> {
        static final IntegerResponseBodyConverter INSTANCE = new IntegerResponseBodyConverter();

        @Override // retrofit2.Converter
        public Integer convert(AbstractC0519O abstractC0519O) {
            return Integer.valueOf(abstractC0519O.string());
        }
    }

    public static final class LongResponseBodyConverter implements Converter<AbstractC0519O, Long> {
        static final LongResponseBodyConverter INSTANCE = new LongResponseBodyConverter();

        @Override // retrofit2.Converter
        public Long convert(AbstractC0519O abstractC0519O) {
            return Long.valueOf(abstractC0519O.string());
        }
    }

    public static final class ShortResponseBodyConverter implements Converter<AbstractC0519O, Short> {
        static final ShortResponseBodyConverter INSTANCE = new ShortResponseBodyConverter();

        @Override // retrofit2.Converter
        public Short convert(AbstractC0519O abstractC0519O) {
            return Short.valueOf(abstractC0519O.string());
        }
    }

    public static final class StringResponseBodyConverter implements Converter<AbstractC0519O, String> {
        static final StringResponseBodyConverter INSTANCE = new StringResponseBodyConverter();

        @Override // retrofit2.Converter
        public String convert(AbstractC0519O abstractC0519O) {
            return abstractC0519O.string();
        }
    }

    private ScalarResponseBodyConverters() {
    }
}
