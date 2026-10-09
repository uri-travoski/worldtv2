package p049I4;

import android.support.v4.media.session.AbstractC1630b;
import java.nio.charset.Charset;
import java.util.regex.Pattern;
import p011B4.AbstractC0125a;
import p128W4.C1393h;
import p128W4.InterfaceC1395j;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: I4.N */
/* JADX INFO: loaded from: classes.dex */
public final class C0518N {
    /* JADX INFO: renamed from: a */
    public static C0517M m1316a(InterfaceC1395j interfaceC1395j, C0544w c0544w, long j5) {
        AbstractC3148d.m6828f(interfaceC1395j, "$this$asResponseBody");
        return new C0517M(interfaceC1395j, c0544w, j5);
    }

    /* JADX INFO: renamed from: b */
    public static C0517M m1317b(String str, C0544w c0544w) {
        AbstractC3148d.m6828f(str, "$this$toResponseBody");
        Charset charset = AbstractC0125a.f452a;
        if (c0544w != null) {
            Pattern pattern = C0544w.f2024d;
            Charset charsetM1359a = c0544w.m1359a(null);
            if (charsetM1359a == null) {
                String str2 = c0544w + "; charset=utf-8";
                AbstractC3148d.m6828f(str2, "$this$toMediaTypeOrNull");
                try {
                    c0544w = AbstractC1630b.m3482j(str2);
                } catch (IllegalArgumentException unused) {
                    c0544w = null;
                }
            } else {
                charset = charsetM1359a;
            }
        }
        C1393h c1393h = new C1393h();
        AbstractC3148d.m6828f(charset, "charset");
        int length = str.length();
        AbstractC3148d.m6828f(str, "string");
        if (length < 0) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + length + " < 0").toString());
        }
        if (length > str.length()) {
            throw new IllegalArgumentException(("endIndex > string.length: " + length + " > " + str.length()).toString());
        }
        if (charset.equals(AbstractC0125a.f452a)) {
            c1393h.m3136K(str, 0, length);
        } else {
            String strSubstring = str.substring(0, length);
            AbstractC3148d.m6827e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            byte[] bytes = strSubstring.getBytes(charset);
            AbstractC3148d.m6827e(bytes, "(this as java.lang.String).getBytes(charset)");
            c1393h.m7361write(bytes, 0, bytes.length);
        }
        return m1316a(c1393h, c0544w, c1393h.f4752j);
    }

    /* JADX INFO: renamed from: c */
    public static C0517M m1318c(byte[] bArr, C0544w c0544w) {
        AbstractC3148d.m6828f(bArr, "$this$toResponseBody");
        C1393h c1393h = new C1393h();
        c1393h.m7361write(bArr, 0, bArr.length);
        return m1316a(c1393h, c0544w, bArr.length);
    }
}
