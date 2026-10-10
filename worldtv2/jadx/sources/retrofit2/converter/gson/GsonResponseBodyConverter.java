package retrofit2.converter.gson;

import com.google.gson.AbstractC2112u;
import com.google.gson.C2067h;
import com.google.gson.C2103l;
import java.io.Reader;
import p049I4.AbstractC0519O;
import p183g3.C2299b;
import retrofit2.Converter;

/* JADX INFO: loaded from: classes.dex */
final class GsonResponseBodyConverter<T> implements Converter<AbstractC0519O, T> {
    private final AbstractC2112u adapter;
    private final C2067h gson;

    public GsonResponseBodyConverter(C2067h c2067h, AbstractC2112u abstractC2112u) {
        this.gson = c2067h;
        this.adapter = abstractC2112u;
    }

    @Override // retrofit2.Converter
    public T convert(AbstractC0519O abstractC0519O) {
        C2067h c2067h = this.gson;
        Reader readerCharStream = abstractC0519O.charStream();
        c2067h.getClass();
        C2299b c2299b = new C2299b(readerCharStream);
        c2299b.f9742j = c2067h.f7702g;
        try {
            T t5 = (T) this.adapter.mo4700b(c2299b);
            if (c2299b.m5325N() != 10) {
                throw new C2103l("JSON document was not fully consumed.");
            }
            abstractC0519O.close();
            return t5;
        } catch (Throwable th) {
            abstractC0519O.close();
            throw th;
        }
    }
}
