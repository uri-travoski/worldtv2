package p150a3;

import com.bumptech.glide.AbstractC2004e;

/* JADX INFO: renamed from: a3.g */
/* JADX INFO: loaded from: classes.dex */
public final class C1605g extends AbstractC2004e {
    @Override // com.bumptech.glide.AbstractC2004e
    /* JADX INFO: renamed from: A */
    public final void mo3430A(C1613o c1613o, C1613o c1613o2) {
        c1613o.f5298b = c1613o2;
    }

    @Override // com.bumptech.glide.AbstractC2004e
    /* JADX INFO: renamed from: B */
    public final void mo3431B(C1613o c1613o, Thread thread) {
        c1613o.f5297a = thread;
    }

    @Override // com.bumptech.glide.AbstractC2004e
    /* JADX INFO: renamed from: d */
    public final boolean mo3432d(AbstractC1614p abstractC1614p, C1602d c1602d, C1602d c1602d2) {
        synchronized (abstractC1614p) {
            try {
                if (abstractC1614p.f5304j != c1602d) {
                    return false;
                }
                abstractC1614p.f5304j = c1602d2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.AbstractC2004e
    /* JADX INFO: renamed from: e */
    public final boolean mo3433e(AbstractC1614p abstractC1614p, Object obj, Object obj2) {
        synchronized (abstractC1614p) {
            try {
                if (abstractC1614p.f5303i != obj) {
                    return false;
                }
                abstractC1614p.f5303i = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.AbstractC2004e
    /* JADX INFO: renamed from: f */
    public final boolean mo3434f(AbstractC1614p abstractC1614p, C1613o c1613o, C1613o c1613o2) {
        synchronized (abstractC1614p) {
            try {
                if (abstractC1614p.f5305k != c1613o) {
                    return false;
                }
                abstractC1614p.f5305k = c1613o2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.AbstractC2004e
    /* JADX INFO: renamed from: q */
    public final C1602d mo3435q(AbstractC1614p abstractC1614p) {
        C1602d c1602d;
        C1602d c1602d2 = C1602d.f5279d;
        synchronized (abstractC1614p) {
            try {
                c1602d = abstractC1614p.f5304j;
                if (c1602d != c1602d2) {
                    abstractC1614p.f5304j = c1602d2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1602d;
    }

    @Override // com.bumptech.glide.AbstractC2004e
    /* JADX INFO: renamed from: r */
    public final C1613o mo3436r(AbstractC1614p abstractC1614p) {
        C1613o c1613o;
        C1613o c1613o2 = C1613o.f5296c;
        synchronized (abstractC1614p) {
            try {
                c1613o = abstractC1614p.f5305k;
                if (c1613o != c1613o2) {
                    abstractC1614p.f5305k = c1613o2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1613o;
    }
}
