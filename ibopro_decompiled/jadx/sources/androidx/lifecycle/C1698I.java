package androidx.lifecycle;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;
import p179g.AbstractActivityC2254i;
import p195i4.C2407f;
import p218n.C2739q;
import p259u4.AbstractC3148d;
import p273x1.InterfaceC3346c;

/* JADX INFO: renamed from: androidx.lifecycle.I */
/* JADX INFO: loaded from: classes.dex */
public final class C1698I implements InterfaceC3346c {

    /* JADX INFO: renamed from: a */
    public final C2739q f6081a;

    /* JADX INFO: renamed from: b */
    public boolean f6082b;

    /* JADX INFO: renamed from: c */
    public Bundle f6083c;

    /* JADX INFO: renamed from: d */
    public final C2407f f6084d;

    public C1698I(C2739q c2739q, AbstractActivityC2254i abstractActivityC2254i) {
        AbstractC3148d.m6828f(c2739q, "savedStateRegistry");
        this.f6081a = c2739q;
        this.f6084d = new C2407f(new C1697H(abstractActivityC2254i, 0));
    }

    @Override // p273x1.InterfaceC3346c
    /* JADX INFO: renamed from: a */
    public final Bundle mo3769a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f6083c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        Iterator it = ((C1699J) this.f6084d.m5474a()).f6085b.entrySet().iterator();
        if (!it.hasNext()) {
            this.f6082b = false;
            return bundle;
        }
        Map.Entry entry = (Map.Entry) it.next();
        ((AbstractC1694E) entry.getValue()).getClass();
        throw null;
    }
}
