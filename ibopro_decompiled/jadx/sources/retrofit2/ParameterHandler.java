package retrofit2;

import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import p030F.AbstractC0288f;
import p049I4.AbstractC0513I;
import p049I4.C0540s;
import p049I4.C0546y;
import p096Q4.AbstractC1178l;
import p219n0.AbstractC2767e;

/* JADX INFO: loaded from: classes.dex */
abstract class ParameterHandler<T> {

    public static final class Body<T> extends ParameterHandler<T> {
        private final Converter<T, AbstractC0513I> converter;
        private final Method method;

        /* JADX INFO: renamed from: p */
        private final int f12305p;

        public Body(Method method, int i5, Converter<T, AbstractC0513I> converter) {
            this.method = method;
            this.f12305p = i5;
            this.converter = converter;
        }

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, T t5) {
            if (t5 == null) {
                throw Utils.parameterError(this.method, this.f12305p, "Body parameter value must not be null.", new Object[0]);
            }
            try {
                requestBuilder.setBody(this.converter.convert(t5));
            } catch (IOException e) {
                throw Utils.parameterError(this.method, e, this.f12305p, "Unable to convert " + t5 + " to RequestBody", new Object[0]);
            }
        }
    }

    public static final class Field<T> extends ParameterHandler<T> {
        private final boolean encoded;
        private final String name;
        private final Converter<T, String> valueConverter;

        public Field(String str, Converter<T, String> converter, boolean z5) {
            Objects.requireNonNull(str, "name == null");
            this.name = str;
            this.valueConverter = converter;
            this.encoded = z5;
        }

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, T t5) {
            String strConvert;
            if (t5 == null || (strConvert = this.valueConverter.convert(t5)) == null) {
                return;
            }
            requestBuilder.addFormField(this.name, strConvert, this.encoded);
        }
    }

    public static final class FieldMap<T> extends ParameterHandler<Map<String, T>> {
        private final boolean encoded;
        private final Method method;

        /* JADX INFO: renamed from: p */
        private final int f12306p;
        private final Converter<T, String> valueConverter;

        public FieldMap(Method method, int i5, Converter<T, String> converter, boolean z5) {
            this.method = method;
            this.f12306p = i5;
            this.valueConverter = converter;
            this.encoded = z5;
        }

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, Map<String, T> map) {
            if (map == null) {
                throw Utils.parameterError(this.method, this.f12306p, "Field map was null.", new Object[0]);
            }
            for (Map.Entry<String, T> entry : map.entrySet()) {
                String key = entry.getKey();
                if (key == null) {
                    throw Utils.parameterError(this.method, this.f12306p, "Field map contained null key.", new Object[0]);
                }
                T value = entry.getValue();
                if (value == null) {
                    throw Utils.parameterError(this.method, this.f12306p, AbstractC0288f.m851p("Field map contained null value for key '", key, "'."), new Object[0]);
                }
                String strConvert = this.valueConverter.convert(value);
                if (strConvert == null) {
                    throw Utils.parameterError(this.method, this.f12306p, "Field map value '" + value + "' converted to null by " + this.valueConverter.getClass().getName() + " for key '" + key + "'.", new Object[0]);
                }
                requestBuilder.addFormField(key, strConvert, this.encoded);
            }
        }
    }

    public static final class Header<T> extends ParameterHandler<T> {
        private final String name;
        private final Converter<T, String> valueConverter;

        public Header(String str, Converter<T, String> converter) {
            Objects.requireNonNull(str, "name == null");
            this.name = str;
            this.valueConverter = converter;
        }

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, T t5) {
            String strConvert;
            if (t5 == null || (strConvert = this.valueConverter.convert(t5)) == null) {
                return;
            }
            requestBuilder.addHeader(this.name, strConvert);
        }
    }

    public static final class HeaderMap<T> extends ParameterHandler<Map<String, T>> {
        private final Method method;

        /* JADX INFO: renamed from: p */
        private final int f12307p;
        private final Converter<T, String> valueConverter;

        public HeaderMap(Method method, int i5, Converter<T, String> converter) {
            this.method = method;
            this.f12307p = i5;
            this.valueConverter = converter;
        }

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, Map<String, T> map) {
            if (map == null) {
                throw Utils.parameterError(this.method, this.f12307p, "Header map was null.", new Object[0]);
            }
            for (Map.Entry<String, T> entry : map.entrySet()) {
                String key = entry.getKey();
                if (key == null) {
                    throw Utils.parameterError(this.method, this.f12307p, "Header map contained null key.", new Object[0]);
                }
                T value = entry.getValue();
                if (value == null) {
                    throw Utils.parameterError(this.method, this.f12307p, AbstractC0288f.m851p("Header map contained null value for key '", key, "'."), new Object[0]);
                }
                requestBuilder.addHeader(key, this.valueConverter.convert(value));
            }
        }
    }

    public static final class Headers extends ParameterHandler<C0540s> {
        private final Method method;

        /* JADX INFO: renamed from: p */
        private final int f12308p;

        public Headers(Method method, int i5) {
            this.method = method;
            this.f12308p = i5;
        }

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, C0540s c0540s) {
            if (c0540s == null) {
                throw Utils.parameterError(this.method, this.f12308p, "Headers parameter must not be null.", new Object[0]);
            }
            requestBuilder.addHeaders(c0540s);
        }
    }

    public static final class Part<T> extends ParameterHandler<T> {
        private final Converter<T, AbstractC0513I> converter;
        private final C0540s headers;
        private final Method method;

        /* JADX INFO: renamed from: p */
        private final int f12309p;

        public Part(Method method, int i5, C0540s c0540s, Converter<T, AbstractC0513I> converter) {
            this.method = method;
            this.f12309p = i5;
            this.headers = c0540s;
            this.converter = converter;
        }

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, T t5) {
            if (t5 == null) {
                return;
            }
            try {
                requestBuilder.addPart(this.headers, this.converter.convert(t5));
            } catch (IOException e) {
                throw Utils.parameterError(this.method, this.f12309p, "Unable to convert " + t5 + " to RequestBody", e);
            }
        }
    }

    public static final class PartMap<T> extends ParameterHandler<Map<String, T>> {
        private final Method method;

        /* JADX INFO: renamed from: p */
        private final int f12310p;
        private final String transferEncoding;
        private final Converter<T, AbstractC0513I> valueConverter;

        public PartMap(Method method, int i5, Converter<T, AbstractC0513I> converter, String str) {
            this.method = method;
            this.f12310p = i5;
            this.valueConverter = converter;
            this.transferEncoding = str;
        }

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, Map<String, T> map) {
            if (map == null) {
                throw Utils.parameterError(this.method, this.f12310p, "Part map was null.", new Object[0]);
            }
            for (Map.Entry<String, T> entry : map.entrySet()) {
                String key = entry.getKey();
                if (key == null) {
                    throw Utils.parameterError(this.method, this.f12310p, "Part map contained null key.", new Object[0]);
                }
                T value = entry.getValue();
                if (value == null) {
                    throw Utils.parameterError(this.method, this.f12310p, AbstractC0288f.m851p("Part map contained null value for key '", key, "'."), new Object[0]);
                }
                requestBuilder.addPart(AbstractC1178l.m2762F("Content-Disposition", AbstractC0288f.m851p("form-data; name=\"", key, "\""), "Content-Transfer-Encoding", this.transferEncoding), this.valueConverter.convert(value));
            }
        }
    }

    public static final class Path<T> extends ParameterHandler<T> {
        private final boolean encoded;
        private final Method method;
        private final String name;

        /* JADX INFO: renamed from: p */
        private final int f12311p;
        private final Converter<T, String> valueConverter;

        public Path(Method method, int i5, String str, Converter<T, String> converter, boolean z5) {
            this.method = method;
            this.f12311p = i5;
            Objects.requireNonNull(str, "name == null");
            this.name = str;
            this.valueConverter = converter;
            this.encoded = z5;
        }

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, T t5) {
            if (t5 == null) {
                throw Utils.parameterError(this.method, this.f12311p, AbstractC2767e.m6139d(new StringBuilder("Path parameter \""), this.name, "\" value must not be null."), new Object[0]);
            }
            requestBuilder.addPathParam(this.name, this.valueConverter.convert(t5), this.encoded);
        }
    }

    public static final class Query<T> extends ParameterHandler<T> {
        private final boolean encoded;
        private final String name;
        private final Converter<T, String> valueConverter;

        public Query(String str, Converter<T, String> converter, boolean z5) {
            Objects.requireNonNull(str, "name == null");
            this.name = str;
            this.valueConverter = converter;
            this.encoded = z5;
        }

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, T t5) {
            String strConvert;
            if (t5 == null || (strConvert = this.valueConverter.convert(t5)) == null) {
                return;
            }
            requestBuilder.addQueryParam(this.name, strConvert, this.encoded);
        }
    }

    public static final class QueryMap<T> extends ParameterHandler<Map<String, T>> {
        private final boolean encoded;
        private final Method method;

        /* JADX INFO: renamed from: p */
        private final int f12312p;
        private final Converter<T, String> valueConverter;

        public QueryMap(Method method, int i5, Converter<T, String> converter, boolean z5) {
            this.method = method;
            this.f12312p = i5;
            this.valueConverter = converter;
            this.encoded = z5;
        }

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, Map<String, T> map) {
            if (map == null) {
                throw Utils.parameterError(this.method, this.f12312p, "Query map was null", new Object[0]);
            }
            for (Map.Entry<String, T> entry : map.entrySet()) {
                String key = entry.getKey();
                if (key == null) {
                    throw Utils.parameterError(this.method, this.f12312p, "Query map contained null key.", new Object[0]);
                }
                T value = entry.getValue();
                if (value == null) {
                    throw Utils.parameterError(this.method, this.f12312p, AbstractC0288f.m851p("Query map contained null value for key '", key, "'."), new Object[0]);
                }
                String strConvert = this.valueConverter.convert(value);
                if (strConvert == null) {
                    throw Utils.parameterError(this.method, this.f12312p, "Query map value '" + value + "' converted to null by " + this.valueConverter.getClass().getName() + " for key '" + key + "'.", new Object[0]);
                }
                requestBuilder.addQueryParam(key, strConvert, this.encoded);
            }
        }
    }

    public static final class QueryName<T> extends ParameterHandler<T> {
        private final boolean encoded;
        private final Converter<T, String> nameConverter;

        public QueryName(Converter<T, String> converter, boolean z5) {
            this.nameConverter = converter;
            this.encoded = z5;
        }

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, T t5) {
            if (t5 == null) {
                return;
            }
            requestBuilder.addQueryParam(this.nameConverter.convert(t5), null, this.encoded);
        }
    }

    public static final class RawPart extends ParameterHandler<C0546y> {
        static final RawPart INSTANCE = new RawPart();

        private RawPart() {
        }

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, C0546y c0546y) {
            if (c0546y != null) {
                requestBuilder.addPart(c0546y);
            }
        }
    }

    public static final class RelativeUrl extends ParameterHandler<Object> {
        private final Method method;

        /* JADX INFO: renamed from: p */
        private final int f12313p;

        public RelativeUrl(Method method, int i5) {
            this.method = method;
            this.f12313p = i5;
        }

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, Object obj) {
            if (obj == null) {
                throw Utils.parameterError(this.method, this.f12313p, "@Url parameter is null.", new Object[0]);
            }
            requestBuilder.setRelativeUrl(obj);
        }
    }

    public static final class Tag<T> extends ParameterHandler<T> {
        final Class<T> cls;

        public Tag(Class<T> cls) {
            this.cls = cls;
        }

        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, T t5) {
            requestBuilder.addTag(this.cls, t5);
        }
    }

    public abstract void apply(RequestBuilder requestBuilder, T t5);

    public final ParameterHandler<Object> array() {
        return new ParameterHandler<Object>() { // from class: retrofit2.ParameterHandler.2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // retrofit2.ParameterHandler
            public void apply(RequestBuilder requestBuilder, Object obj) {
                if (obj == null) {
                    return;
                }
                int length = Array.getLength(obj);
                for (int i5 = 0; i5 < length; i5++) {
                    ParameterHandler.this.apply(requestBuilder, Array.get(obj, i5));
                }
            }
        };
    }

    public final ParameterHandler<Iterable<T>> iterable() {
        return new ParameterHandler<Iterable<T>>() { // from class: retrofit2.ParameterHandler.1
            @Override // retrofit2.ParameterHandler
            public void apply(RequestBuilder requestBuilder, Iterable<T> iterable) {
                if (iterable == null) {
                    return;
                }
                Iterator<T> it = iterable.iterator();
                while (it.hasNext()) {
                    ParameterHandler.this.apply(requestBuilder, it.next());
                }
            }
        };
    }
}
