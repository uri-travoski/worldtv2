package androidx.lifecycle;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;
import java.util.List;
import p135Y.AbstractC1510b;
import p135Y.C1520l;
import p135Y.RunnableC1522n;
import p218n.C2739q;

/* JADX INFO: renamed from: androidx.lifecycle.e */
/* JADX INFO: loaded from: classes.dex */
public final class C1709e implements InterfaceC1720p {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6096i;

    /* JADX INFO: renamed from: j */
    public final Object f6097j;

    /* JADX INFO: renamed from: k */
    public final Object f6098k;

    public /* synthetic */ C1709e(Object obj, Object obj2, int i5) {
        this.f6096i = i5;
        this.f6097j = obj;
        this.f6098k = obj2;
    }

    @Override // androidx.lifecycle.InterfaceC1720p
    /* JADX INFO: renamed from: e */
    public final void mo3777e(InterfaceC1722r interfaceC1722r, EnumC1716l enumC1716l) {
        switch (this.f6096i) {
            case 0:
                C1520l c1520l = (C1520l) this.f6097j;
                int i5 = AbstractC1708d.f6095a[enumC1716l.ordinal()];
                if (i5 == 3) {
                    (Build.VERSION.SDK_INT >= 28 ? AbstractC1510b.m3345a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new RunnableC1522n(0), 500L);
                    c1520l.f5067i.m3786f(c1520l);
                } else if (i5 == 7) {
                    throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                }
                InterfaceC1720p interfaceC1720p = (InterfaceC1720p) this.f6098k;
                if (interfaceC1720p != null) {
                    interfaceC1720p.mo3777e(interfaceC1722r, enumC1716l);
                    return;
                }
                return;
            case 1:
                if (enumC1716l == EnumC1716l.ON_START) {
                    ((C1724t) this.f6097j).m3786f(this);
                    ((C2739q) this.f6098k).m6108f();
                    return;
                }
                return;
            default:
                C1705a c1705a = (C1705a) this.f6098k;
                InterfaceC1721q interfaceC1721q = (InterfaceC1721q) this.f6097j;
                HashMap map = c1705a.f6088a;
                C1705a.m3774a((List) map.get(enumC1716l), interfaceC1722r, enumC1716l, interfaceC1721q);
                C1705a.m3774a((List) map.get(EnumC1716l.ON_ANY), interfaceC1722r, enumC1716l, interfaceC1721q);
                return;
        }
    }

    public C1709e(InterfaceC1721q interfaceC1721q) {
        this.f6096i = 2;
        this.f6097j = interfaceC1721q;
        C1707c c1707c = C1707c.f6092c;
        Class<?> cls = interfaceC1721q.getClass();
        C1705a c1705a = (C1705a) c1707c.f6093a.get(cls);
        this.f6098k = c1705a == null ? c1707c.m3776a(cls, null) : c1705a;
    }
}
