package androidx.media3.exoplayer.source;

import p004A3.C0084e;
import p037G0.C0352a;
import p057K0.C0686u;
import p057K0.C0687v;
import p057K0.InterfaceC0656D;
import p057K0.InterfaceC0682q;
import p170e1.InterfaceC2203g;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.V */
/* JADX INFO: loaded from: classes.dex */
public final class C1847V implements InterfaceC2203g {

    /* JADX INFO: renamed from: i */
    public long f6424i;

    /* JADX INFO: renamed from: j */
    public long f6425j;

    /* JADX INFO: renamed from: k */
    public Object f6426k;

    /* JADX INFO: renamed from: l */
    public Object f6427l;

    public C1847V(int i5, long j5) {
        AbstractC2608c.m5847l(((C0352a) this.f6426k) == null);
        this.f6424i = j5;
        this.f6425j = j5 + ((long) i5);
    }

    @Override // p170e1.InterfaceC2203g
    /* JADX INFO: renamed from: d */
    public long mo4110d(InterfaceC0682q interfaceC0682q) {
        long j5 = this.f6425j;
        if (j5 < 0) {
            return -1L;
        }
        long j6 = -(j5 + 2);
        this.f6425j = -1L;
        return j6;
    }

    @Override // p170e1.InterfaceC2203g
    /* JADX INFO: renamed from: f */
    public InterfaceC0656D mo4111f() {
        AbstractC2608c.m5847l(this.f6424i != -1);
        return new C0686u(0, this.f6424i, (C0687v) this.f6426k);
    }

    @Override // p170e1.InterfaceC2203g
    /* JADX INFO: renamed from: t */
    public void mo4112t(long j5) {
        long[] jArr = (long[]) ((C0084e) this.f6427l).f310j;
        this.f6425j = jArr[AbstractC2605C.m5808e(jArr, j5, true)];
    }

    public C1847V(String str, byte[] bArr, long j5, long j6) {
        this.f6426k = str;
        this.f6427l = bArr;
        this.f6424i = j5;
        this.f6425j = j6;
    }
}
