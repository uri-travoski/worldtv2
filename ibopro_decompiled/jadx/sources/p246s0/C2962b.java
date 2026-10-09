package p246s0;

import androidx.media3.common.Timeline;
import androidx.media3.exoplayer.source.C1828B;
import java.util.Arrays;
import p096Q4.AbstractC1170d;

/* JADX INFO: renamed from: s0.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2962b {

    /* JADX INFO: renamed from: a */
    public final long f12340a;

    /* JADX INFO: renamed from: b */
    public final Timeline f12341b;

    /* JADX INFO: renamed from: c */
    public final int f12342c;

    /* JADX INFO: renamed from: d */
    public final C1828B f12343d;

    /* JADX INFO: renamed from: e */
    public final long f12344e;

    /* JADX INFO: renamed from: f */
    public final Timeline f12345f;

    /* JADX INFO: renamed from: g */
    public final int f12346g;

    /* JADX INFO: renamed from: h */
    public final C1828B f12347h;

    /* JADX INFO: renamed from: i */
    public final long f12348i;

    /* JADX INFO: renamed from: j */
    public final long f12349j;

    public C2962b(long j5, Timeline timeline, int i5, C1828B c1828b, long j6, Timeline timeline2, int i6, C1828B c1828b2, long j7, long j8) {
        this.f12340a = j5;
        this.f12341b = timeline;
        this.f12342c = i5;
        this.f12343d = c1828b;
        this.f12344e = j6;
        this.f12345f = timeline2;
        this.f12346g = i6;
        this.f12347h = c1828b2;
        this.f12348i = j7;
        this.f12349j = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2962b.class == obj.getClass()) {
            C2962b c2962b = (C2962b) obj;
            if (this.f12340a == c2962b.f12340a && this.f12342c == c2962b.f12342c && this.f12344e == c2962b.f12344e && this.f12346g == c2962b.f12346g && this.f12348i == c2962b.f12348i && this.f12349j == c2962b.f12349j && AbstractC1170d.m2733j(this.f12341b, c2962b.f12341b) && AbstractC1170d.m2733j(this.f12343d, c2962b.f12343d) && AbstractC1170d.m2733j(this.f12345f, c2962b.f12345f) && AbstractC1170d.m2733j(this.f12347h, c2962b.f12347h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f12340a), this.f12341b, Integer.valueOf(this.f12342c), this.f12343d, Long.valueOf(this.f12344e), this.f12345f, Integer.valueOf(this.f12346g), this.f12347h, Long.valueOf(this.f12348i), Long.valueOf(this.f12349j)});
    }
}
