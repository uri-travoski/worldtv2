package p090P4;

import java.io.IOException;
import p066L4.AbstractC0796a;

/* JADX INFO: renamed from: P4.p */
/* JADX INFO: loaded from: classes.dex */
public final class C1125p extends AbstractC0796a {

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ C1126q f3936e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ int f3937f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ long f3938g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1125p(String str, C1126q c1126q, int i5, long j5) {
        super(str, true);
        this.f3936e = c1126q;
        this.f3937f = i5;
        this.f3938g = j5;
    }

    @Override // p066L4.AbstractC0796a
    /* JADX INFO: renamed from: a */
    public final long mo1964a() {
        C1126q c1126q = this.f3936e;
        try {
            c1126q.f3944E.m2657A(this.f3937f, this.f3938g);
            return -1L;
        } catch (IOException e) {
            c1126q.m2628e(2, 2, e);
            return -1L;
        }
    }
}
