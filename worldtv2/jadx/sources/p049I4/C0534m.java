package p049I4;

import java.text.DateFormat;
import java.util.Date;
import java.util.regex.Pattern;
import p030F.AbstractC0288f;
import p078N4.AbstractC0953d;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: I4.m */
/* JADX INFO: loaded from: classes.dex */
public final class C0534m {

    /* JADX INFO: renamed from: j */
    public static final Pattern f1979j = Pattern.compile("(\\d{2,4})[^\\d]*");

    /* JADX INFO: renamed from: k */
    public static final Pattern f1980k = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");

    /* JADX INFO: renamed from: l */
    public static final Pattern f1981l = Pattern.compile("(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: m */
    public static final Pattern f1982m = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: a */
    public final String f1983a;

    /* JADX INFO: renamed from: b */
    public final String f1984b;

    /* JADX INFO: renamed from: c */
    public final long f1985c;

    /* JADX INFO: renamed from: d */
    public final String f1986d;

    /* JADX INFO: renamed from: e */
    public final String f1987e;

    /* JADX INFO: renamed from: f */
    public final boolean f1988f;

    /* JADX INFO: renamed from: g */
    public final boolean f1989g;

    /* JADX INFO: renamed from: h */
    public final boolean f1990h;

    /* JADX INFO: renamed from: i */
    public final boolean f1991i;

    public C0534m(String str, String str2, long j5, String str3, String str4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.f1983a = str;
        this.f1984b = str2;
        this.f1985c = j5;
        this.f1986d = str3;
        this.f1987e = str4;
        this.f1988f = z5;
        this.f1989g = z6;
        this.f1990h = z7;
        this.f1991i = z8;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0534m)) {
            return false;
        }
        C0534m c0534m = (C0534m) obj;
        return AbstractC3148d.m6823a(c0534m.f1983a, this.f1983a) && AbstractC3148d.m6823a(c0534m.f1984b, this.f1984b) && c0534m.f1985c == this.f1985c && AbstractC3148d.m6823a(c0534m.f1986d, this.f1986d) && AbstractC3148d.m6823a(c0534m.f1987e, this.f1987e) && c0534m.f1988f == this.f1988f && c0534m.f1989g == this.f1989g && c0534m.f1990h == this.f1990h && c0534m.f1991i == this.f1991i;
    }

    public final int hashCode() {
        int iM843h = AbstractC0288f.m843h(this.f1984b, AbstractC0288f.m843h(this.f1983a, 527, 31), 31);
        long j5 = this.f1985c;
        return ((((((AbstractC0288f.m843h(this.f1987e, AbstractC0288f.m843h(this.f1986d, (iM843h + ((int) (j5 ^ (j5 >>> 32)))) * 31, 31), 31) + (this.f1988f ? 1231 : 1237)) * 31) + (this.f1989g ? 1231 : 1237)) * 31) + (this.f1990h ? 1231 : 1237)) * 31) + (this.f1991i ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f1983a);
        sb.append('=');
        sb.append(this.f1984b);
        if (this.f1990h) {
            long j5 = this.f1985c;
            if (j5 == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                String str = ((DateFormat) AbstractC0953d.f3280a.get()).format(new Date(j5));
                AbstractC3148d.m6827e(str, "STANDARD_DATE_FORMAT.get().format(this)");
                sb.append(str);
            }
        }
        if (!this.f1991i) {
            sb.append("; domain=");
            sb.append(this.f1986d);
        }
        sb.append("; path=");
        sb.append(this.f1987e);
        if (this.f1988f) {
            sb.append("; secure");
        }
        if (this.f1989g) {
            sb.append("; httponly");
        }
        String string = sb.toString();
        AbstractC3148d.m6827e(string, "toString()");
        return string;
    }
}
