package p248t;

import androidx.media3.common.MediaItem;
import java.util.ArrayList;
import p001A0.C0020J;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: t.b */
/* JADX INFO: loaded from: classes.dex */
public class C3028b {

    /* JADX INFO: renamed from: d */
    public final C3027a f12719d;

    /* JADX INFO: renamed from: a */
    public C3032f f12716a = null;

    /* JADX INFO: renamed from: b */
    public float f12717b = 0.0f;

    /* JADX INFO: renamed from: c */
    public final ArrayList f12718c = new ArrayList();

    /* JADX INFO: renamed from: e */
    public boolean f12720e = false;

    public C3028b(C0020J c0020j) {
        this.f12719d = new C3027a(this, c0020j);
    }

    /* JADX INFO: renamed from: a */
    public final void m6620a(C3029c c3029c, int i5) {
        this.f12719d.m6618g(c3029c.m6639j(i5), 1.0f);
        this.f12719d.m6618g(c3029c.m6639j(i5), -1.0f);
    }

    /* JADX INFO: renamed from: b */
    public final void m6621b(C3032f c3032f, C3032f c3032f2, C3032f c3032f3, int i5) {
        boolean z5 = false;
        if (i5 != 0) {
            if (i5 < 0) {
                i5 *= -1;
                z5 = true;
            }
            this.f12717b = i5;
        }
        if (z5) {
            this.f12719d.m6618g(c3032f, 1.0f);
            this.f12719d.m6618g(c3032f2, -1.0f);
            this.f12719d.m6618g(c3032f3, -1.0f);
        } else {
            this.f12719d.m6618g(c3032f, -1.0f);
            this.f12719d.m6618g(c3032f2, 1.0f);
            this.f12719d.m6618g(c3032f3, 1.0f);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m6622c(C3032f c3032f, C3032f c3032f2, C3032f c3032f3, int i5) {
        boolean z5 = false;
        if (i5 != 0) {
            if (i5 < 0) {
                i5 *= -1;
                z5 = true;
            }
            this.f12717b = i5;
        }
        if (z5) {
            this.f12719d.m6618g(c3032f, 1.0f);
            this.f12719d.m6618g(c3032f2, -1.0f);
            this.f12719d.m6618g(c3032f3, 1.0f);
        } else {
            this.f12719d.m6618g(c3032f, -1.0f);
            this.f12719d.m6618g(c3032f2, 1.0f);
            this.f12719d.m6618g(c3032f3, -1.0f);
        }
    }

    /* JADX INFO: renamed from: d */
    public C3032f mo6623d(boolean[] zArr) {
        return m6625f(zArr, null);
    }

    /* JADX INFO: renamed from: e */
    public boolean mo6624e() {
        return this.f12716a == null && this.f12717b == 0.0f && this.f12719d.m6615d() == 0;
    }

    /* JADX INFO: renamed from: f */
    public final C3032f m6625f(boolean[] zArr, C3032f c3032f) {
        int i5;
        int iM6615d = this.f12719d.m6615d();
        C3032f c3032f2 = null;
        float f5 = 0.0f;
        for (int i6 = 0; i6 < iM6615d; i6++) {
            float fM6617f = this.f12719d.m6617f(i6);
            if (fM6617f < 0.0f) {
                C3032f c3032fM6616e = this.f12719d.m6616e(i6);
                if ((zArr == null || !zArr[c3032fM6616e.f12744j]) && c3032fM6616e != c3032f && (((i5 = c3032fM6616e.f12754t) == 3 || i5 == 4) && fM6617f < f5)) {
                    f5 = fM6617f;
                    c3032f2 = c3032fM6616e;
                }
            }
        }
        return c3032f2;
    }

    /* JADX INFO: renamed from: g */
    public final void m6626g(C3032f c3032f) {
        C3032f c3032f2 = this.f12716a;
        if (c3032f2 != null) {
            this.f12719d.m6618g(c3032f2, -1.0f);
            this.f12716a.f12745k = -1;
            this.f12716a = null;
        }
        float fM6619h = this.f12719d.m6619h(c3032f, true) * (-1.0f);
        this.f12716a = c3032f;
        if (fM6619h == 1.0f) {
            return;
        }
        this.f12717b /= fM6619h;
        C3027a c3027a = this.f12719d;
        int i5 = c3027a.f12713h;
        for (int i6 = 0; i5 != -1 && i6 < c3027a.f12706a; i6++) {
            float[] fArr = c3027a.f12712g;
            fArr[i5] = fArr[i5] / fM6619h;
            i5 = c3027a.f12711f[i5];
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m6627h(C3029c c3029c, C3032f c3032f, boolean z5) {
        if (c3032f.f12748n) {
            float fM6614c = this.f12719d.m6614c(c3032f);
            this.f12717b = (c3032f.f12747m * fM6614c) + this.f12717b;
            this.f12719d.m6619h(c3032f, z5);
            if (z5) {
                c3032f.m6656b(this);
            }
            if (this.f12719d.m6615d() == 0) {
                this.f12720e = true;
                c3029c.f12723a = true;
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public void mo6628i(C3029c c3029c, C3028b c3028b, boolean z5) {
        C3027a c3027a = this.f12719d;
        c3027a.getClass();
        float fM6614c = c3027a.m6614c(c3028b.f12716a);
        c3027a.m6619h(c3028b.f12716a, z5);
        C3027a c3027a2 = c3028b.f12719d;
        int iM6615d = c3027a2.m6615d();
        for (int i5 = 0; i5 < iM6615d; i5++) {
            C3032f c3032fM6616e = c3027a2.m6616e(i5);
            c3027a.m6612a(c3032fM6616e, c3027a2.m6614c(c3032fM6616e) * fM6614c, z5);
        }
        this.f12717b = (c3028b.f12717b * fM6614c) + this.f12717b;
        if (z5) {
            c3028b.f12716a.m6656b(this);
        }
        if (this.f12716a == null || this.f12719d.m6615d() != 0) {
            return;
        }
        this.f12720e = true;
        c3029c.f12723a = true;
    }

    public String toString() {
        boolean z5;
        String strM6138c = AbstractC2767e.m6138c(this.f12716a == null ? "0" : MediaItem.DEFAULT_MEDIA_ID + this.f12716a, " = ");
        if (this.f12717b != 0.0f) {
            StringBuilder sbM6651a = AbstractC3031e.m6651a(strM6138c);
            sbM6651a.append(this.f12717b);
            strM6138c = sbM6651a.toString();
            z5 = true;
        } else {
            z5 = false;
        }
        int iM6615d = this.f12719d.m6615d();
        for (int i5 = 0; i5 < iM6615d; i5++) {
            C3032f c3032fM6616e = this.f12719d.m6616e(i5);
            if (c3032fM6616e != null) {
                float fM6617f = this.f12719d.m6617f(i5);
                if (fM6617f != 0.0f) {
                    String string = c3032fM6616e.toString();
                    if (z5) {
                        if (fM6617f > 0.0f) {
                            strM6138c = AbstractC2767e.m6138c(strM6138c, " + ");
                        } else {
                            strM6138c = AbstractC2767e.m6138c(strM6138c, " - ");
                            fM6617f *= -1.0f;
                        }
                    } else if (fM6617f < 0.0f) {
                        strM6138c = AbstractC2767e.m6138c(strM6138c, "- ");
                        fM6617f *= -1.0f;
                    }
                    strM6138c = fM6617f == 1.0f ? AbstractC2767e.m6138c(strM6138c, string) : strM6138c + fM6617f + " " + string;
                    z5 = true;
                }
            }
        }
        return !z5 ? AbstractC2767e.m6138c(strM6138c, "0.0") : strM6138c;
    }
}
