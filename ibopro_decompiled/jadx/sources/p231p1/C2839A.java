package p231p1;

import androidx.media3.common.C1733C;
import p057K0.InterfaceC0682q;
import p215m0.AbstractC2605C;
import p215m0.C2626u;
import p215m0.C2631z;

/* JADX INFO: renamed from: p1.A */
/* JADX INFO: loaded from: classes.dex */
public final class C2839A {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f11740a;

    /* JADX INFO: renamed from: b */
    public final C2631z f11741b;

    /* JADX INFO: renamed from: c */
    public final C2626u f11742c;

    /* JADX INFO: renamed from: d */
    public boolean f11743d;

    /* JADX INFO: renamed from: e */
    public boolean f11744e;

    /* JADX INFO: renamed from: f */
    public boolean f11745f;

    /* JADX INFO: renamed from: g */
    public long f11746g;

    /* JADX INFO: renamed from: h */
    public long f11747h;

    /* JADX INFO: renamed from: i */
    public long f11748i;

    public C2839A(int i5) {
        this.f11740a = i5;
        switch (i5) {
            case 1:
                this.f11741b = new C2631z(0L);
                this.f11746g = C1733C.TIME_UNSET;
                this.f11747h = C1733C.TIME_UNSET;
                this.f11748i = C1733C.TIME_UNSET;
                this.f11742c = new C2626u();
                break;
            default:
                this.f11741b = new C2631z(0L);
                this.f11746g = C1733C.TIME_UNSET;
                this.f11747h = C1733C.TIME_UNSET;
                this.f11748i = C1733C.TIME_UNSET;
                this.f11742c = new C2626u();
                break;
        }
    }

    /* JADX INFO: renamed from: b */
    public static int m6290b(byte[] bArr, int i5) {
        return (bArr[i5 + 3] & 255) | ((bArr[i5] & 255) << 24) | ((bArr[i5 + 1] & 255) << 16) | ((bArr[i5 + 2] & 255) << 8);
    }

    /* JADX INFO: renamed from: c */
    public static long m6291c(C2626u c2626u) {
        int i5 = c2626u.f11027b;
        if (c2626u.m5909a() < 9) {
            return C1733C.TIME_UNSET;
        }
        byte[] bArr = new byte[9];
        c2626u.m5913e(bArr, 0, 9);
        c2626u.m5907G(i5);
        byte b4 = bArr[0];
        if ((b4 & 196) == 68) {
            byte b5 = bArr[2];
            if ((b5 & 4) == 4) {
                byte b6 = bArr[4];
                if ((b6 & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
                    long j5 = b4;
                    long j6 = b5;
                    return ((j6 & 3) << 13) | ((j5 & 3) << 28) | (((56 & j5) >> 3) << 30) | ((((long) bArr[1]) & 255) << 20) | (((j6 & 248) >> 3) << 15) | ((((long) bArr[3]) & 255) << 5) | ((((long) b6) & 248) >> 3);
                }
            }
        }
        return C1733C.TIME_UNSET;
    }

    /* JADX INFO: renamed from: a */
    public final void m6292a(InterfaceC0682q interfaceC0682q) {
        switch (this.f11740a) {
            case 0:
                byte[] bArr = AbstractC2605C.f10965f;
                C2626u c2626u = this.f11742c;
                c2626u.getClass();
                c2626u.m5905E(bArr, bArr.length);
                this.f11743d = true;
                interfaceC0682q.mo1827f();
                break;
            default:
                byte[] bArr2 = AbstractC2605C.f10965f;
                C2626u c2626u2 = this.f11742c;
                c2626u2.getClass();
                c2626u2.m5905E(bArr2, bArr2.length);
                this.f11743d = true;
                interfaceC0682q.mo1827f();
                break;
        }
    }
}
