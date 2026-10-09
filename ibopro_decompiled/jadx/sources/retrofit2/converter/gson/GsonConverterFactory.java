package retrofit2.converter.gson;

import com.google.gson.C2067h;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import p049I4.AbstractC0513I;
import p049I4.AbstractC0519O;
import p177f3.C2231a;
import retrofit2.Converter;
import retrofit2.Retrofit;

/* JADX INFO: loaded from: classes.dex */
public final class GsonConverterFactory extends Converter.Factory {
    private final C2067h gson;

    private GsonConverterFactory(C2067h c2067h) {
        this.gson = c2067h;
    }

    public static GsonConverterFactory create() {
        return create(new C2067h());
    }

    @Override // retrofit2.Converter.Factory
    public Converter<?, AbstractC0513I> requestBodyConverter(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, Retrofit retrofit) {
        return new GsonRequestBodyConverter(this.gson, this.gson.m4708d(new C2231a(type)));
    }

    @Override // retrofit2.Converter.Factory
    public Converter<AbstractC0519O, ?> responseBodyConverter(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        return new GsonResponseBodyConverter(this.gson, this.gson.m4708d(new C2231a(type)));
    }

    public static GsonConverterFactory create(C2067h c2067h) {
        if (c2067h != null) {
            return new GsonConverterFactory(c2067h);
        }
        throw new NullPointerException("gson == null");
    }
}
