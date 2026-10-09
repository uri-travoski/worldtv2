package p076N2;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import p096Q4.AbstractC1170d;

/* JADX INFO: renamed from: N2.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0946c extends AbstractC1170d {

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Context f3255m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ TextPaint f3256n;

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ AbstractC1170d f3257o;

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ C0947d f3258p;

    public C0946c(C0947d c0947d, Context context, TextPaint textPaint, AbstractC1170d abstractC1170d) {
        this.f3258p = c0947d;
        this.f3255m = context;
        this.f3256n = textPaint;
        this.f3257o = abstractC1170d;
    }

    @Override // p096Q4.AbstractC1170d
    /* JADX INFO: renamed from: E */
    public final void mo950E(int i5) {
        this.f3257o.mo950E(i5);
    }

    @Override // p096Q4.AbstractC1170d
    /* JADX INFO: renamed from: F */
    public final void mo951F(Typeface typeface, boolean z5) {
        this.f3258p.m2307g(this.f3255m, this.f3256n, typeface);
        this.f3257o.mo951F(typeface, z5);
    }
}
