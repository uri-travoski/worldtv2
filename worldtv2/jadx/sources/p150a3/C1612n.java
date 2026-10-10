package p150a3;

import com.bumptech.glide.AbstractC2004e;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: a3.n */
/* JADX INFO: loaded from: classes.dex */
public final class C1612n extends AbstractC2004e {

    /* JADX INFO: renamed from: a */
    public static final Unsafe f5290a;

    /* JADX INFO: renamed from: b */
    public static final long f5291b;

    /* JADX INFO: renamed from: c */
    public static final long f5292c;

    /* JADX INFO: renamed from: d */
    public static final long f5293d;

    /* JADX INFO: renamed from: e */
    public static final long f5294e;

    /* JADX INFO: renamed from: f */
    public static final long f5295f;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (PrivilegedActionException e) {
                throw new RuntimeException("Could not initialize intrinsics", e.getCause());
            }
        } catch (SecurityException unused) {
            unsafe = (Unsafe) AccessController.doPrivileged(new C1611m());
        }
        try {
            f5292c = unsafe.objectFieldOffset(AbstractC1614p.class.getDeclaredField("k"));
            f5291b = unsafe.objectFieldOffset(AbstractC1614p.class.getDeclaredField("j"));
            f5293d = unsafe.objectFieldOffset(AbstractC1614p.class.getDeclaredField("i"));
            f5294e = unsafe.objectFieldOffset(C1613o.class.getDeclaredField("a"));
            f5295f = unsafe.objectFieldOffset(C1613o.class.getDeclaredField("b"));
            f5290a = unsafe;
        } catch (NoSuchFieldException e5) {
            throw new RuntimeException(e5);
        } catch (RuntimeException e6) {
            throw e6;
        }
    }

    @Override // com.bumptech.glide.AbstractC2004e
    /* JADX INFO: renamed from: A */
    public final void mo3430A(C1613o c1613o, C1613o c1613o2) {
        f5290a.putObject(c1613o, f5295f, c1613o2);
    }

    @Override // com.bumptech.glide.AbstractC2004e
    /* JADX INFO: renamed from: B */
    public final void mo3431B(C1613o c1613o, Thread thread) {
        f5290a.putObject(c1613o, f5294e, thread);
    }

    @Override // com.bumptech.glide.AbstractC2004e
    /* JADX INFO: renamed from: d */
    public final boolean mo3432d(AbstractC1614p abstractC1614p, C1602d c1602d, C1602d c1602d2) {
        return AbstractC1609k.m3438a(f5290a, abstractC1614p, f5291b, c1602d, c1602d2);
    }

    @Override // com.bumptech.glide.AbstractC2004e
    /* JADX INFO: renamed from: e */
    public final boolean mo3433e(AbstractC1614p abstractC1614p, Object obj, Object obj2) {
        return AbstractC1610l.m3439a(f5290a, abstractC1614p, f5293d, obj, obj2);
    }

    @Override // com.bumptech.glide.AbstractC2004e
    /* JADX INFO: renamed from: f */
    public final boolean mo3434f(AbstractC1614p abstractC1614p, C1613o c1613o, C1613o c1613o2) {
        return AbstractC1608j.m3437a(f5290a, abstractC1614p, f5292c, c1613o, c1613o2);
    }

    @Override // com.bumptech.glide.AbstractC2004e
    /* JADX INFO: renamed from: q */
    public final C1602d mo3435q(AbstractC1614p abstractC1614p) {
        C1602d c1602d;
        C1602d c1602d2 = C1602d.f5279d;
        do {
            c1602d = abstractC1614p.f5304j;
            if (c1602d2 == c1602d) {
                break;
            }
        } while (!mo3432d(abstractC1614p, c1602d, c1602d2));
        return c1602d;
    }

    @Override // com.bumptech.glide.AbstractC2004e
    /* JADX INFO: renamed from: r */
    public final C1613o mo3436r(AbstractC1614p abstractC1614p) {
        C1613o c1613o;
        C1613o c1613o2 = C1613o.f5296c;
        do {
            c1613o = abstractC1614p.f5305k;
            if (c1613o2 == c1613o) {
                break;
            }
        } while (!mo3434f(abstractC1614p, c1613o, c1613o2));
        return c1613o;
    }
}
