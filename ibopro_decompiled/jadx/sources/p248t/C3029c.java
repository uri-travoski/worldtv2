package p248t;

import java.util.ArrayList;
import java.util.Arrays;
import p001A0.C0020J;
import p067M.C0803c;
import p123V3.C1361k;
import p260v.C3156c;

/* JADX INFO: renamed from: t.c */
/* JADX INFO: loaded from: classes.dex */
public final class C3029c {

    /* JADX INFO: renamed from: p */
    public static boolean f12721p = false;

    /* JADX INFO: renamed from: q */
    public static int f12722q = 1000;

    /* JADX INFO: renamed from: c */
    public final C3030d f12725c;

    /* JADX INFO: renamed from: f */
    public C3028b[] f12728f;

    /* JADX INFO: renamed from: l */
    public final C0020J f12734l;

    /* JADX INFO: renamed from: o */
    public C3028b f12737o;

    /* JADX INFO: renamed from: a */
    public boolean f12723a = false;

    /* JADX INFO: renamed from: b */
    public int f12724b = 0;

    /* JADX INFO: renamed from: d */
    public int f12726d = 32;

    /* JADX INFO: renamed from: e */
    public int f12727e = 32;

    /* JADX INFO: renamed from: g */
    public boolean f12729g = false;

    /* JADX INFO: renamed from: h */
    public boolean[] f12730h = new boolean[32];

    /* JADX INFO: renamed from: i */
    public int f12731i = 1;

    /* JADX INFO: renamed from: j */
    public int f12732j = 0;

    /* JADX INFO: renamed from: k */
    public int f12733k = 32;

    /* JADX INFO: renamed from: m */
    public C3032f[] f12735m = new C3032f[f12722q];

    /* JADX INFO: renamed from: n */
    public int f12736n = 0;

    public C3029c() {
        this.f12728f = null;
        this.f12728f = new C3028b[32];
        m6647s();
        C0020J c0020j = new C0020J(26, false);
        c0020j.f43j = new C0803c();
        c0020j.f44k = new C0803c();
        c0020j.f45l = new C3032f[32];
        this.f12734l = c0020j;
        C3030d c3030d = new C3030d(c0020j);
        c3030d.f12738f = new C3032f[128];
        c3030d.f12739g = new C3032f[128];
        c3030d.f12740h = 0;
        c3030d.f12741i = new C1361k(c3030d);
        this.f12725c = c3030d;
        this.f12737o = new C3028b(c0020j);
    }

    /* JADX INFO: renamed from: n */
    public static int m6629n(Object obj) {
        C3032f c3032f = ((C3156c) obj).f13240i;
        if (c3032f != null) {
            return (int) (c3032f.f12747m + 0.5f);
        }
        return 0;
    }

    /* JADX INFO: renamed from: a */
    public final C3032f m6630a(int i5) {
        C0803c c0803c = (C0803c) this.f12734l.f44k;
        int i6 = c0803c.f2871j;
        Object obj = null;
        if (i6 > 0) {
            int i7 = i6 - 1;
            Object[] objArr = c0803c.f2870i;
            Object obj2 = objArr[i7];
            objArr[i7] = null;
            c0803c.f2871j = i7;
            obj = obj2;
        }
        C3032f c3032f = (C3032f) obj;
        if (c3032f == null) {
            c3032f = new C3032f(i5);
            c3032f.f12754t = i5;
        } else {
            c3032f.m6657c();
            c3032f.f12754t = i5;
        }
        int i8 = this.f12736n;
        int i9 = f12722q;
        if (i8 >= i9) {
            int i10 = i9 * 2;
            f12722q = i10;
            this.f12735m = (C3032f[]) Arrays.copyOf(this.f12735m, i10);
        }
        C3032f[] c3032fArr = this.f12735m;
        int i11 = this.f12736n;
        this.f12736n = i11 + 1;
        c3032fArr[i11] = c3032f;
        return c3032f;
    }

    /* JADX INFO: renamed from: b */
    public final void m6631b(C3032f c3032f, C3032f c3032f2, int i5, float f5, C3032f c3032f3, C3032f c3032f4, int i6, int i7) {
        C3028b c3028bM6641l = m6641l();
        if (c3032f2 == c3032f3) {
            c3028bM6641l.f12719d.m6618g(c3032f, 1.0f);
            c3028bM6641l.f12719d.m6618g(c3032f4, 1.0f);
            c3028bM6641l.f12719d.m6618g(c3032f2, -2.0f);
        } else if (f5 == 0.5f) {
            c3028bM6641l.f12719d.m6618g(c3032f, 1.0f);
            c3028bM6641l.f12719d.m6618g(c3032f2, -1.0f);
            c3028bM6641l.f12719d.m6618g(c3032f3, -1.0f);
            c3028bM6641l.f12719d.m6618g(c3032f4, 1.0f);
            if (i5 > 0 || i6 > 0) {
                c3028bM6641l.f12717b = (-i5) + i6;
            }
        } else if (f5 <= 0.0f) {
            c3028bM6641l.f12719d.m6618g(c3032f, -1.0f);
            c3028bM6641l.f12719d.m6618g(c3032f2, 1.0f);
            c3028bM6641l.f12717b = i5;
        } else if (f5 >= 1.0f) {
            c3028bM6641l.f12719d.m6618g(c3032f4, -1.0f);
            c3028bM6641l.f12719d.m6618g(c3032f3, 1.0f);
            c3028bM6641l.f12717b = -i6;
        } else {
            float f6 = 1.0f - f5;
            c3028bM6641l.f12719d.m6618g(c3032f, f6 * 1.0f);
            c3028bM6641l.f12719d.m6618g(c3032f2, f6 * (-1.0f));
            c3028bM6641l.f12719d.m6618g(c3032f3, (-1.0f) * f5);
            c3028bM6641l.f12719d.m6618g(c3032f4, 1.0f * f5);
            if (i5 > 0 || i6 > 0) {
                c3028bM6641l.f12717b = (i6 * f5) + ((-i5) * f6);
            }
        }
        if (i7 != 8) {
            c3028bM6641l.m6620a(this, i7);
        }
        m6632c(c3028bM6641l);
    }

    /* JADX WARN: Code duplicated, block: B:120:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00fe  */
    /* JADX INFO: renamed from: c */
    public final void m6632c(C3028b c3028b) {
        boolean z5;
        boolean z6;
        C3032f c3032fM6625f;
        if (this.f12732j + 1 >= this.f12733k || this.f12731i + 1 >= this.f12727e) {
            m6643o();
        }
        if (c3028b.f12720e) {
            z5 = false;
        } else {
            ArrayList arrayList = c3028b.f12718c;
            if (this.f12728f.length != 0) {
                boolean z7 = false;
                while (!z7) {
                    int iM6615d = c3028b.f12719d.m6615d();
                    for (int i5 = 0; i5 < iM6615d; i5++) {
                        C3032f c3032fM6616e = c3028b.f12719d.m6616e(i5);
                        if (c3032fM6616e.f12745k != -1 || c3032fM6616e.f12748n) {
                            arrayList.add(c3032fM6616e);
                        }
                    }
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i6 = 0; i6 < size; i6++) {
                            C3032f c3032f = (C3032f) arrayList.get(i6);
                            if (c3032f.f12748n) {
                                c3028b.m6627h(this, c3032f, true);
                            } else {
                                c3028b.mo6628i(this, this.f12728f[c3032f.f12745k], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z7 = true;
                    }
                }
                if (c3028b.f12716a != null && c3028b.f12719d.m6615d() == 0) {
                    c3028b.f12720e = true;
                    this.f12723a = true;
                }
            }
            if (c3028b.mo6624e()) {
                return;
            }
            float f5 = c3028b.f12717b;
            if (f5 < 0.0f) {
                c3028b.f12717b = f5 * (-1.0f);
                C3027a c3027a = c3028b.f12719d;
                int i7 = c3027a.f12713h;
                for (int i8 = 0; i7 != -1 && i8 < c3027a.f12706a; i8++) {
                    float[] fArr = c3027a.f12712g;
                    fArr[i7] = fArr[i7] * (-1.0f);
                    i7 = c3027a.f12711f[i7];
                }
            }
            int iM6615d2 = c3028b.f12719d.m6615d();
            C3032f c3032f2 = null;
            C3032f c3032f3 = null;
            float f6 = 0.0f;
            boolean z8 = false;
            float f7 = 0.0f;
            boolean z9 = false;
            for (int i9 = 0; i9 < iM6615d2; i9++) {
                float fM6617f = c3028b.f12719d.m6617f(i9);
                C3032f c3032fM6616e2 = c3028b.f12719d.m6616e(i9);
                if (c3032fM6616e2.f12754t == 1) {
                    if (c3032f2 == null) {
                        if (c3032fM6616e2.f12753s <= 1) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        c3032f2 = c3032fM6616e2;
                        f6 = fM6617f;
                    } else if (f6 > fM6617f) {
                        if (c3032fM6616e2.f12753s <= 1) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        c3032f2 = c3032fM6616e2;
                        f6 = fM6617f;
                    } else if (!z8 && c3032fM6616e2.f12753s <= 1) {
                        c3032f2 = c3032fM6616e2;
                        f6 = fM6617f;
                        z8 = true;
                    }
                } else if (c3032f2 == null && fM6617f < 0.0f) {
                    if (c3032f3 == null) {
                        if (c3032fM6616e2.f12753s <= 1) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        c3032f3 = c3032fM6616e2;
                        f7 = fM6617f;
                    } else if (f7 > fM6617f) {
                        if (c3032fM6616e2.f12753s <= 1) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        c3032f3 = c3032fM6616e2;
                        f7 = fM6617f;
                    } else if (!z9 && c3032fM6616e2.f12753s <= 1) {
                        c3032f3 = c3032fM6616e2;
                        f7 = fM6617f;
                        z9 = true;
                    }
                }
            }
            if (c3032f2 == null) {
                c3032f2 = c3032f3;
            }
            if (c3032f2 == null) {
                z6 = true;
            } else {
                c3028b.m6626g(c3032f2);
                z6 = false;
            }
            if (c3028b.f12719d.m6615d() == 0) {
                c3028b.f12720e = true;
            }
            if (z6) {
                if (this.f12731i + 1 >= this.f12727e) {
                    m6643o();
                }
                C3032f c3032fM6630a = m6630a(3);
                int i10 = this.f12724b + 1;
                this.f12724b = i10;
                this.f12731i++;
                c3032fM6630a.f12744j = i10;
                C0020J c0020j = this.f12734l;
                ((C3032f[]) c0020j.f45l)[i10] = c3032fM6630a;
                c3028b.f12716a = c3032fM6630a;
                int i11 = this.f12732j;
                m6637h(c3028b);
                if (this.f12732j == i11 + 1) {
                    C3028b c3028b2 = this.f12737o;
                    c3028b2.f12716a = null;
                    c3028b2.f12719d.m6613b();
                    for (int i12 = 0; i12 < c3028b.f12719d.m6615d(); i12++) {
                        c3028b2.f12719d.m6612a(c3028b.f12719d.m6616e(i12), c3028b.f12719d.m6617f(i12), true);
                    }
                    m6646r(this.f12737o);
                    if (c3032fM6630a.f12745k == -1) {
                        if (c3028b.f12716a == c3032fM6630a && (c3032fM6625f = c3028b.m6625f(null, c3032fM6630a)) != null) {
                            c3028b.m6626g(c3032fM6625f);
                        }
                        if (!c3028b.f12720e) {
                            c3028b.f12716a.m6659e(this, c3028b);
                        }
                        ((C0803c) c0020j.f43j).m1975a(c3028b);
                        this.f12732j--;
                    }
                    z5 = true;
                } else {
                    z5 = false;
                }
            } else {
                z5 = false;
            }
            C3032f c3032f4 = c3028b.f12716a;
            if (c3032f4 == null) {
                return;
            }
            if (c3032f4.f12754t != 1 && c3028b.f12717b < 0.0f) {
                return;
            }
        }
        if (z5) {
            return;
        }
        m6637h(c3028b);
    }

    /* JADX INFO: renamed from: d */
    public final void m6633d(C3032f c3032f, int i5) {
        int i6 = c3032f.f12745k;
        if (i6 == -1) {
            c3032f.m6658d(this, i5);
            for (int i7 = 0; i7 < this.f12724b + 1; i7++) {
                C3032f c3032f2 = ((C3032f[]) this.f12734l.f45l)[i7];
            }
            return;
        }
        if (i6 == -1) {
            C3028b c3028bM6641l = m6641l();
            c3028bM6641l.f12716a = c3032f;
            float f5 = i5;
            c3032f.f12747m = f5;
            c3028bM6641l.f12717b = f5;
            c3028bM6641l.f12720e = true;
            m6632c(c3028bM6641l);
            return;
        }
        C3028b c3028b = this.f12728f[i6];
        if (c3028b.f12720e) {
            c3028b.f12717b = i5;
            return;
        }
        if (c3028b.f12719d.m6615d() == 0) {
            c3028b.f12720e = true;
            c3028b.f12717b = i5;
            return;
        }
        C3028b c3028bM6641l2 = m6641l();
        if (i5 < 0) {
            c3028bM6641l2.f12717b = i5 * (-1);
            c3028bM6641l2.f12719d.m6618g(c3032f, 1.0f);
        } else {
            c3028bM6641l2.f12717b = i5;
            c3028bM6641l2.f12719d.m6618g(c3032f, -1.0f);
        }
        m6632c(c3028bM6641l2);
    }

    /* JADX INFO: renamed from: e */
    public final void m6634e(C3032f c3032f, C3032f c3032f2, int i5, int i6) {
        if (i6 == 8 && c3032f2.f12748n && c3032f.f12745k == -1) {
            c3032f.m6658d(this, c3032f2.f12747m + i5);
            return;
        }
        C3028b c3028bM6641l = m6641l();
        boolean z5 = false;
        if (i5 != 0) {
            if (i5 < 0) {
                i5 *= -1;
                z5 = true;
            }
            c3028bM6641l.f12717b = i5;
        }
        if (z5) {
            c3028bM6641l.f12719d.m6618g(c3032f, 1.0f);
            c3028bM6641l.f12719d.m6618g(c3032f2, -1.0f);
        } else {
            c3028bM6641l.f12719d.m6618g(c3032f, -1.0f);
            c3028bM6641l.f12719d.m6618g(c3032f2, 1.0f);
        }
        if (i6 != 8) {
            c3028bM6641l.m6620a(this, i6);
        }
        m6632c(c3028bM6641l);
    }

    /* JADX INFO: renamed from: f */
    public final void m6635f(C3032f c3032f, C3032f c3032f2, int i5, int i6) {
        C3028b c3028bM6641l = m6641l();
        C3032f c3032fM6642m = m6642m();
        c3032fM6642m.f12746l = 0;
        c3028bM6641l.m6621b(c3032f, c3032f2, c3032fM6642m, i5);
        if (i6 != 8) {
            c3028bM6641l.f12719d.m6618g(m6639j(i6), (int) (c3028bM6641l.f12719d.m6614c(c3032fM6642m) * (-1.0f)));
        }
        m6632c(c3028bM6641l);
    }

    /* JADX INFO: renamed from: g */
    public final void m6636g(C3032f c3032f, C3032f c3032f2, int i5, int i6) {
        C3028b c3028bM6641l = m6641l();
        C3032f c3032fM6642m = m6642m();
        c3032fM6642m.f12746l = 0;
        c3028bM6641l.m6622c(c3032f, c3032f2, c3032fM6642m, i5);
        if (i6 != 8) {
            c3028bM6641l.f12719d.m6618g(m6639j(i6), (int) (c3028bM6641l.f12719d.m6614c(c3032fM6642m) * (-1.0f)));
        }
        m6632c(c3028bM6641l);
    }

    /* JADX INFO: renamed from: h */
    public final void m6637h(C3028b c3028b) {
        int i5;
        if (c3028b.f12720e) {
            c3028b.f12716a.m6658d(this, c3028b.f12717b);
        } else {
            C3028b[] c3028bArr = this.f12728f;
            int i6 = this.f12732j;
            c3028bArr[i6] = c3028b;
            C3032f c3032f = c3028b.f12716a;
            c3032f.f12745k = i6;
            this.f12732j = i6 + 1;
            c3032f.m6659e(this, c3028b);
        }
        if (this.f12723a) {
            int i7 = 0;
            while (i7 < this.f12732j) {
                if (this.f12728f[i7] == null) {
                    System.out.println("WTF");
                }
                C3028b c3028b2 = this.f12728f[i7];
                if (c3028b2 != null && c3028b2.f12720e) {
                    c3028b2.f12716a.m6658d(this, c3028b2.f12717b);
                    ((C0803c) this.f12734l.f43j).m1975a(c3028b2);
                    this.f12728f[i7] = null;
                    int i8 = i7 + 1;
                    int i9 = i8;
                    while (true) {
                        i5 = this.f12732j;
                        if (i8 >= i5) {
                            break;
                        }
                        C3028b[] c3028bArr2 = this.f12728f;
                        int i10 = i8 - 1;
                        C3028b c3028b3 = c3028bArr2[i8];
                        c3028bArr2[i10] = c3028b3;
                        C3032f c3032f2 = c3028b3.f12716a;
                        if (c3032f2.f12745k == i8) {
                            c3032f2.f12745k = i10;
                        }
                        i9 = i8;
                        i8++;
                    }
                    if (i9 < i5) {
                        this.f12728f[i9] = null;
                    }
                    this.f12732j = i5 - 1;
                    i7--;
                }
                i7++;
            }
            this.f12723a = false;
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m6638i() {
        for (int i5 = 0; i5 < this.f12732j; i5++) {
            C3028b c3028b = this.f12728f[i5];
            c3028b.f12716a.f12747m = c3028b.f12717b;
        }
    }

    /* JADX INFO: renamed from: j */
    public final C3032f m6639j(int i5) {
        if (this.f12731i + 1 >= this.f12727e) {
            m6643o();
        }
        C3032f c3032fM6630a = m6630a(4);
        float[] fArr = c3032fM6630a.f12750p;
        int i6 = this.f12724b + 1;
        this.f12724b = i6;
        this.f12731i++;
        c3032fM6630a.f12744j = i6;
        c3032fM6630a.f12746l = i5;
        ((C3032f[]) this.f12734l.f45l)[i6] = c3032fM6630a;
        C3030d c3030d = this.f12725c;
        c3030d.f12741i.f4668j = c3032fM6630a;
        Arrays.fill(fArr, 0.0f);
        fArr[c3032fM6630a.f12746l] = 1.0f;
        c3030d.m6649j(c3032fM6630a);
        return c3032fM6630a;
    }

    /* JADX INFO: renamed from: k */
    public final C3032f m6640k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.f12731i + 1 >= this.f12727e) {
            m6643o();
        }
        if (!(obj instanceof C3156c)) {
            return null;
        }
        C3156c c3156c = (C3156c) obj;
        C3032f c3032f = c3156c.f13240i;
        if (c3032f == null) {
            c3156c.m6853k();
            c3032f = c3156c.f13240i;
        }
        int i5 = c3032f.f12744j;
        C0020J c0020j = this.f12734l;
        if (i5 != -1 && i5 <= this.f12724b && ((C3032f[]) c0020j.f45l)[i5] != null) {
            return c3032f;
        }
        if (i5 != -1) {
            c3032f.m6657c();
        }
        int i6 = this.f12724b + 1;
        this.f12724b = i6;
        this.f12731i++;
        c3032f.f12744j = i6;
        c3032f.f12754t = 1;
        ((C3032f[]) c0020j.f45l)[i6] = c3032f;
        return c3032f;
    }

    /* JADX INFO: renamed from: l */
    public final C3028b m6641l() {
        Object obj;
        C0020J c0020j = this.f12734l;
        C0803c c0803c = (C0803c) c0020j.f43j;
        int i5 = c0803c.f2871j;
        if (i5 > 0) {
            int i6 = i5 - 1;
            Object[] objArr = c0803c.f2870i;
            obj = objArr[i6];
            objArr[i6] = null;
            c0803c.f2871j = i6;
        } else {
            obj = null;
        }
        C3028b c3028b = (C3028b) obj;
        if (c3028b == null) {
            return new C3028b(c0020j);
        }
        c3028b.f12716a = null;
        c3028b.f12719d.m6613b();
        c3028b.f12717b = 0.0f;
        c3028b.f12720e = false;
        return c3028b;
    }

    /* JADX INFO: renamed from: m */
    public final C3032f m6642m() {
        if (this.f12731i + 1 >= this.f12727e) {
            m6643o();
        }
        C3032f c3032fM6630a = m6630a(3);
        int i5 = this.f12724b + 1;
        this.f12724b = i5;
        this.f12731i++;
        c3032fM6630a.f12744j = i5;
        ((C3032f[]) this.f12734l.f45l)[i5] = c3032fM6630a;
        return c3032fM6630a;
    }

    /* JADX INFO: renamed from: o */
    public final void m6643o() {
        int i5 = this.f12726d * 2;
        this.f12726d = i5;
        this.f12728f = (C3028b[]) Arrays.copyOf(this.f12728f, i5);
        C0020J c0020j = this.f12734l;
        c0020j.f45l = (C3032f[]) Arrays.copyOf((C3032f[]) c0020j.f45l, this.f12726d);
        int i6 = this.f12726d;
        this.f12730h = new boolean[i6];
        this.f12727e = i6;
        this.f12733k = i6;
    }

    /* JADX INFO: renamed from: p */
    public final void m6644p() {
        C3030d c3030d = this.f12725c;
        if (c3030d.mo6624e()) {
            m6638i();
            return;
        }
        if (!this.f12729g) {
            m6645q(c3030d);
            return;
        }
        for (int i5 = 0; i5 < this.f12732j; i5++) {
            if (!this.f12728f[i5].f12720e) {
                m6645q(c3030d);
                return;
            }
        }
        m6638i();
    }

    /* JADX INFO: renamed from: q */
    public final void m6645q(C3030d c3030d) {
        for (int i5 = 0; i5 < this.f12732j; i5++) {
            C3028b c3028b = this.f12728f[i5];
            int i6 = 1;
            if (c3028b.f12716a.f12754t != 1) {
                float f5 = 0.0f;
                if (c3028b.f12717b < 0.0f) {
                    boolean z5 = false;
                    int i7 = 0;
                    while (!z5) {
                        i7 += i6;
                        float f6 = Float.MAX_VALUE;
                        int i8 = 0;
                        int i9 = -1;
                        int i10 = -1;
                        int i11 = 0;
                        while (i8 < this.f12732j) {
                            C3028b c3028b2 = this.f12728f[i8];
                            if (c3028b2.f12716a.f12754t != i6 && !c3028b2.f12720e && c3028b2.f12717b < f5) {
                                int iM6615d = c3028b2.f12719d.m6615d();
                                int i12 = 0;
                                while (i12 < iM6615d) {
                                    C3032f c3032fM6616e = c3028b2.f12719d.m6616e(i12);
                                    float fM6614c = c3028b2.f12719d.m6614c(c3032fM6616e);
                                    if (fM6614c > f5) {
                                        for (int i13 = 0; i13 < 9; i13++) {
                                            float f7 = c3032fM6616e.f12749o[i13] / fM6614c;
                                            if ((f7 < f6 && i13 == i11) || i13 > i11) {
                                                i11 = i13;
                                                i10 = c3032fM6616e.f12744j;
                                                i9 = i8;
                                                f6 = f7;
                                            }
                                        }
                                    }
                                    i12++;
                                    f5 = 0.0f;
                                }
                            }
                            i8++;
                            f5 = 0.0f;
                            i6 = 1;
                        }
                        if (i9 != -1) {
                            C3028b c3028b3 = this.f12728f[i9];
                            c3028b3.f12716a.f12745k = -1;
                            c3028b3.m6626g(((C3032f[]) this.f12734l.f45l)[i10]);
                            C3032f c3032f = c3028b3.f12716a;
                            c3032f.f12745k = i9;
                            c3032f.m6659e(this, c3028b3);
                        } else {
                            z5 = true;
                        }
                        if (i7 > this.f12731i / 2) {
                            z5 = true;
                        }
                        f5 = 0.0f;
                        i6 = 1;
                    }
                    break;
                }
            }
        }
        m6646r(c3030d);
        m6638i();
    }

    /* JADX INFO: renamed from: r */
    public final void m6646r(C3028b c3028b) {
        boolean z5;
        for (int i5 = 0; i5 < this.f12731i; i5++) {
            this.f12730h[i5] = false;
        }
        boolean z6 = false;
        int i6 = 0;
        while (!z6) {
            int i7 = 1;
            i6++;
            if (i6 >= this.f12731i * 2) {
                return;
            }
            C3032f c3032f = c3028b.f12716a;
            if (c3032f != null) {
                this.f12730h[c3032f.f12744j] = true;
            }
            C3032f c3032fMo6623d = c3028b.mo6623d(this.f12730h);
            if (c3032fMo6623d != null) {
                boolean[] zArr = this.f12730h;
                int i8 = c3032fMo6623d.f12744j;
                if (zArr[i8]) {
                    return;
                } else {
                    zArr[i8] = true;
                }
            }
            if (c3032fMo6623d != null) {
                float f5 = Float.MAX_VALUE;
                int i9 = 0;
                int i10 = -1;
                while (i9 < this.f12732j) {
                    C3028b c3028b2 = this.f12728f[i9];
                    if (c3028b2.f12716a.f12754t != i7 && !c3028b2.f12720e) {
                        C3027a c3027a = c3028b2.f12719d;
                        int i11 = c3027a.f12713h;
                        if (i11 == -1) {
                            z5 = false;
                            break;
                        }
                        int i12 = 0;
                        while (true) {
                            if (i11 == -1 || i12 >= c3027a.f12706a) {
                                z5 = false;
                                break;
                            } else if (c3027a.f12710e[i11] == c3032fMo6623d.f12744j) {
                                z5 = true;
                                break;
                            } else {
                                i11 = c3027a.f12711f[i11];
                                i12++;
                            }
                        }
                        if (z5) {
                            float fM6614c = c3028b2.f12719d.m6614c(c3032fMo6623d);
                            if (fM6614c < 0.0f) {
                                float f6 = (-c3028b2.f12717b) / fM6614c;
                                if (f6 < f5) {
                                    f5 = f6;
                                    i10 = i9;
                                }
                            }
                        }
                    }
                    i9++;
                    i7 = 1;
                }
                if (i10 > -1) {
                    C3028b c3028b3 = this.f12728f[i10];
                    c3028b3.f12716a.f12745k = -1;
                    c3028b3.m6626g(c3032fMo6623d);
                    C3032f c3032f2 = c3028b3.f12716a;
                    c3032f2.f12745k = i10;
                    c3032f2.m6659e(this, c3028b3);
                }
            } else {
                z6 = true;
            }
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m6647s() {
        for (int i5 = 0; i5 < this.f12732j; i5++) {
            C3028b c3028b = this.f12728f[i5];
            if (c3028b != null) {
                ((C0803c) this.f12734l.f43j).m1975a(c3028b);
            }
            this.f12728f[i5] = null;
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m6648t() {
        C0020J c0020j;
        int i5 = 0;
        while (true) {
            c0020j = this.f12734l;
            C3032f[] c3032fArr = (C3032f[]) c0020j.f45l;
            if (i5 >= c3032fArr.length) {
                break;
            }
            C3032f c3032f = c3032fArr[i5];
            if (c3032f != null) {
                c3032f.m6657c();
            }
            i5++;
        }
        C0803c c0803c = (C0803c) c0020j.f44k;
        C3032f[] c3032fArr2 = this.f12735m;
        int length = this.f12736n;
        c0803c.getClass();
        if (length > c3032fArr2.length) {
            length = c3032fArr2.length;
        }
        for (int i6 = 0; i6 < length; i6++) {
            C3032f c3032f2 = c3032fArr2[i6];
            int i7 = c0803c.f2871j;
            Object[] objArr = c0803c.f2870i;
            if (i7 < objArr.length) {
                objArr[i7] = c3032f2;
                c0803c.f2871j = i7 + 1;
            }
        }
        this.f12736n = 0;
        Arrays.fill((C3032f[]) c0020j.f45l, (Object) null);
        this.f12724b = 0;
        C3030d c3030d = this.f12725c;
        c3030d.f12740h = 0;
        c3030d.f12717b = 0.0f;
        this.f12731i = 1;
        for (int i8 = 0; i8 < this.f12732j; i8++) {
            C3028b c3028b = this.f12728f[i8];
        }
        m6647s();
        this.f12732j = 0;
        this.f12737o = new C3028b(c0020j);
    }
}
