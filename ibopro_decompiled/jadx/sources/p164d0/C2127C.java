package p164d0;

import java.util.ArrayList;

/* JADX INFO: renamed from: d0.C */
/* JADX INFO: loaded from: classes.dex */
public final class C2127C implements InterfaceC2126B {

    /* JADX INFO: renamed from: a */
    public final int f8906a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C2128D f8907b;

    public C2127C(C2128D c2128d, int i5) {
        this.f8907b = c2128d;
        this.f8906a = i5;
    }

    @Override // p164d0.InterfaceC2126B
    /* JADX INFO: renamed from: a */
    public final boolean mo4961a(ArrayList arrayList, ArrayList arrayList2) {
        C2128D c2128d = this.f8907b;
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = c2128d.f8931q;
        int i5 = this.f8906a;
        if (abstractComponentCallbacksC2154o == null || i5 >= 0 || !abstractComponentCallbacksC2154o.m5074h().m4974L()) {
            return c2128d.m4975M(arrayList, arrayList2, i5, 1);
        }
        return false;
    }
}
