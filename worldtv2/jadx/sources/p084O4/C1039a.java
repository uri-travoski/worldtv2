package p084O4;

import android.os.SystemClock;
import androidx.media3.common.C1733C;
import androidx.media3.common.MediaItem;
import p011B4.AbstractC0128d;
import p049I4.C0539r;
import p049I4.C0540s;
import p057K0.C0676k;
import p057K0.InterfaceC0656D;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0682q;
import p057K0.InterfaceC0683r;
import p098R0.C1184c;
import p128W4.InterfaceC1395j;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p255u0.InterfaceC3122i;
import p259u4.AbstractC3148d;
import p261v0.C3173j;

/* JADX INFO: renamed from: O4.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1039a implements InterfaceC0682q, InterfaceC0683r, InterfaceC3122i {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f3722i;

    /* JADX INFO: renamed from: j */
    public long f3723j;

    /* JADX INFO: renamed from: k */
    public Object f3724k;

    public /* synthetic */ C1039a(int i5, long j5, Object obj) {
        this.f3722i = i5;
        this.f3723j = j5;
        this.f3724k = obj;
    }

    /* JADX INFO: renamed from: A */
    public boolean m2462A(int i5) {
        if (i5 >= 64) {
            m2477u();
            return ((C1039a) this.f3724k).m2462A(i5 - 64);
        }
        long j5 = 1 << i5;
        long j6 = this.f3723j;
        boolean z5 = (j6 & j5) != 0;
        long j7 = j6 & (~j5);
        this.f3723j = j7;
        long j8 = j5 - 1;
        this.f3723j = (j7 & j8) | Long.rotateRight((~j8) & j7, 1);
        C1039a c1039a = (C1039a) this.f3724k;
        if (c1039a != null) {
            if (c1039a.m2478v(0)) {
                m2466E(63);
            }
            ((C1039a) this.f3724k).m2462A(0);
        }
        return z5;
    }

    @Override // p255u0.InterfaceC3122i
    /* JADX INFO: renamed from: B */
    public long mo2463B(long j5) {
        return ((C0676k) this.f3724k).f2409a;
    }

    @Override // p255u0.InterfaceC3122i
    /* JADX INFO: renamed from: C */
    public long mo2464C(long j5, long j6) {
        return ((C0676k) this.f3724k).f2409a;
    }

    /* JADX INFO: renamed from: D */
    public void m2465D() {
        this.f3723j = 0L;
        C1039a c1039a = (C1039a) this.f3724k;
        if (c1039a != null) {
            c1039a.m2465D();
        }
    }

    /* JADX INFO: renamed from: E */
    public void m2466E(int i5) {
        if (i5 < 64) {
            this.f3723j |= 1 << i5;
        } else {
            m2477u();
            ((C1039a) this.f3724k).m2466E(i5 - 64);
        }
    }

    /* JADX INFO: renamed from: F */
    public void m2467F(Exception exc) throws Exception {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (((Exception) this.f3724k) == null) {
            this.f3724k = exc;
            this.f3723j = 100 + jElapsedRealtime;
        }
        if (jElapsedRealtime >= this.f3723j) {
            Exception exc2 = (Exception) this.f3724k;
            if (exc2 != exc) {
                exc2.addSuppressed(exc);
            }
            Exception exc3 = (Exception) this.f3724k;
            this.f3724k = null;
            throw exc3;
        }
    }

    @Override // p057K0.InterfaceC0682q
    /* JADX INFO: renamed from: a */
    public int mo1822a(int i5) {
        return ((InterfaceC0682q) this.f3724k).mo1822a(i5);
    }

    @Override // p255u0.InterfaceC3122i
    /* JADX INFO: renamed from: b */
    public long mo2468b(long j5) {
        return ((C0676k) this.f3724k).f2413e[(int) j5] - this.f3723j;
    }

    @Override // p057K0.InterfaceC0682q
    /* JADX INFO: renamed from: c */
    public boolean mo1824c(byte[] bArr, int i5, int i6, boolean z5) {
        return ((InterfaceC0682q) this.f3724k).mo1824c(bArr, 0, i6, z5);
    }

    @Override // p255u0.InterfaceC3122i
    /* JADX INFO: renamed from: d */
    public long mo2469d(long j5, long j6) {
        return AbstractC2605C.m5808e(((C0676k) this.f3724k).f2413e, j5 + this.f3723j, true);
    }

    @Override // p057K0.InterfaceC0682q
    /* JADX INFO: renamed from: e */
    public int mo1826e(byte[] bArr, int i5, int i6) {
        return ((InterfaceC0682q) this.f3724k).mo1826e(bArr, i5, i6);
    }

    @Override // p057K0.InterfaceC0682q
    /* JADX INFO: renamed from: f */
    public void mo1827f() {
        ((InterfaceC0682q) this.f3724k).mo1827f();
    }

    @Override // p255u0.InterfaceC3122i
    /* JADX INFO: renamed from: g */
    public long mo2470g(long j5, long j6) {
        return ((C0676k) this.f3724k).f2412d[(int) j5];
    }

    @Override // p057K0.InterfaceC0682q
    public long getLength() {
        return ((InterfaceC0682q) this.f3724k).getLength() - this.f3723j;
    }

    @Override // p057K0.InterfaceC0682q
    public long getPosition() {
        return ((InterfaceC0682q) this.f3724k).getPosition() - this.f3723j;
    }

    @Override // p057K0.InterfaceC0683r
    /* JADX INFO: renamed from: h */
    public void mo141h() {
        ((InterfaceC0683r) this.f3724k).mo141h();
    }

    @Override // p057K0.InterfaceC0682q
    /* JADX INFO: renamed from: i */
    public void mo1830i(int i5) {
        ((InterfaceC0682q) this.f3724k).mo1830i(i5);
    }

    @Override // p057K0.InterfaceC0683r
    /* JADX INFO: renamed from: j */
    public void mo145j(InterfaceC0656D interfaceC0656D) {
        ((InterfaceC0683r) this.f3724k).mo145j(new C1184c(this, interfaceC0656D, interfaceC0656D));
    }

    @Override // p057K0.InterfaceC0682q
    /* JADX INFO: renamed from: k */
    public boolean mo1831k(byte[] bArr, int i5, int i6, boolean z5) {
        return ((InterfaceC0682q) this.f3724k).mo1831k(bArr, i5, i6, z5);
    }

    @Override // p057K0.InterfaceC0682q
    /* JADX INFO: renamed from: l */
    public long mo1832l() {
        return ((InterfaceC0682q) this.f3724k).mo1832l() - this.f3723j;
    }

    @Override // p255u0.InterfaceC3122i
    /* JADX INFO: renamed from: m */
    public long mo2471m(long j5, long j6) {
        return 0L;
    }

    @Override // p057K0.InterfaceC0682q
    /* JADX INFO: renamed from: n */
    public void mo1833n(byte[] bArr, int i5, int i6) {
        ((InterfaceC0682q) this.f3724k).mo1833n(bArr, i5, i6);
    }

    @Override // p057K0.InterfaceC0682q
    /* JADX INFO: renamed from: o */
    public void mo1834o(int i5) {
        ((InterfaceC0682q) this.f3724k).mo1834o(i5);
    }

    @Override // p255u0.InterfaceC3122i
    /* JADX INFO: renamed from: p */
    public long mo2472p(long j5, long j6) {
        return C1733C.TIME_UNSET;
    }

    @Override // p255u0.InterfaceC3122i
    /* JADX INFO: renamed from: q */
    public C3173j mo2473q(long j5) {
        C0676k c0676k = (C0676k) this.f3724k;
        int i5 = (int) j5;
        return new C3173j(null, c0676k.f2411c[i5], c0676k.f2410b[i5]);
    }

    /* JADX INFO: renamed from: r */
    public void m2474r(int i5) {
        if (i5 < 64) {
            this.f3723j &= ~(1 << i5);
            return;
        }
        C1039a c1039a = (C1039a) this.f3724k;
        if (c1039a != null) {
            c1039a.m2474r(i5 - 64);
        }
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i5, int i6) {
        return ((InterfaceC0682q) this.f3724k).read(bArr, i5, i6);
    }

    @Override // p057K0.InterfaceC0682q
    public void readFully(byte[] bArr, int i5, int i6) {
        ((InterfaceC0682q) this.f3724k).readFully(bArr, i5, i6);
    }

    /* JADX INFO: renamed from: s */
    public int m2475s(int i5) {
        C1039a c1039a = (C1039a) this.f3724k;
        if (c1039a == null) {
            return i5 >= 64 ? Long.bitCount(this.f3723j) : Long.bitCount(this.f3723j & ((1 << i5) - 1));
        }
        if (i5 < 64) {
            return Long.bitCount(this.f3723j & ((1 << i5) - 1));
        }
        return Long.bitCount(this.f3723j) + c1039a.m2475s(i5 - 64);
    }

    @Override // p255u0.InterfaceC3122i
    /* JADX INFO: renamed from: t */
    public boolean mo2476t() {
        return true;
    }

    public String toString() {
        switch (this.f3722i) {
            case 6:
                if (((C1039a) this.f3724k) == null) {
                    return Long.toBinaryString(this.f3723j);
                }
                return ((C1039a) this.f3724k).toString() + "xx" + Long.toBinaryString(this.f3723j);
            default:
                return super.toString();
        }
    }

    /* JADX INFO: renamed from: u */
    public void m2477u() {
        if (((C1039a) this.f3724k) == null) {
            this.f3724k = new C1039a(6);
        }
    }

    /* JADX INFO: renamed from: v */
    public boolean m2478v(int i5) {
        if (i5 < 64) {
            return (this.f3723j & (1 << i5)) != 0;
        }
        m2477u();
        return ((C1039a) this.f3724k).m2478v(i5 - 64);
    }

    @Override // p255u0.InterfaceC3122i
    /* JADX INFO: renamed from: w */
    public long mo2479w() {
        return 0L;
    }

    @Override // p057K0.InterfaceC0683r
    /* JADX INFO: renamed from: x */
    public InterfaceC0661I mo157x(int i5, int i6) {
        return ((InterfaceC0683r) this.f3724k).mo157x(i5, i6);
    }

    /* JADX INFO: renamed from: y */
    public void m2480y(int i5, boolean z5) {
        if (i5 >= 64) {
            m2477u();
            ((C1039a) this.f3724k).m2480y(i5 - 64, z5);
            return;
        }
        long j5 = this.f3723j;
        boolean z6 = (Long.MIN_VALUE & j5) != 0;
        long j6 = (1 << i5) - 1;
        this.f3723j = ((j5 & (~j6)) << 1) | (j5 & j6);
        if (z5) {
            m2466E(i5);
        } else {
            m2474r(i5);
        }
        if (z6 || ((C1039a) this.f3724k) != null) {
            m2477u();
            ((C1039a) this.f3724k).m2480y(0, z6);
        }
    }

    /* JADX INFO: renamed from: z */
    public C0540s m2481z() {
        C0539r c0539r = new C0539r();
        while (true) {
            String strMo3147j = ((InterfaceC1395j) this.f3724k).mo3147j(this.f3723j);
            this.f3723j -= (long) strMo3147j.length();
            if (strMo3147j.length() == 0) {
                return c0539r.m1341c();
            }
            int iM497O = AbstractC0128d.m497O(strMo3147j, ':', 1, 4);
            if (iM497O != -1) {
                String strSubstring = strMo3147j.substring(0, iM497O);
                AbstractC3148d.m6827e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                String strSubstring2 = strMo3147j.substring(iM497O + 1);
                AbstractC3148d.m6827e(strSubstring2, "(this as java.lang.String).substring(startIndex)");
                c0539r.m1340b(strSubstring, strSubstring2);
            } else if (strMo3147j.charAt(0) == ':') {
                String strSubstring3 = strMo3147j.substring(1);
                AbstractC3148d.m6827e(strSubstring3, "(this as java.lang.String).substring(startIndex)");
                c0539r.m1340b(MediaItem.DEFAULT_MEDIA_ID, strSubstring3);
            } else {
                c0539r.m1340b(MediaItem.DEFAULT_MEDIA_ID, strMo3147j);
            }
        }
    }

    public C1039a(InterfaceC1395j interfaceC1395j) {
        this.f3722i = 0;
        AbstractC3148d.m6828f(interfaceC1395j, "source");
        this.f3724k = interfaceC1395j;
        this.f3723j = 262144;
    }

    public C1039a(InterfaceC0682q interfaceC0682q, long j5) {
        this.f3722i = 2;
        this.f3724k = interfaceC0682q;
        AbstractC2608c.m5841f(interfaceC0682q.getPosition() >= j5);
        this.f3723j = j5;
    }

    public C1039a(C0676k c0676k, long j5) {
        this.f3722i = 5;
        this.f3724k = c0676k;
        this.f3723j = j5;
    }

    public C1039a(int i5) {
        this.f3722i = i5;
        switch (i5) {
            case 6:
                this.f3723j = 0L;
                break;
        }
    }
}
