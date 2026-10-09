package p117U3;

import p188h3.C2341b;
import p188h3.C2346g;
import p188h3.C2350k;
import p222n3.C2779e;

/* JADX INFO: renamed from: U3.q */
/* JADX INFO: loaded from: classes.dex */
public final class C1323q extends C1317k {

    /* JADX INFO: renamed from: c */
    public boolean f4564c;

    @Override // p117U3.C1317k
    /* JADX INFO: renamed from: b */
    public final C2341b mo3045b(C2350k c2350k) {
        if (this.f4564c) {
            this.f4564c = false;
            return new C2341b(new C2779e(new C2346g(c2350k)));
        }
        this.f4564c = true;
        return new C2341b(new C2779e(c2350k));
    }
}
