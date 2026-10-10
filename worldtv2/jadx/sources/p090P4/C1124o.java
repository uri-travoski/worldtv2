package p090P4;

import java.io.IOException;
import p066L4.AbstractC0796a;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: P4.o */
/* JADX INFO: loaded from: classes.dex */
public final class C1124o extends AbstractC0796a {

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ int f3932e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ Object f3933f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ int f3934g;

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ int f3935h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1124o(String str, Object obj, int i5, int i6, int i7) {
        super(str, true);
        this.f3932e = i7;
        this.f3933f = obj;
        this.f3934g = i5;
        this.f3935h = i6;
    }

    @Override // p066L4.AbstractC0796a
    /* JADX INFO: renamed from: a */
    public final long mo1964a() {
        switch (this.f3932e) {
            case 0:
                C1107A c1107a = ((C1126q) this.f3933f).f3957s;
                int i5 = this.f3935h;
                c1107a.getClass();
                AbstractC2767e.m6141f(i5, "errorCode");
                synchronized (((C1126q) this.f3933f)) {
                    ((C1126q) this.f3933f).f3946G.remove(Integer.valueOf(this.f3934g));
                }
                return -1L;
            case 1:
                C1126q c1126q = (C1126q) this.f3933f;
                try {
                    int i6 = this.f3934g;
                    int i7 = this.f3935h;
                    AbstractC2767e.m6141f(i7, "statusCode");
                    c1126q.f3944E.m2664y(i6, i7);
                    return -1L;
                } catch (IOException e) {
                    c1126q.m2628e(2, 2, e);
                    return -1L;
                }
            default:
                C1126q c1126q2 = ((C1121l) this.f3933f).f3923j;
                try {
                    c1126q2.f3944E.m2663x(this.f3934g, this.f3935h, true);
                    return -1L;
                } catch (IOException e5) {
                    c1126q2.m2628e(2, 2, e5);
                    return -1L;
                }
        }
    }
}
