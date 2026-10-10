package retrofit2;

import java.util.ArrayList;
import java.util.Objects;
import p030F.AbstractC0288f;
import p049I4.AbstractC0519O;
import p049I4.C0508D;
import p049I4.C0509E;
import p049I4.C0515K;
import p049I4.C0539r;
import p049I4.C0540s;
import p049I4.EnumC0507C;

/* JADX INFO: loaded from: classes.dex */
public final class Response<T> {
    private final T body;
    private final AbstractC0519O errorBody;
    private final C0515K rawResponse;

    private Response(C0515K c0515k, T t5, AbstractC0519O abstractC0519O) {
        this.rawResponse = c0515k;
        this.body = t5;
        this.errorBody = abstractC0519O;
    }

    public static <T> Response<T> error(int i5, AbstractC0519O abstractC0519O) {
        Objects.requireNonNull(abstractC0519O, "body == null");
        if (i5 < 400) {
            throw new IllegalArgumentException(AbstractC0288f.m849n(i5, "code < 400: "));
        }
        ArrayList arrayList = new ArrayList(20);
        OkHttpCall.NoContentResponseBody noContentResponseBody = new OkHttpCall.NoContentResponseBody(abstractC0519O.contentType(), abstractC0519O.contentLength());
        C0508D c0508d = new C0508D();
        c0508d.m1306e("http://localhost/");
        C0509E c0509eM1302a = c0508d.m1302a();
        if (i5 < 0) {
            throw new IllegalStateException(AbstractC0288f.m849n(i5, "code < 0: ").toString());
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        return error(abstractC0519O, new C0515K(c0509eM1302a, EnumC0507C.HTTP_1_1, "Response.error()", i5, null, new C0540s((String[]) array), noContentResponseBody, null, null, null, 0L, 0L, null));
    }

    public static <T> Response<T> success(T t5, C0540s c0540s) {
        Objects.requireNonNull(c0540s, "headers == null");
        new C0539r();
        C0539r c0539rM1345c = c0540s.m1345c();
        C0508D c0508d = new C0508D();
        c0508d.m1306e("http://localhost/");
        return success(t5, new C0515K(c0508d.m1302a(), EnumC0507C.HTTP_1_1, "OK", 200, null, c0539rM1345c.m1341c(), null, null, null, null, 0L, 0L, null));
    }

    public T body() {
        return this.body;
    }

    public int code() {
        return this.rawResponse.f1887l;
    }

    public AbstractC0519O errorBody() {
        return this.errorBody;
    }

    public C0540s headers() {
        return this.rawResponse.f1889n;
    }

    public boolean isSuccessful() {
        return this.rawResponse.m1314i();
    }

    public String message() {
        return this.rawResponse.f1886k;
    }

    public C0515K raw() {
        return this.rawResponse;
    }

    public String toString() {
        return this.rawResponse.toString();
    }

    public static <T> Response<T> success(T t5, C0515K c0515k) {
        Objects.requireNonNull(c0515k, "rawResponse == null");
        if (c0515k.m1314i()) {
            return new Response<>(c0515k, t5, null);
        }
        throw new IllegalArgumentException("rawResponse must be successful response");
    }

    public static <T> Response<T> success(int i5, T t5) {
        if (i5 >= 200 && i5 < 300) {
            ArrayList arrayList = new ArrayList(20);
            C0508D c0508d = new C0508D();
            c0508d.m1306e("http://localhost/");
            C0509E c0509eM1302a = c0508d.m1302a();
            if (i5 >= 0) {
                Object[] array = arrayList.toArray(new String[0]);
                if (array != null) {
                    return success(t5, new C0515K(c0509eM1302a, EnumC0507C.HTTP_1_1, "Response.success()", i5, null, new C0540s((String[]) array), null, null, null, null, 0L, 0L, null));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            throw new IllegalStateException(AbstractC0288f.m849n(i5, "code < 0: ").toString());
        }
        throw new IllegalArgumentException(AbstractC0288f.m849n(i5, "code < 200 or >= 300: "));
    }

    public static <T> Response<T> error(AbstractC0519O abstractC0519O, C0515K c0515k) {
        Objects.requireNonNull(abstractC0519O, "body == null");
        Objects.requireNonNull(c0515k, "rawResponse == null");
        if (!c0515k.m1314i()) {
            return new Response<>(c0515k, null, abstractC0519O);
        }
        throw new IllegalArgumentException("rawResponse should not be successful response");
    }

    public static <T> Response<T> success(T t5) {
        ArrayList arrayList = new ArrayList(20);
        C0508D c0508d = new C0508D();
        c0508d.m1306e("http://localhost/");
        C0509E c0509eM1302a = c0508d.m1302a();
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            return success(t5, new C0515K(c0509eM1302a, EnumC0507C.HTTP_1_1, "OK", 200, null, new C0540s((String[]) array), null, null, null, null, 0L, 0L, null));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }
}
