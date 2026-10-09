package p160c1;

import androidx.media3.common.C1733C;
import p057K0.C0654B;
import p057K0.C0655C;
import p057K0.C0657E;
import p057K0.InterfaceC0656D;

/* JADX INFO: renamed from: c1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1950a implements InterfaceC1956g, InterfaceC0656D {

    /* JADX INFO: renamed from: a */
    public final long f7100a;

    /* JADX INFO: renamed from: b */
    public final long f7101b;

    /* JADX INFO: renamed from: c */
    public final int f7102c;

    /* JADX INFO: renamed from: d */
    public final long f7103d;

    /* JADX INFO: renamed from: e */
    public final int f7104e;

    /* JADX INFO: renamed from: f */
    public final long f7105f;

    /* JADX INFO: renamed from: g */
    public final boolean f7106g;

    /* JADX INFO: renamed from: h */
    public final int f7107h;

    public C1950a(long j5, long j6, C0654B c0654b, boolean z5) {
        int i5 = c0654b.f2329e;
        int i6 = c0654b.f2326b;
        this.f7100a = j5;
        this.f7101b = j6;
        this.f7102c = i6 == -1 ? 1 : i6;
        this.f7104e = i5;
        this.f7106g = z5;
        if (j5 == -1) {
            this.f7103d = -1L;
            this.f7105f = C1733C.TIME_UNSET;
        } else {
            long j7 = j5 - j6;
            this.f7103d = j7;
            this.f7105f = (Math.max(0L, j7) * 8000000) / ((long) i5);
        }
        this.f7107h = c0654b.f2329e;
    }

    @Override // p160c1.InterfaceC1956g
    /* JADX INFO: renamed from: b */
    public final long mo4423b(long j5) {
        return (Math.max(0L, j5 - this.f7101b) * 8000000) / ((long) this.f7104e);
    }

    @Override // p160c1.InterfaceC1956g
    /* JADX INFO: renamed from: d */
    public final long mo4424d() {
        return -1L;
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: f */
    public final boolean mo1767f() {
        return this.f7103d != -1 || this.f7106g;
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: h */
    public final C0655C mo1768h(long j5) {
        long j6 = this.f7101b;
        long j7 = this.f7103d;
        if (j7 == -1 && !this.f7106g) {
            C0657E c0657e = new C0657E(0L, j6);
            return new C0655C(c0657e, c0657e);
        }
        int i5 = this.f7104e;
        long j8 = this.f7102c;
        long jMin = (((((long) i5) * j5) / 8000000) / j8) * j8;
        if (j7 != -1) {
            jMin = Math.min(jMin, j7 - j8);
        }
        long jMax = Math.max(jMin, 0L) + j6;
        long jMax2 = (Math.max(0L, jMax - j6) * 8000000) / ((long) i5);
        C0657E c0657e2 = new C0657E(jMax2, jMax);
        if (j7 != -1 && jMax2 < j5) {
            long j9 = jMax + j8;
            if (j9 < this.f7100a) {
                return new C0655C(c0657e2, new C0657E((Math.max(0L, j9 - j6) * 8000000) / ((long) i5), j9));
            }
        }
        return new C0655C(c0657e2, c0657e2);
    }

    @Override // p160c1.InterfaceC1956g
    /* JADX INFO: renamed from: i */
    public final int mo4425i() {
        return this.f7107h;
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: j */
    public final long mo1769j() {
        return this.f7105f;
    }
}
