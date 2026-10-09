package p090P4;

import androidx.media3.datasource.DataSchemeDataSource;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Arrays;
import p055J4.AbstractC0642b;
import p128W4.C1393h;
import p128W4.C1396k;
import p201j4.AbstractC2501f;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: P4.d */
/* JADX INFO: loaded from: classes.dex */
public final class C1113d {

    /* JADX INFO: renamed from: b */
    public boolean f3896b;

    /* JADX INFO: renamed from: f */
    public int f3900f;

    /* JADX INFO: renamed from: g */
    public int f3901g;

    /* JADX INFO: renamed from: h */
    public final C1393h f3902h;

    /* JADX INFO: renamed from: a */
    public int f3895a = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: c */
    public int f3897c = 4096;

    /* JADX INFO: renamed from: d */
    public C1111b[] f3898d = new C1111b[8];

    /* JADX INFO: renamed from: e */
    public int f3899e = 7;

    public C1113d(C1393h c1393h) {
        this.f3902h = c1393h;
    }

    /* JADX INFO: renamed from: a */
    public final void m2607a(int i5) {
        int i6;
        if (i5 > 0) {
            int length = this.f3898d.length - 1;
            int i7 = 0;
            while (true) {
                i6 = this.f3899e;
                if (length < i6 || i5 <= 0) {
                    break;
                }
                C1111b c1111b = this.f3898d[length];
                AbstractC3148d.m6825c(c1111b);
                i5 -= c1111b.f3885a;
                int i8 = this.f3901g;
                C1111b c1111b2 = this.f3898d[length];
                AbstractC3148d.m6825c(c1111b2);
                this.f3901g = i8 - c1111b2.f3885a;
                this.f3900f--;
                i7++;
                length--;
            }
            C1111b[] c1111bArr = this.f3898d;
            int i9 = i6 + 1;
            System.arraycopy(c1111bArr, i9, c1111bArr, i9 + i7, this.f3900f);
            C1111b[] c1111bArr2 = this.f3898d;
            int i10 = this.f3899e + 1;
            Arrays.fill(c1111bArr2, i10, i10 + i7, (Object) null);
            this.f3899e += i7;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m2608b(C1111b c1111b) {
        int i5 = c1111b.f3885a;
        int i6 = this.f3897c;
        if (i5 > i6) {
            C1111b[] c1111bArr = this.f3898d;
            AbstractC2501f.m5643T(0, c1111bArr.length, c1111bArr);
            this.f3899e = this.f3898d.length - 1;
            this.f3900f = 0;
            this.f3901g = 0;
            return;
        }
        m2607a((this.f3901g + i5) - i6);
        int i7 = this.f3900f + 1;
        C1111b[] c1111bArr2 = this.f3898d;
        if (i7 > c1111bArr2.length) {
            C1111b[] c1111bArr3 = new C1111b[c1111bArr2.length * 2];
            System.arraycopy(c1111bArr2, 0, c1111bArr3, c1111bArr2.length, c1111bArr2.length);
            this.f3899e = this.f3898d.length - 1;
            this.f3898d = c1111bArr3;
        }
        int i8 = this.f3899e;
        this.f3899e = i8 - 1;
        this.f3898d[i8] = c1111b;
        this.f3900f++;
        this.f3901g += i5;
    }

    /* JADX INFO: renamed from: c */
    public final void m2609c(C1396k c1396k) throws EOFException {
        AbstractC3148d.m6828f(c1396k, DataSchemeDataSource.SCHEME_DATA);
        int[] iArr = AbstractC1135z.f4013a;
        int iMo3163a = c1396k.mo3163a();
        long j5 = 0;
        long j6 = 0;
        for (int i5 = 0; i5 < iMo3163a; i5++) {
            byte bMo3166d = c1396k.mo3166d(i5);
            byte[] bArr = AbstractC0642b.f2283a;
            j6 += (long) AbstractC1135z.f4014b[bMo3166d & 255];
        }
        int i6 = (int) ((j6 + ((long) 7)) >> 3);
        int iMo3163a2 = c1396k.mo3163a();
        C1393h c1393h = this.f3902h;
        if (i6 >= iMo3163a2) {
            m2611e(c1396k.mo3163a(), 127, 0);
            c1393h.m3129D(c1396k);
            return;
        }
        C1393h c1393h2 = new C1393h();
        int[] iArr2 = AbstractC1135z.f4013a;
        int iMo3163a3 = c1396k.mo3163a();
        int i7 = 0;
        for (int i8 = 0; i8 < iMo3163a3; i8++) {
            byte bMo3166d2 = c1396k.mo3166d(i8);
            byte[] bArr2 = AbstractC0642b.f2283a;
            int i9 = bMo3166d2 & 255;
            int i10 = AbstractC1135z.f4013a[i9];
            byte b4 = AbstractC1135z.f4014b[i9];
            j5 = (j5 << b4) | ((long) i10);
            i7 += b4;
            while (i7 >= 8) {
                i7 -= 8;
                c1393h2.m3130E((int) (j5 >> i7));
            }
        }
        if (i7 > 0) {
            c1393h2.m3130E((int) ((j5 << (8 - i7)) | (255 >>> i7)));
        }
        C1396k c1396kMo3141d = c1393h2.mo3141d(c1393h2.f4752j);
        m2611e(c1396kMo3141d.mo3163a(), 127, 128);
        c1393h.m3129D(c1396kMo3141d);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    /* JADX WARN: Code duplicated, block: B:29:0x0079  */
    /* JADX WARN: Code duplicated, block: B:31:0x0088  */
    /* JADX WARN: Code duplicated, block: B:34:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x00a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00a9 A[SYNTHETIC] */
    /* JADX INFO: renamed from: d */
    public final void m2610d(ArrayList arrayList) throws EOFException {
        int length;
        int length2;
        C1396k c1396k;
        int i5;
        int length3;
        C1111b c1111b;
        C1111b c1111b2;
        if (this.f3896b) {
            int i6 = this.f3895a;
            if (i6 < this.f3897c) {
                m2611e(i6, 31, 32);
            }
            this.f3896b = false;
            this.f3895a = Integer.MAX_VALUE;
            m2611e(this.f3897c, 31, 32);
        }
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            C1111b c1111b3 = (C1111b) arrayList.get(i7);
            C1396k c1396kMo3169g = c1111b3.f3886b.mo3169g();
            C1396k c1396k2 = c1111b3.f3887c;
            Integer num = (Integer) AbstractC1114e.f3904b.get(c1396kMo3169g);
            if (num != null) {
                int iIntValue = num.intValue();
                length2 = iIntValue + 1;
                if (2 <= length2 && 7 >= length2) {
                    C1111b[] c1111bArr = AbstractC1114e.f3903a;
                    if (AbstractC3148d.m6823a(c1111bArr[iIntValue].f3887c, c1396k2)) {
                        length = length2;
                    } else if (AbstractC3148d.m6823a(c1111bArr[length2].f3887c, c1396k2)) {
                        length2 = iIntValue + 2;
                        length = length2;
                    }
                    if (length2 == -1) {
                        length3 = this.f3898d.length;
                        for (i5 = this.f3899e + 1; i5 < length3; i5++) {
                            c1111b = this.f3898d[i5];
                            AbstractC3148d.m6825c(c1111b);
                            if (AbstractC3148d.m6823a(c1111b.f3886b, c1396kMo3169g)) {
                                c1111b2 = this.f3898d[i5];
                                AbstractC3148d.m6825c(c1111b2);
                                if (AbstractC3148d.m6823a(c1111b2.f3887c, c1396k2)) {
                                    length2 = AbstractC1114e.f3903a.length + (i5 - this.f3899e);
                                    break;
                                } else if (length == -1) {
                                    length = (i5 - this.f3899e) + AbstractC1114e.f3903a.length;
                                }
                            }
                        }
                    }
                    if (length2 != -1) {
                        m2611e(length2, 127, 128);
                    } else if (length == -1) {
                        this.f3902h.m3130E(64);
                        m2609c(c1396kMo3169g);
                        m2609c(c1396k2);
                        m2608b(c1111b3);
                    } else {
                        c1396k = C1111b.f3879d;
                        c1396kMo3169g.getClass();
                        AbstractC3148d.m6828f(c1396k, "prefix");
                        if (c1396kMo3169g.mo3168f(c1396k, c1396k.mo3163a()) || AbstractC3148d.m6823a(C1111b.f3884i, c1396kMo3169g)) {
                            m2611e(length, 63, 64);
                            m2609c(c1396k2);
                            m2608b(c1111b3);
                        } else {
                            m2611e(length, 15, 0);
                            m2609c(c1396k2);
                        }
                    }
                }
                length = length2;
            } else {
                length = -1;
            }
            length2 = -1;
            if (length2 == -1) {
                length3 = this.f3898d.length;
                while (i5 < length3) {
                    c1111b = this.f3898d[i5];
                    AbstractC3148d.m6825c(c1111b);
                    if (AbstractC3148d.m6823a(c1111b.f3886b, c1396kMo3169g)) {
                        c1111b2 = this.f3898d[i5];
                        AbstractC3148d.m6825c(c1111b2);
                        if (AbstractC3148d.m6823a(c1111b2.f3887c, c1396k2)) {
                            length2 = AbstractC1114e.f3903a.length + (i5 - this.f3899e);
                            break;
                        } else if (length == -1) {
                            length = (i5 - this.f3899e) + AbstractC1114e.f3903a.length;
                        }
                    }
                }
            }
            if (length2 != -1) {
                m2611e(length2, 127, 128);
            } else if (length == -1) {
                this.f3902h.m3130E(64);
                m2609c(c1396kMo3169g);
                m2609c(c1396k2);
                m2608b(c1111b3);
            } else {
                c1396k = C1111b.f3879d;
                c1396kMo3169g.getClass();
                AbstractC3148d.m6828f(c1396k, "prefix");
                if (c1396kMo3169g.mo3168f(c1396k, c1396k.mo3163a())) {
                    m2611e(length, 63, 64);
                    m2609c(c1396k2);
                    m2608b(c1111b3);
                } else {
                    m2611e(length, 63, 64);
                    m2609c(c1396k2);
                    m2608b(c1111b3);
                }
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m2611e(int i5, int i6, int i7) {
        C1393h c1393h = this.f3902h;
        if (i5 < i6) {
            c1393h.m3130E(i5 | i7);
            return;
        }
        c1393h.m3130E(i7 | i6);
        int i8 = i5 - i6;
        while (i8 >= 128) {
            c1393h.m3130E(128 | (i8 & 127));
            i8 >>>= 7;
        }
        c1393h.m3130E(i8);
    }
}
