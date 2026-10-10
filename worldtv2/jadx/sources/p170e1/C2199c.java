package p170e1;

import androidx.media3.common.Format;
import androidx.media3.exoplayer.source.C1847V;
import java.util.Arrays;
import p004A3.C0084e;
import p057K0.AbstractC0667b;
import p057K0.C0687v;
import p123V3.C1361k;
import p215m0.C2626u;

/* JADX INFO: renamed from: e1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C2199c extends AbstractC2205i {

    /* JADX INFO: renamed from: n */
    public C0687v f9332n;

    /* JADX INFO: renamed from: o */
    public C1847V f9333o;

    @Override // p170e1.AbstractC2205i
    /* JADX INFO: renamed from: b */
    public final long mo5123b(C2626u c2626u) {
        byte[] bArr = c2626u.f11026a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i5 = (bArr[2] & 255) >> 4;
        if (i5 == 6 || i5 == 7) {
            c2626u.m5908H(4);
            c2626u.m5902B();
        }
        int iM1815k = AbstractC0667b.m1815k(i5, c2626u);
        c2626u.m5907G(0);
        return iM1815k;
    }

    @Override // p170e1.AbstractC2205i
    /* JADX INFO: renamed from: c */
    public final boolean mo5124c(C2626u c2626u, long j5, C1361k c1361k) {
        byte[] bArr = c2626u.f11026a;
        C0687v c0687v = this.f9332n;
        if (c0687v == null) {
            C0687v c0687v2 = new C0687v(bArr, 17);
            this.f9332n = c0687v2;
            c1361k.f4668j = c0687v2.m1844c(Arrays.copyOfRange(bArr, 9, c2626u.f11028c), null);
            return true;
        }
        byte b4 = bArr[0];
        if ((b4 & 127) != 3) {
            if (b4 != -1) {
                return true;
            }
            C1847V c1847v = this.f9333o;
            if (c1847v != null) {
                c1847v.f6424i = j5;
                c1361k.f4669k = c1847v;
            }
            ((Format) c1361k.f4668j).getClass();
            return false;
        }
        C0084e c0084eM1816l = AbstractC0667b.m1816l(c2626u);
        C0687v c0687v3 = new C0687v(c0687v.f2444a, c0687v.f2445b, c0687v.f2446c, c0687v.f2447d, c0687v.f2448e, c0687v.f2450g, c0687v.f2451h, c0687v.f2453j, c0084eM1816l, c0687v.f2455l);
        this.f9332n = c0687v3;
        C1847V c1847v2 = new C1847V();
        c1847v2.f6426k = c0687v3;
        c1847v2.f6427l = c0084eM1816l;
        c1847v2.f6424i = -1L;
        c1847v2.f6425j = -1L;
        this.f9333o = c1847v2;
        return true;
    }

    @Override // p170e1.AbstractC2205i
    /* JADX INFO: renamed from: d */
    public final void mo5125d(boolean z5) {
        super.mo5125d(z5);
        if (z5) {
            this.f9332n = null;
            this.f9333o = null;
        }
    }
}
