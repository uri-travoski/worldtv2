package p184g4;

import android.content.Context;
import java.util.IdentityHashMap;
import p047I0.C0460o;
import p232p2.InterfaceC2877b;
import p256u1.InterfaceC3134c;

/* JADX INFO: renamed from: g4.f */
/* JADX INFO: loaded from: classes.dex */
public final class C2307f implements InterfaceC3134c {
    public C2307f() {
        new IdentityHashMap();
    }

    /* JADX INFO: renamed from: a */
    public C0460o m5356a(Context context, InterfaceC2877b interfaceC2877b) {
        C0460o c0460o = new C0460o();
        c0460o.f1547a = 0;
        c0460o.f1548b = 0;
        c0460o.f1549c = 0;
        int iMo1168f = interfaceC2877b.mo1168f(context, true);
        c0460o.f1548b = iMo1168f;
        if (iMo1168f != 0) {
            c0460o.f1549c = 1;
            return c0460o;
        }
        int iMo1167e = interfaceC2877b.mo1167e(context);
        c0460o.f1547a = iMo1167e;
        if (iMo1167e != 0) {
            c0460o.f1549c = -1;
        }
        return c0460o;
    }

    @Override // p256u1.InterfaceC3134c
    /* JADX INFO: renamed from: u */
    public void mo4761u() {
    }

    @Override // p256u1.InterfaceC3134c
    /* JADX INFO: renamed from: v */
    public void mo4762v(int i5, Object obj) {
    }
}
