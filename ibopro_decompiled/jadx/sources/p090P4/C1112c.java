package p090P4;

import java.io.IOException;
import java.util.ArrayList;
import p039G3.C0388b;
import p055J4.AbstractC0642b;
import p128W4.C1393h;
import p128W4.C1396k;
import p128W4.C1404s;
import p201j4.AbstractC2501f;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: P4.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1112c {

    /* JADX INFO: renamed from: b */
    public final C1404s f3889b;

    /* JADX INFO: renamed from: e */
    public int f3892e;

    /* JADX INFO: renamed from: f */
    public int f3893f;

    /* JADX INFO: renamed from: g */
    public int f3894g = 4096;

    /* JADX INFO: renamed from: a */
    public final ArrayList f3888a = new ArrayList();

    /* JADX INFO: renamed from: c */
    public C1111b[] f3890c = new C1111b[8];

    /* JADX INFO: renamed from: d */
    public int f3891d = 7;

    public C1112c(C1129t c1129t) {
        this.f3889b = new C1404s(c1129t);
    }

    /* JADX INFO: renamed from: a */
    public final int m2602a(int i5) {
        int i6;
        int i7 = 0;
        if (i5 > 0) {
            int length = this.f3890c.length;
            while (true) {
                length--;
                i6 = this.f3891d;
                if (length < i6 || i5 <= 0) {
                    break;
                }
                C1111b c1111b = this.f3890c[length];
                AbstractC3148d.m6825c(c1111b);
                int i8 = c1111b.f3885a;
                i5 -= i8;
                this.f3893f -= i8;
                this.f3892e--;
                i7++;
            }
            C1111b[] c1111bArr = this.f3890c;
            System.arraycopy(c1111bArr, i6 + 1, c1111bArr, i6 + 1 + i7, this.f3892e);
            this.f3891d += i7;
        }
        return i7;
    }

    /* JADX INFO: renamed from: b */
    public final C1396k m2603b(int i5) throws IOException {
        if (i5 >= 0) {
            C1111b[] c1111bArr = AbstractC1114e.f3903a;
            if (i5 <= c1111bArr.length - 1) {
                return c1111bArr[i5].f3886b;
            }
        }
        int length = this.f3891d + 1 + (i5 - AbstractC1114e.f3903a.length);
        if (length >= 0) {
            C1111b[] c1111bArr2 = this.f3890c;
            if (length < c1111bArr2.length) {
                C1111b c1111b = c1111bArr2[length];
                AbstractC3148d.m6825c(c1111b);
                return c1111b.f3886b;
            }
        }
        throw new IOException("Header index too large " + (i5 + 1));
    }

    /* JADX INFO: renamed from: c */
    public final void m2604c(C1111b c1111b) {
        this.f3888a.add(c1111b);
        int i5 = c1111b.f3885a;
        int i6 = this.f3894g;
        if (i5 > i6) {
            C1111b[] c1111bArr = this.f3890c;
            AbstractC2501f.m5643T(0, c1111bArr.length, c1111bArr);
            this.f3891d = this.f3890c.length - 1;
            this.f3892e = 0;
            this.f3893f = 0;
            return;
        }
        m2602a((this.f3893f + i5) - i6);
        int i7 = this.f3892e + 1;
        C1111b[] c1111bArr2 = this.f3890c;
        if (i7 > c1111bArr2.length) {
            C1111b[] c1111bArr3 = new C1111b[c1111bArr2.length * 2];
            System.arraycopy(c1111bArr2, 0, c1111bArr3, c1111bArr2.length, c1111bArr2.length);
            this.f3891d = this.f3890c.length - 1;
            this.f3890c = c1111bArr3;
        }
        int i8 = this.f3891d;
        this.f3891d = i8 - 1;
        this.f3890c[i8] = c1111b;
        this.f3892e++;
        this.f3893f += i5;
    }

    /* JADX INFO: renamed from: d */
    public final C1396k m2605d() {
        C1404s c1404s = this.f3889b;
        byte b4 = c1404s.readByte();
        byte[] bArr = AbstractC0642b.f2283a;
        int i5 = b4 & 255;
        int i6 = 0;
        boolean z5 = (b4 & 128) == 128;
        long jM2606e = m2606e(i5, 127);
        if (!z5) {
            return c1404s.mo3141d(jM2606e);
        }
        C1393h c1393h = new C1393h();
        int[] iArr = AbstractC1135z.f4013a;
        AbstractC3148d.m6828f(c1404s, "source");
        C0388b c0388b = AbstractC1135z.f4015c;
        C0388b c0388b2 = c0388b;
        int i7 = 0;
        for (long j5 = 0; j5 < jM2606e; j5++) {
            byte b5 = c1404s.readByte();
            byte[] bArr2 = AbstractC0642b.f2283a;
            i6 = (i6 << 8) | (b5 & 255);
            i7 += 8;
            while (i7 >= 8) {
                int i8 = i7 - 8;
                C0388b[] c0388bArr = (C0388b[]) c0388b2.f1322d;
                AbstractC3148d.m6825c(c0388bArr);
                c0388b2 = c0388bArr[(i6 >>> i8) & 255];
                AbstractC3148d.m6825c(c0388b2);
                if (((C0388b[]) c0388b2.f1322d) == null) {
                    c1393h.m3130E(c0388b2.f1320b);
                    i7 -= c0388b2.f1321c;
                    c0388b2 = c0388b;
                } else {
                    i7 = i8;
                }
            }
        }
        while (i7 > 0) {
            C0388b[] c0388bArr2 = (C0388b[]) c0388b2.f1322d;
            AbstractC3148d.m6825c(c0388bArr2);
            C0388b c0388b3 = c0388bArr2[(i6 << (8 - i7)) & 255];
            AbstractC3148d.m6825c(c0388b3);
            int i9 = c0388b3.f1321c;
            if (((C0388b[]) c0388b3.f1322d) != null || i9 > i7) {
                break;
            }
            c1393h.m3130E(c0388b3.f1320b);
            i7 -= i9;
            c0388b2 = c0388b;
        }
        return c1393h.mo3141d(c1393h.f4752j);
    }

    /* JADX INFO: renamed from: e */
    public final int m2606e(int i5, int i6) {
        int i7 = i5 & i6;
        if (i7 < i6) {
            return i7;
        }
        int i8 = 0;
        while (true) {
            byte b4 = this.f3889b.readByte();
            byte[] bArr = AbstractC0642b.f2283a;
            int i9 = b4 & 255;
            if ((b4 & 128) == 0) {
                return i6 + (i9 << i8);
            }
            i6 += (b4 & 127) << i8;
            i8 += 7;
        }
    }
}
