package p049I4;

import java.nio.charset.Charset;
import java.util.regex.Pattern;
import p011B4.AbstractC0135k;
import p232p2.AbstractC2879d;
import p259u4.AbstractC3148d;
import p282y4.C3403a;
import p282y4.C3405c;

/* JADX INFO: renamed from: I4.w */
/* JADX INFO: loaded from: classes.dex */
public final class C0544w {

    /* JADX INFO: renamed from: d */
    public static final Pattern f2024d = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");

    /* JADX INFO: renamed from: e */
    public static final Pattern f2025e = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* JADX INFO: renamed from: a */
    public final String f2026a;

    /* JADX INFO: renamed from: b */
    public final String f2027b;

    /* JADX INFO: renamed from: c */
    public final String[] f2028c;

    public C0544w(String str, String str2, String[] strArr) {
        this.f2026a = str;
        this.f2027b = str2;
        this.f2028c = strArr;
    }

    /* JADX INFO: renamed from: a */
    public final Charset m1359a(Charset charset) {
        String str;
        String[] strArr = this.f2028c;
        C3403a c3403aM6334F = AbstractC2879d.m6334F(new C3405c(0, strArr.length - 1, 1), 2);
        int i5 = c3403aM6334F.f14625i;
        int i6 = c3403aM6334F.f14626j;
        int i7 = c3403aM6334F.f14627k;
        if (i7 < 0 ? i5 >= i6 : i5 <= i6) {
            while (true) {
                if (!AbstractC0135k.m508F(strArr[i5], "charset")) {
                    if (i5 == i6) {
                        str = null;
                        break;
                    }
                    i5 += i7;
                } else {
                    str = strArr[i5 + 1];
                    break;
                }
            }
        } else {
            str = null;
            break;
        }
        if (str == null) {
            return charset;
        }
        try {
            return Charset.forName(str);
        } catch (IllegalArgumentException unused) {
            return charset;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C0544w) && AbstractC3148d.m6823a(((C0544w) obj).f2026a, this.f2026a);
    }

    public final int hashCode() {
        return this.f2026a.hashCode();
    }

    public final String toString() {
        return this.f2026a;
    }
}
