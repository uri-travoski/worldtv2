package p076N2;

import android.graphics.Typeface;
import p059K2.C0701b;
import p096Q4.AbstractC1170d;
import p101R3.C1200k;

/* JADX INFO: renamed from: N2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0944a extends AbstractC1170d {

    /* JADX INFO: renamed from: m */
    public final Typeface f3250m;

    /* JADX INFO: renamed from: n */
    public final C1200k f3251n;

    /* JADX INFO: renamed from: o */
    public boolean f3252o;

    public C0944a(C1200k c1200k, Typeface typeface) {
        this.f3250m = typeface;
        this.f3251n = c1200k;
    }

    @Override // p096Q4.AbstractC1170d
    /* JADX INFO: renamed from: E */
    public final void mo950E(int i5) {
        if (this.f3252o) {
            return;
        }
        C0701b c0701b = (C0701b) this.f3251n.f4209j;
        if (c0701b.m1867j(this.f3250m)) {
            c0701b.m1865h(false);
        }
    }

    @Override // p096Q4.AbstractC1170d
    /* JADX INFO: renamed from: F */
    public final void mo951F(Typeface typeface, boolean z5) {
        if (this.f3252o) {
            return;
        }
        C0701b c0701b = (C0701b) this.f3251n.f4209j;
        if (c0701b.m1867j(typeface)) {
            c0701b.m1865h(false);
        }
    }
}
