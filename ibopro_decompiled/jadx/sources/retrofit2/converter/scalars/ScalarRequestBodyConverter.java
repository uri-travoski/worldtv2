package retrofit2.converter.scalars;

import android.support.v4.media.session.AbstractC1630b;
import java.util.regex.Pattern;
import p049I4.AbstractC0513I;
import p049I4.C0544w;
import retrofit2.Converter;

/* JADX INFO: loaded from: classes.dex */
final class ScalarRequestBodyConverter<T> implements Converter<T, AbstractC0513I> {
    static final ScalarRequestBodyConverter<Object> INSTANCE = new ScalarRequestBodyConverter<>();
    private static final C0544w MEDIA_TYPE;

    static {
        Pattern pattern = C0544w.f2024d;
        MEDIA_TYPE = AbstractC1630b.m3482j("text/plain; charset=UTF-8");
    }

    private ScalarRequestBodyConverter() {
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // retrofit2.Converter
    public AbstractC0513I convert(T t5) {
        return AbstractC0513I.create(MEDIA_TYPE, String.valueOf(t5));
    }
}
