package p128W4;

import androidx.media3.datasource.DataSchemeDataSource;
import p201j4.AbstractC2501f;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: W4.t */
/* JADX INFO: loaded from: classes.dex */
public final class C1405t {

    /* JADX INFO: renamed from: a */
    public final byte[] f4776a;

    /* JADX INFO: renamed from: b */
    public int f4777b;

    /* JADX INFO: renamed from: c */
    public int f4778c;

    /* JADX INFO: renamed from: d */
    public boolean f4779d;

    /* JADX INFO: renamed from: e */
    public final boolean f4780e;

    /* JADX INFO: renamed from: f */
    public C1405t f4781f;

    /* JADX INFO: renamed from: g */
    public C1405t f4782g;

    public C1405t() {
        this.f4776a = new byte[8192];
        this.f4780e = true;
        this.f4779d = false;
    }

    /* JADX INFO: renamed from: a */
    public final C1405t m3187a() {
        C1405t c1405t = this.f4781f;
        if (c1405t == this) {
            c1405t = null;
        }
        C1405t c1405t2 = this.f4782g;
        AbstractC3148d.m6825c(c1405t2);
        c1405t2.f4781f = this.f4781f;
        C1405t c1405t3 = this.f4781f;
        AbstractC3148d.m6825c(c1405t3);
        c1405t3.f4782g = this.f4782g;
        this.f4781f = null;
        this.f4782g = null;
        return c1405t;
    }

    /* JADX INFO: renamed from: b */
    public final void m3188b(C1405t c1405t) {
        AbstractC3148d.m6828f(c1405t, "segment");
        c1405t.f4782g = this;
        c1405t.f4781f = this.f4781f;
        C1405t c1405t2 = this.f4781f;
        AbstractC3148d.m6825c(c1405t2);
        c1405t2.f4782g = c1405t;
        this.f4781f = c1405t;
    }

    /* JADX INFO: renamed from: c */
    public final C1405t m3189c() {
        this.f4779d = true;
        return new C1405t(this.f4776a, this.f4777b, this.f4778c, true);
    }

    /* JADX INFO: renamed from: d */
    public final void m3190d(C1405t c1405t, int i5) {
        AbstractC3148d.m6828f(c1405t, "sink");
        byte[] bArr = c1405t.f4776a;
        if (!c1405t.f4780e) {
            throw new IllegalStateException("only owner can write");
        }
        int i6 = c1405t.f4778c;
        int i7 = i6 + i5;
        if (i7 > 8192) {
            if (c1405t.f4779d) {
                throw new IllegalArgumentException();
            }
            int i8 = c1405t.f4777b;
            if (i7 - i8 > 8192) {
                throw new IllegalArgumentException();
            }
            AbstractC2501f.m5641R(bArr, 0, i8, bArr, i6);
            c1405t.f4778c -= c1405t.f4777b;
            c1405t.f4777b = 0;
        }
        int i9 = c1405t.f4778c;
        int i10 = this.f4777b;
        AbstractC2501f.m5641R(this.f4776a, i9, i10, bArr, i10 + i5);
        c1405t.f4778c += i5;
        this.f4777b += i5;
    }

    public C1405t(byte[] bArr, int i5, int i6, boolean z5) {
        AbstractC3148d.m6828f(bArr, DataSchemeDataSource.SCHEME_DATA);
        this.f4776a = bArr;
        this.f4777b = i5;
        this.f4778c = i6;
        this.f4779d = z5;
        this.f4780e = false;
    }
}
