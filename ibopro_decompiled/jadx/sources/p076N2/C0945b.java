package p076N2;

import android.graphics.Typeface;
import p024E.AbstractC0242b;
import p096Q4.AbstractC1170d;

/* JADX INFO: renamed from: N2.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0945b extends AbstractC0242b {

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ AbstractC1170d f3253h;

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ C0947d f3254i;

    public C0945b(C0947d c0947d, AbstractC1170d abstractC1170d) {
        this.f3254i = c0947d;
        this.f3253h = abstractC1170d;
    }

    @Override // p024E.AbstractC0242b
    /* JADX INFO: renamed from: h */
    public final void mo743h(int i5) {
        this.f3254i.f3271m = true;
        this.f3253h.mo950E(i5);
    }

    @Override // p024E.AbstractC0242b
    /* JADX INFO: renamed from: i */
    public final void mo744i(Typeface typeface) {
        C0947d c0947d = this.f3254i;
        c0947d.f3272n = Typeface.create(typeface, c0947d.f3261c);
        c0947d.f3271m = true;
        this.f3253h.mo951F(c0947d.f3272n, false);
    }
}
