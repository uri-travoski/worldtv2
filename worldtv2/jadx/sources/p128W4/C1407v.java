package p128W4;

import com.bumptech.glide.AbstractC2003d;
import p134X4.AbstractC1508b;
import p201j4.AbstractC2501f;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: W4.v */
/* JADX INFO: loaded from: classes.dex */
public final class C1407v extends C1396k {

    /* JADX INFO: renamed from: m */
    public final transient byte[][] f4786m;

    /* JADX INFO: renamed from: n */
    public final transient int[] f4787n;

    public C1407v(byte[][] bArr, int[] iArr) {
        super(C1396k.f4753l.f4756k);
        this.f4786m = bArr;
        this.f4787n = iArr;
    }

    @Override // p128W4.C1396k
    /* JADX INFO: renamed from: a */
    public final int mo3163a() {
        return this.f4787n[this.f4786m.length - 1];
    }

    @Override // p128W4.C1396k
    /* JADX INFO: renamed from: b */
    public final String mo3164b() {
        return new C1396k(m3193j()).mo3164b();
    }

    @Override // p128W4.C1396k
    /* JADX INFO: renamed from: c */
    public final byte[] mo3165c() {
        return m3193j();
    }

    @Override // p128W4.C1396k
    /* JADX INFO: renamed from: d */
    public final byte mo3166d(int i5) {
        byte[][] bArr = this.f4786m;
        int length = bArr.length - 1;
        int[] iArr = this.f4787n;
        AbstractC2003d.m4510f(iArr[length], i5, 1L);
        int iM3344b = AbstractC1508b.m3344b(this, i5);
        return bArr[iM3344b][(i5 - (iM3344b == 0 ? 0 : iArr[iM3344b - 1])) + iArr[bArr.length + iM3344b]];
    }

    @Override // p128W4.C1396k
    /* JADX INFO: renamed from: e */
    public final boolean mo3167e(int i5, int i6, int i7, byte[] bArr) {
        AbstractC3148d.m6828f(bArr, "other");
        if (i5 < 0 || i5 > mo3163a() - i7 || i6 < 0 || i6 > bArr.length - i7) {
            return false;
        }
        int i8 = i7 + i5;
        int iM3344b = AbstractC1508b.m3344b(this, i5);
        while (i5 < i8) {
            int[] iArr = this.f4787n;
            int i9 = iM3344b == 0 ? 0 : iArr[iM3344b - 1];
            int i10 = iArr[iM3344b] - i9;
            byte[][] bArr2 = this.f4786m;
            int i11 = iArr[bArr2.length + iM3344b];
            int iMin = Math.min(i8, i10 + i9) - i5;
            if (!AbstractC2003d.m4508d(bArr2[iM3344b], (i5 - i9) + i11, i6, bArr, iMin)) {
                return false;
            }
            i6 += iMin;
            i5 += iMin;
            iM3344b++;
        }
        return true;
    }

    @Override // p128W4.C1396k
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1396k)) {
            return false;
        }
        C1396k c1396k = (C1396k) obj;
        return c1396k.mo3163a() == mo3163a() && mo3168f(c1396k, mo3163a());
    }

    @Override // p128W4.C1396k
    /* JADX INFO: renamed from: f */
    public final boolean mo3168f(C1396k c1396k, int i5) {
        AbstractC3148d.m6828f(c1396k, "other");
        if (mo3163a() - i5 >= 0) {
            int iM3344b = AbstractC1508b.m3344b(this, 0);
            int i6 = 0;
            int i7 = 0;
            while (i6 < i5) {
                int[] iArr = this.f4787n;
                int i8 = iM3344b == 0 ? 0 : iArr[iM3344b - 1];
                int i9 = iArr[iM3344b] - i8;
                byte[][] bArr = this.f4786m;
                int i10 = iArr[bArr.length + iM3344b];
                int iMin = Math.min(i5, i9 + i8) - i6;
                if (c1396k.mo3167e(i7, (i6 - i8) + i10, iMin, bArr[iM3344b])) {
                    i7 += iMin;
                    i6 += iMin;
                    iM3344b++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // p128W4.C1396k
    /* JADX INFO: renamed from: g */
    public final C1396k mo3169g() {
        return new C1396k(m3193j()).mo3169g();
    }

    @Override // p128W4.C1396k
    public final int hashCode() {
        int i5 = this.f4754i;
        if (i5 != 0) {
            return i5;
        }
        byte[][] bArr = this.f4786m;
        int length = bArr.length;
        int i6 = 0;
        int i7 = 0;
        int i8 = 1;
        while (i6 < length) {
            int[] iArr = this.f4787n;
            int i9 = iArr[length + i6];
            int i10 = iArr[i6];
            byte[] bArr2 = bArr[i6];
            int i11 = (i10 - i7) + i9;
            while (i9 < i11) {
                i8 = (i8 * 31) + bArr2[i9];
                i9++;
            }
            i6++;
            i7 = i10;
        }
        this.f4754i = i8;
        return i8;
    }

    @Override // p128W4.C1396k
    /* JADX INFO: renamed from: i */
    public final void mo3171i(C1393h c1393h, int i5) {
        int iM3344b = AbstractC1508b.m3344b(this, 0);
        int i6 = 0;
        while (i6 < i5) {
            int[] iArr = this.f4787n;
            int i7 = iM3344b == 0 ? 0 : iArr[iM3344b - 1];
            int i8 = iArr[iM3344b] - i7;
            byte[][] bArr = this.f4786m;
            int i9 = iArr[bArr.length + iM3344b];
            int iMin = Math.min(i5, i8 + i7) - i6;
            int i10 = (i6 - i7) + i9;
            C1405t c1405t = new C1405t(bArr[iM3344b], i10, i10 + iMin, true);
            C1405t c1405t2 = c1393h.f4751i;
            if (c1405t2 == null) {
                c1405t.f4782g = c1405t;
                c1405t.f4781f = c1405t;
                c1393h.f4751i = c1405t;
            } else {
                C1405t c1405t3 = c1405t2.f4782g;
                AbstractC3148d.m6825c(c1405t3);
                c1405t3.m3188b(c1405t);
            }
            i6 += iMin;
            iM3344b++;
        }
        c1393h.f4752j += (long) i5;
    }

    /* JADX INFO: renamed from: j */
    public final byte[] m3193j() {
        byte[] bArr = new byte[mo3163a()];
        byte[][] bArr2 = this.f4786m;
        int length = bArr2.length;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (i5 < length) {
            int[] iArr = this.f4787n;
            int i8 = iArr[length + i5];
            int i9 = iArr[i5];
            int i10 = i9 - i6;
            AbstractC2501f.m5641R(bArr2[i5], i7, i8, bArr, i8 + i10);
            i7 += i10;
            i5++;
            i6 = i9;
        }
        return bArr;
    }

    @Override // p128W4.C1396k
    public final String toString() {
        return new C1396k(m3193j()).toString();
    }
}
