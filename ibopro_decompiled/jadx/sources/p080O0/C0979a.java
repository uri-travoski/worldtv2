package p080O0;

import p057K0.C0671f;
import p057K0.C0672g;
import p057K0.C0674i;
import p057K0.C0685t;
import p057K0.InterfaceC0673h;
import p057K0.InterfaceC0675j;
import p057K0.InterfaceC0682q;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: O0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0979a {

    /* JADX INFO: renamed from: a */
    public final C0671f f3313a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC0675j f3314b;

    /* JADX INFO: renamed from: c */
    public C0672g f3315c;

    /* JADX INFO: renamed from: d */
    public final int f3316d;

    public C0979a(InterfaceC0673h interfaceC0673h, InterfaceC0675j interfaceC0675j, long j5, long j6, long j7, long j8, long j9, int i5) {
        this.f3314b = interfaceC0675j;
        this.f3316d = i5;
        this.f3313a = new C0671f(interfaceC0673h, j5, j6, j7, j8, j9);
    }

    /* JADX INFO: renamed from: a */
    public static int m2429a(byte[] bArr, int i5) {
        return (bArr[i5 + 3] & 255) | ((bArr[i5] & 255) << 24) | ((bArr[i5 + 1] & 255) << 16) | ((bArr[i5 + 2] & 255) << 8);
    }

    /* JADX INFO: renamed from: c */
    public static int m2430c(InterfaceC0682q interfaceC0682q, long j5, C0685t c0685t) {
        if (j5 == interfaceC0682q.getPosition()) {
            return 0;
        }
        c0685t.f2440a = j5;
        return 1;
    }

    /* JADX INFO: renamed from: b */
    public final int m2431b(InterfaceC0682q interfaceC0682q, C0685t c0685t) {
        while (true) {
            C0672g c0672g = this.f3315c;
            AbstractC2608c.m5848m(c0672g);
            long j5 = c0672g.f2402f;
            long j6 = c0672g.f2403g;
            long j7 = c0672g.f2404h;
            long j8 = j6 - j5;
            long j9 = this.f3316d;
            InterfaceC0675j interfaceC0675j = this.f3314b;
            if (j8 <= j9) {
                this.f3315c = null;
                interfaceC0675j.mo753f();
                return m2430c(interfaceC0682q, j5, c0685t);
            }
            long position = j7 - interfaceC0682q.getPosition();
            if (position < 0 || position > 262144) {
                return m2430c(interfaceC0682q, j7, c0685t);
            }
            interfaceC0682q.mo1830i((int) position);
            interfaceC0682q.mo1827f();
            C0674i c0674iMo751d = interfaceC0675j.mo751d(interfaceC0682q, c0672g.f2398b);
            int i5 = c0674iMo751d.f2406a;
            long j10 = c0674iMo751d.f2407b;
            long j11 = c0674iMo751d.f2408c;
            if (i5 == -3) {
                this.f3315c = null;
                interfaceC0675j.mo753f();
                return m2430c(interfaceC0682q, j7, c0685t);
            }
            if (i5 == -2) {
                c0672g.f2400d = j10;
                c0672g.f2402f = j11;
                c0672g.f2404h = C0672g.m1821a(c0672g.f2398b, j10, c0672g.f2401e, j11, c0672g.f2403g, c0672g.f2399c);
            } else {
                if (i5 != -1) {
                    if (i5 != 0) {
                        throw new IllegalStateException("Invalid case");
                    }
                    long position2 = j11 - interfaceC0682q.getPosition();
                    if (position2 >= 0 && position2 <= 262144) {
                        interfaceC0682q.mo1830i((int) position2);
                    }
                    this.f3315c = null;
                    interfaceC0675j.mo753f();
                    return m2430c(interfaceC0682q, j11, c0685t);
                }
                c0672g.f2401e = j10;
                c0672g.f2403g = j11;
                c0672g.f2404h = C0672g.m1821a(c0672g.f2398b, c0672g.f2400d, j10, c0672g.f2402f, j11, c0672g.f2399c);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m2432d(long j5) {
        C0672g c0672g = this.f3315c;
        if (c0672g == null || c0672g.f2397a != j5) {
            C0671f c0671f = this.f3313a;
            this.f3315c = new C0672g(j5, c0671f.f2391a.mo76j(j5), c0671f.f2393c, c0671f.f2394d, c0671f.f2395e, c0671f.f2396f);
        }
    }
}
