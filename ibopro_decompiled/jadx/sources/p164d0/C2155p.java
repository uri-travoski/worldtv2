package p164d0;

import android.os.Bundle;
import androidx.lifecycle.EnumC1716l;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import p179g.AbstractActivityC2254i;
import p218n.C2739q;
import p273x1.InterfaceC3346c;

/* JADX INFO: renamed from: d0.p */
/* JADX INFO: loaded from: classes.dex */
public final class C2155p implements InterfaceC3346c {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f9124a;

    /* JADX INFO: renamed from: b */
    public final Object f9125b;

    public /* synthetic */ C2155p(AbstractActivityC2254i abstractActivityC2254i, int i5) {
        this.f9124a = i5;
        this.f9125b = abstractActivityC2254i;
    }

    @Override // p273x1.InterfaceC3346c
    /* JADX INFO: renamed from: a */
    public final Bundle mo3769a() {
        switch (this.f9124a) {
            case 0:
                Bundle bundle = new Bundle();
                AbstractActivityC2254i abstractActivityC2254i = (AbstractActivityC2254i) this.f9125b;
                while (AbstractActivityC2254i.m5242n(abstractActivityC2254i.m5244l())) {
                }
                abstractActivityC2254i.f9637A.m3784d(EnumC1716l.ON_STOP);
                C2129E c2129eM4979Q = ((C2157r) abstractActivityC2254i.f9642z.f7818j).f9131p.m4979Q();
                if (c2129eM4979Q != null) {
                    bundle.putParcelable("android:support:fragments", c2129eM4979Q);
                }
                return bundle;
            case 1:
                Bundle bundle2 = new Bundle();
                ((AbstractActivityC2254i) this.f9125b).m5243k().getClass();
                return bundle2;
            default:
                Bundle bundle3 = new Bundle();
                bundle3.putStringArrayList("classes_to_restore", new ArrayList<>((LinkedHashSet) this.f9125b));
                return bundle3;
        }
    }

    public C2155p(C2739q c2739q) {
        this.f9124a = 2;
        this.f9125b = new LinkedHashSet();
        c2739q.m6107e("androidx.savedstate.Restarter", this);
    }
}
