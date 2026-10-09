package p090P4;

import java.io.IOException;
import java.util.List;
import p066L4.AbstractC0796a;

/* JADX INFO: renamed from: P4.n */
/* JADX INFO: loaded from: classes.dex */
public final class C1123n extends AbstractC0796a {

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ int f3928e = 1;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ C1126q f3929f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ int f3930g;

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ List f3931h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1123n(String str, C1126q c1126q, int i5, List list) {
        super(str, true);
        this.f3929f = c1126q;
        this.f3930g = i5;
        this.f3931h = list;
    }

    /* JADX INFO: renamed from: b */
    private final long m2626b() {
        this.f3929f.f3957s.getClass();
        try {
            this.f3929f.f3944E.m2664y(this.f3930g, 9);
            synchronized (this.f3929f) {
                this.f3929f.f3946G.remove(Integer.valueOf(this.f3930g));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }

    @Override // p066L4.AbstractC0796a
    /* JADX INFO: renamed from: a */
    public final long mo1964a() {
        switch (this.f3928e) {
            case 0:
                return m2626b();
            default:
                this.f3929f.f3957s.getClass();
                try {
                    this.f3929f.f3944E.m2664y(this.f3930g, 9);
                    synchronized (this.f3929f) {
                        this.f3929f.f3946G.remove(Integer.valueOf(this.f3930g));
                    }
                    return -1L;
                } catch (IOException unused) {
                    return -1L;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1123n(String str, C1126q c1126q, int i5, List list, boolean z5) {
        super(str, true);
        this.f3929f = c1126q;
        this.f3930g = i5;
        this.f3931h = list;
    }
}
