package p229p;

import java.util.HashMap;

/* JADX INFO: renamed from: p.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2811a extends C2816f {

    /* JADX INFO: renamed from: m */
    public final HashMap f11644m = new HashMap();

    @Override // p229p.C2816f
    /* JADX INFO: renamed from: a */
    public final C2813c mo6242a(Object obj) {
        return (C2813c) this.f11644m.get(obj);
    }

    @Override // p229p.C2816f
    /* JADX INFO: renamed from: b */
    public final Object mo6243b(Object obj) {
        Object objMo6243b = super.mo6243b(obj);
        this.f11644m.remove(obj);
        return objMo6243b;
    }
}
