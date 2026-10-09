package retrofit2.converter.gson;

import android.support.v4.media.session.AbstractC1630b;
import com.google.gson.AbstractC2112u;
import com.google.gson.C2067h;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.regex.Pattern;
import p049I4.AbstractC0513I;
import p049I4.C0544w;
import p128W4.C1392g;
import p128W4.C1393h;
import p183g3.C2300c;
import retrofit2.Converter;

/* JADX INFO: loaded from: classes.dex */
final class GsonRequestBodyConverter<T> implements Converter<T, AbstractC0513I> {
    private static final C0544w MEDIA_TYPE;
    private static final Charset UTF_8;
    private final AbstractC2112u adapter;
    private final C2067h gson;

    static {
        Pattern pattern = C0544w.f2024d;
        MEDIA_TYPE = AbstractC1630b.m3482j("application/json; charset=UTF-8");
        UTF_8 = Charset.forName("UTF-8");
    }

    public GsonRequestBodyConverter(C2067h c2067h, AbstractC2112u abstractC2112u) {
        this.gson = c2067h;
        this.adapter = abstractC2112u;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // retrofit2.Converter
    public AbstractC0513I convert(T t5) throws IOException {
        C1393h c1393h = new C1393h();
        C2300c c2300cM4709e = this.gson.m4709e(new OutputStreamWriter(new C1392g(c1393h), UTF_8));
        this.adapter.mo4701c(c2300cM4709e, t5);
        c2300cM4709e.close();
        return AbstractC0513I.create(MEDIA_TYPE, c1393h.mo3141d(c1393h.f4752j));
    }
}
