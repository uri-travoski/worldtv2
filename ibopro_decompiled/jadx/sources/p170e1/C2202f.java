package p170e1;

import androidx.media3.common.ParserException;
import java.io.EOFException;
import p057K0.InterfaceC0682q;
import p215m0.AbstractC2608c;
import p215m0.C2626u;

/* JADX INFO: renamed from: e1.f */
/* JADX INFO: loaded from: classes.dex */
public final class C2202f {

    /* JADX INFO: renamed from: a */
    public int f9342a;

    /* JADX INFO: renamed from: b */
    public long f9343b;

    /* JADX INFO: renamed from: c */
    public int f9344c;

    /* JADX INFO: renamed from: d */
    public int f9345d;

    /* JADX INFO: renamed from: e */
    public int f9346e;

    /* JADX INFO: renamed from: f */
    public final int[] f9347f = new int[255];

    /* JADX INFO: renamed from: g */
    public final C2626u f9348g = new C2626u(255);

    /* JADX INFO: renamed from: a */
    public final boolean m5129a(InterfaceC0682q interfaceC0682q, boolean z5) throws ParserException, EOFException {
        boolean zMo1831k;
        boolean zMo1831k2;
        this.f9342a = 0;
        this.f9343b = 0L;
        this.f9344c = 0;
        this.f9345d = 0;
        this.f9346e = 0;
        C2626u c2626u = this.f9348g;
        c2626u.m5904D(27);
        try {
            zMo1831k = interfaceC0682q.mo1831k(c2626u.f11026a, 0, 27, z5);
        } catch (EOFException e) {
            if (!z5) {
                throw e;
            }
            zMo1831k = false;
        }
        if (zMo1831k && c2626u.m5931w() == 1332176723) {
            if (c2626u.m5929u() == 0) {
                this.f9342a = c2626u.m5929u();
                this.f9343b = c2626u.m5918j();
                c2626u.m5920l();
                c2626u.m5920l();
                c2626u.m5920l();
                int iM5929u = c2626u.m5929u();
                this.f9344c = iM5929u;
                this.f9345d = iM5929u + 27;
                c2626u.m5904D(iM5929u);
                try {
                    zMo1831k2 = interfaceC0682q.mo1831k(c2626u.f11026a, 0, this.f9344c, z5);
                } catch (EOFException e5) {
                    if (!z5) {
                        throw e5;
                    }
                    zMo1831k2 = false;
                }
                if (zMo1831k2) {
                    for (int i5 = 0; i5 < this.f9344c; i5++) {
                        int iM5929u2 = c2626u.m5929u();
                        this.f9347f[i5] = iM5929u2;
                        this.f9346e += iM5929u2;
                    }
                    return true;
                }
            } else if (!z5) {
                throw ParserException.createForUnsupportedContainerFeature("unsupported bit stream revision");
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m5130b(InterfaceC0682q interfaceC0682q, long j5) {
        boolean zMo1831k;
        AbstractC2608c.m5841f(interfaceC0682q.getPosition() == interfaceC0682q.mo1832l());
        C2626u c2626u = this.f9348g;
        c2626u.m5904D(4);
        while (true) {
            if (j5 != -1 && interfaceC0682q.getPosition() + 4 >= j5) {
                break;
            }
            try {
                zMo1831k = interfaceC0682q.mo1831k(c2626u.f11026a, 0, 4, true);
            } catch (EOFException unused) {
                zMo1831k = false;
            }
            if (!zMo1831k) {
                break;
            }
            c2626u.m5907G(0);
            if (c2626u.m5931w() == 1332176723) {
                interfaceC0682q.mo1827f();
                return true;
            }
            interfaceC0682q.mo1830i(1);
        }
        do {
            if (j5 != -1 && interfaceC0682q.getPosition() >= j5) {
                break;
            }
        } while (interfaceC0682q.mo1822a(1) != -1);
        return false;
    }
}
