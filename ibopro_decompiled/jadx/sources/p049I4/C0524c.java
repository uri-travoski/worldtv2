package p049I4;

import androidx.media3.common.MediaItem;
import java.util.concurrent.TimeUnit;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: I4.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0524c {

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ int f1928n = 0;

    /* JADX INFO: renamed from: a */
    public final boolean f1929a;

    /* JADX INFO: renamed from: b */
    public final boolean f1930b;

    /* JADX INFO: renamed from: c */
    public final int f1931c;

    /* JADX INFO: renamed from: d */
    public final int f1932d;

    /* JADX INFO: renamed from: e */
    public final boolean f1933e;

    /* JADX INFO: renamed from: f */
    public final boolean f1934f;

    /* JADX INFO: renamed from: g */
    public final boolean f1935g;

    /* JADX INFO: renamed from: h */
    public final int f1936h;

    /* JADX INFO: renamed from: i */
    public final int f1937i;

    /* JADX INFO: renamed from: j */
    public final boolean f1938j;

    /* JADX INFO: renamed from: k */
    public final boolean f1939k;

    /* JADX INFO: renamed from: l */
    public final boolean f1940l;

    /* JADX INFO: renamed from: m */
    public String f1941m;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        AbstractC3148d.m6828f(timeUnit, "timeUnit");
        timeUnit.toSeconds(Integer.MAX_VALUE);
    }

    public C0524c(boolean z5, boolean z6, int i5, int i6, boolean z7, boolean z8, boolean z9, int i7, int i8, boolean z10, boolean z11, boolean z12, String str) {
        this.f1929a = z5;
        this.f1930b = z6;
        this.f1931c = i5;
        this.f1932d = i6;
        this.f1933e = z7;
        this.f1934f = z8;
        this.f1935g = z9;
        this.f1936h = i7;
        this.f1937i = i8;
        this.f1938j = z10;
        this.f1939k = z11;
        this.f1940l = z12;
        this.f1941m = str;
    }

    public final String toString() {
        String str = this.f1941m;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f1929a) {
            sb.append("no-cache, ");
        }
        if (this.f1930b) {
            sb.append("no-store, ");
        }
        int i5 = this.f1931c;
        if (i5 != -1) {
            sb.append("max-age=");
            sb.append(i5);
            sb.append(", ");
        }
        int i6 = this.f1932d;
        if (i6 != -1) {
            sb.append("s-maxage=");
            sb.append(i6);
            sb.append(", ");
        }
        if (this.f1933e) {
            sb.append("private, ");
        }
        if (this.f1934f) {
            sb.append("public, ");
        }
        if (this.f1935g) {
            sb.append("must-revalidate, ");
        }
        int i7 = this.f1936h;
        if (i7 != -1) {
            sb.append("max-stale=");
            sb.append(i7);
            sb.append(", ");
        }
        int i8 = this.f1937i;
        if (i8 != -1) {
            sb.append("min-fresh=");
            sb.append(i8);
            sb.append(", ");
        }
        if (this.f1938j) {
            sb.append("only-if-cached, ");
        }
        if (this.f1939k) {
            sb.append("no-transform, ");
        }
        if (this.f1940l) {
            sb.append("immutable, ");
        }
        if (sb.length() == 0) {
            return MediaItem.DEFAULT_MEDIA_ID;
        }
        sb.delete(sb.length() - 2, sb.length());
        String string = sb.toString();
        AbstractC3148d.m6827e(string, "StringBuilder().apply(builderAction).toString()");
        this.f1941m = string;
        return string;
    }
}
