package p117U3;

import java.util.ArrayList;
import p188h3.C2341b;
import p188h3.C2348i;
import p188h3.C2350k;
import p188h3.C2355p;
import p188h3.InterfaceC2356q;
import p222n3.C2779e;

/* JADX INFO: renamed from: U3.k */
/* JADX INFO: loaded from: classes.dex */
public class C1317k implements InterfaceC2356q {

    /* JADX INFO: renamed from: a */
    public final C2348i f4551a;

    /* JADX INFO: renamed from: b */
    public final ArrayList f4552b = new ArrayList();

    public C1317k(C2348i c2348i) {
        this.f4551a = c2348i;
    }

    @Override // p188h3.InterfaceC2356q
    /* JADX INFO: renamed from: a */
    public final void mo3044a(C2355p c2355p) {
        this.f4552b.add(c2355p);
    }

    /* JADX INFO: renamed from: b */
    public C2341b mo3045b(C2350k c2350k) {
        return new C2341b(new C2779e(c2350k));
    }
}
