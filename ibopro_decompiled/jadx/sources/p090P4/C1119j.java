package p090P4;

import java.io.IOException;
import p011B4.C0127c;
import p066L4.AbstractC0796a;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: P4.j */
/* JADX INFO: loaded from: classes.dex */
public final class C1119j extends AbstractC0796a {

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ int f3916e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ C1121l f3917f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ Object f3918g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1119j(String str, C1121l c1121l, Object obj, int i5) {
        super(str, true);
        this.f3916e = i5;
        this.f3917f = c1121l;
        this.f3918g = obj;
    }

    @Override // p066L4.AbstractC0796a
    /* JADX INFO: renamed from: a */
    public final long mo1964a() {
        long jM2599a;
        int i5;
        C1133x[] c1133xArr;
        switch (this.f3916e) {
            case 0:
                C1126q c1126q = this.f3917f.f3923j;
                c1126q.f3947i.mo2057a(c1126q, (C1108B) ((C0127c) this.f3918g).f461j);
                return -1L;
            default:
                C1121l c1121l = this.f3917f;
                C1108B c1108b = (C1108B) this.f3918g;
                C0127c c0127c = new C0127c(1);
                synchronized (c1121l.f3923j.f3944E) {
                    synchronized (c1121l.f3923j) {
                        try {
                            C1108B c1108b2 = c1121l.f3923j.f3963y;
                            C1108B c1108b3 = new C1108B();
                            c1108b3.m2600b(c1108b2);
                            c1108b3.m2600b(c1108b);
                            c0127c.f461j = c1108b3;
                            jM2599a = ((long) c1108b3.m2599a()) - ((long) c1108b2.m2599a());
                            if (jM2599a == 0 || c1121l.f3923j.f3948j.isEmpty()) {
                                c1133xArr = null;
                            } else {
                                Object[] array = c1121l.f3923j.f3948j.values().toArray(new C1133x[0]);
                                if (array == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                                }
                                c1133xArr = (C1133x[]) array;
                            }
                            C1126q c1126q2 = c1121l.f3923j;
                            C1108B c1108b4 = (C1108B) c0127c.f461j;
                            AbstractC3148d.m6828f(c1108b4, "<set-?>");
                            c1126q2.f3963y = c1108b4;
                            c1121l.f3923j.f3956r.m1967c(new C1119j(c1121l.f3923j.f3949k + " onSettings", c1121l, c0127c, 0), 0L);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    try {
                        c1121l.f3923j.f3944E.m2658e((C1108B) c0127c.f461j);
                    } catch (IOException e) {
                        c1121l.f3923j.m2628e(2, 2, e);
                    }
                    break;
                }
                C1133x[] c1133xArr2 = c1133xArr;
                if (c1133xArr2 == null) {
                    return -1L;
                }
                for (C1133x c1133x : c1133xArr2) {
                    synchronized (c1133x) {
                        c1133x.f3996d += jM2599a;
                        if (jM2599a > 0) {
                            c1133x.notifyAll();
                        }
                        break;
                    }
                }
                return -1L;
        }
    }
}
