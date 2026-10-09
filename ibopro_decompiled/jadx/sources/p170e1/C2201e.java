package p170e1;

import java.io.EOFException;
import p057K0.InterfaceC0682q;
import p188h3.C2355p;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p222n3.C2776b;

/* JADX INFO: renamed from: e1.e */
/* JADX INFO: loaded from: classes.dex */
public final class C2201e {

    /* JADX INFO: renamed from: a */
    public boolean f9337a;

    /* JADX INFO: renamed from: b */
    public int f9338b;

    /* JADX INFO: renamed from: c */
    public int f9339c;

    /* JADX INFO: renamed from: d */
    public final Object f9340d;

    /* JADX INFO: renamed from: e */
    public final Object f9341e;

    public C2201e() {
        this.f9340d = new C2202f();
        this.f9341e = new C2626u(new byte[65025], 0);
        this.f9338b = -1;
    }

    /* JADX INFO: renamed from: a */
    public int m5127a(int i5) {
        int i6;
        int i7 = 0;
        this.f9339c = 0;
        do {
            int i8 = this.f9339c;
            int i9 = i5 + i8;
            C2202f c2202f = (C2202f) this.f9340d;
            if (i9 >= c2202f.f9344c) {
                break;
            }
            int[] iArr = c2202f.f9347f;
            this.f9339c = i8 + 1;
            i6 = iArr[i9];
            i7 += i6;
        } while (i6 == 255);
        return i7;
    }

    /* JADX INFO: renamed from: b */
    public boolean m5128b(InterfaceC0682q interfaceC0682q) {
        int i5;
        C2202f c2202f = (C2202f) this.f9340d;
        C2626u c2626u = (C2626u) this.f9341e;
        AbstractC2608c.m5847l(interfaceC0682q != null);
        if (this.f9337a) {
            this.f9337a = false;
            c2626u.m5904D(0);
        }
        while (!this.f9337a) {
            if (this.f9338b < 0) {
                if (c2202f.m5130b(interfaceC0682q, -1L) && c2202f.m5129a(interfaceC0682q, true)) {
                    int iM5127a = c2202f.f9345d;
                    if ((c2202f.f9342a & 1) == 1 && c2626u.f11028c == 0) {
                        iM5127a += m5127a(0);
                        i5 = this.f9339c;
                    } else {
                        i5 = 0;
                    }
                    try {
                        interfaceC0682q.mo1830i(iM5127a);
                        this.f9338b = i5;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int iM5127a2 = m5127a(this.f9338b);
            int i6 = this.f9338b + this.f9339c;
            if (iM5127a2 > 0) {
                c2626u.m5910b(c2626u.f11028c + iM5127a2);
                try {
                    interfaceC0682q.readFully(c2626u.f11026a, c2626u.f11028c, iM5127a2);
                    c2626u.m5906F(c2626u.f11028c + iM5127a2);
                    this.f9337a = c2202f.f9347f[i6 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i6 == c2202f.f9344c) {
                i6 = -1;
            }
            this.f9338b = i6;
        }
        return true;
    }

    public C2201e(C2776b c2776b, C2355p[] c2355pArr, boolean z5, int i5, int i6) {
        this.f9340d = c2776b;
        this.f9341e = c2355pArr;
        this.f9337a = z5;
        this.f9338b = i5;
        this.f9339c = i6;
    }
}
