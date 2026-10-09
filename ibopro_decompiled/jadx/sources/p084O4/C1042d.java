package p084O4;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import p049I4.C0542u;
import p055J4.AbstractC0642b;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: O4.d */
/* JADX INFO: loaded from: classes.dex */
public final class C1042d extends AbstractC1040b {

    /* JADX INFO: renamed from: l */
    public long f3731l;

    /* JADX INFO: renamed from: m */
    public boolean f3732m;

    /* JADX INFO: renamed from: n */
    public final C0542u f3733n;

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ C1046h f3734o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1042d(C1046h c1046h, C0542u c0542u) {
        super(c1046h);
        AbstractC3148d.m6828f(c0542u, "url");
        this.f3734o = c1046h;
        this.f3733n = c0542u;
        this.f3731l = -1L;
        this.f3732m = true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zM1757r;
        if (this.f3726j) {
            return;
        }
        if (this.f3732m) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            byte[] bArr = AbstractC0642b.f2283a;
            AbstractC3148d.m6828f(timeUnit, "timeUnit");
            try {
                zM1757r = AbstractC0642b.m1757r(this, 100);
            } catch (IOException unused) {
                zM1757r = false;
            }
            if (!zM1757r) {
                this.f3734o.f3745e.m2067l();
                m2482e();
            }
        }
        this.f3726j = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x007d, code lost:
    
        if (r11.f3732m == false) goto L30;
     */
    @Override // p084O4.AbstractC1040b, p128W4.InterfaceC1409x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long read(p128W4.C1393h r12, long r13) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p084O4.C1042d.read(W4.h, long):long");
    }
}
