package p090P4;

import java.io.IOException;
import p055J4.AbstractC0642b;
import p195i4.C2409h;
import p253t4.InterfaceC3090a;

/* JADX INFO: renamed from: P4.l */
/* JADX INFO: loaded from: classes.dex */
public final class C1121l implements InterfaceC3090a {

    /* JADX INFO: renamed from: i */
    public final C1130u f3922i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C1126q f3923j;

    public C1121l(C1126q c1126q, C1130u c1130u) {
        this.f3923j = c1126q;
        this.f3922i = c1130u;
    }

    @Override // p253t4.InterfaceC3090a
    /* JADX INFO: renamed from: a */
    public final Object mo1327a() {
        C1126q c1126q = this.f3923j;
        C1130u c1130u = this.f3922i;
        try {
            if (!c1130u.m2637e(true, this)) {
                throw new IOException("Required SETTINGS preface not received");
            }
            while (c1130u.m2637e(false, this)) {
            }
            c1126q.m2628e(1, 9, null);
            AbstractC0642b.m1742c(c1130u);
            return C2409h.f10210a;
        } catch (IOException e) {
            c1126q.m2628e(2, 2, e);
        } catch (Throwable th) {
            c1126q.m2628e(3, 3, null);
            AbstractC0642b.m1742c(c1130u);
            throw th;
        }
    }
}
