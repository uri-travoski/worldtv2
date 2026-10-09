package p049I4;

import android.support.v4.media.session.AbstractC1630b;
import java.nio.charset.Charset;
import java.util.regex.Pattern;
import p011B4.AbstractC0125a;
import p055J4.AbstractC0642b;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: I4.H */
/* JADX INFO: loaded from: classes.dex */
public final class C0512H {
    /* JADX INFO: renamed from: a */
    public static C0511G m1308a(String str, C0544w c0544w) {
        AbstractC3148d.m6828f(str, "$this$toRequestBody");
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
        byte[] bytes = str.getBytes(charset);
        AbstractC3148d.m6827e(bytes, "(this as java.lang.String).getBytes(charset)");
        return m1309b(bytes, c0544w, 0, bytes.length);
    }

    /* JADX INFO: renamed from: b */
    public static C0511G m1309b(byte[] bArr, C0544w c0544w, int i5, int i6) {
        AbstractC3148d.m6828f(bArr, "$this$toRequestBody");
        long length = bArr.length;
        long j5 = i5;
        long j6 = i6;
        byte[] bArr2 = AbstractC0642b.f2283a;
        if ((j5 | j6) < 0 || j5 > length || length - j5 < j6) {
            throw new ArrayIndexOutOfBoundsException();
        }
        return new C0511G(bArr, c0544w, i6, i5);
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ C0511G m1310c(C0512H c0512h, byte[] bArr, C0544w c0544w, int i5, int i6) {
        if ((i6 & 1) != 0) {
            c0544w = null;
        }
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        int length = bArr.length;
        c0512h.getClass();
        return m1309b(bArr, c0544w, i5, length);
    }
}
