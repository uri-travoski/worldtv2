package p090P4;

import java.io.IOException;
import java.util.List;
import p066L4.AbstractC0796a;
import p096Q4.C1180n;

/* JADX INFO: renamed from: P4.k */
/* JADX INFO: loaded from: classes.dex */
public final class C1120k extends AbstractC0796a {

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ C1133x f3919e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ C1121l f3920f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ List f3921g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1120k(String str, C1133x c1133x, C1121l c1121l, List list) {
        super(str, true);
        this.f3919e = c1133x;
        this.f3920f = c1121l;
        this.f3921g = list;
    }

    @Override // p066L4.AbstractC0796a
    /* JADX INFO: renamed from: a */
    public final long mo1964a() {
        try {
            this.f3920f.f3923j.f3947i.mo2058b(this.f3919e);
            return -1L;
        } catch (IOException e) {
            C1180n c1180n = C1180n.f4165a;
            C1180n c1180n2 = C1180n.f4165a;
            String str = "Http2Connection.Listener failure for " + this.f3920f.f3923j.f3949k;
            c1180n2.getClass();
            C1180n.m2795i(str, e, 4);
            try {
                this.f3919e.m2648c(e, 2);
                return -1L;
            } catch (IOException unused) {
                return -1L;
            }
        }
    }
}
