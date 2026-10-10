package p267w1;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: w1.j */
/* JADX INFO: loaded from: classes.dex */
public final class C3287j extends AbstractC3256J {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C3288k f13856a;

    public C3287j(C3288k c3288k) {
        this.f13856a = c3288k;
    }

    @Override // p267w1.AbstractC3256J
    /* JADX INFO: renamed from: b */
    public final void mo4642b(RecyclerView recyclerView, int i5, int i6) {
        int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        C3288k c3288k = this.f13856a;
        int i7 = c3288k.f13861a;
        int iComputeVerticalScrollRange = c3288k.f13879s.computeVerticalScrollRange();
        int i8 = c3288k.f13878r;
        c3288k.f13880t = iComputeVerticalScrollRange - i8 > 0 && i8 >= i7;
        int iComputeHorizontalScrollRange = c3288k.f13879s.computeHorizontalScrollRange();
        int i9 = c3288k.f13877q;
        boolean z5 = iComputeHorizontalScrollRange - i9 > 0 && i9 >= i7;
        c3288k.f13881u = z5;
        boolean z6 = c3288k.f13880t;
        if (!z6 && !z5) {
            if (c3288k.f13882v != 0) {
                c3288k.m7203f(0);
                return;
            }
            return;
        }
        if (z6) {
            float f5 = i8;
            c3288k.f13872l = (int) ((((f5 / 2.0f) + iComputeVerticalScrollOffset) * f5) / iComputeVerticalScrollRange);
            c3288k.f13871k = Math.min(i8, (i8 * i8) / iComputeVerticalScrollRange);
        }
        if (c3288k.f13881u) {
            float f6 = iComputeHorizontalScrollOffset;
            float f7 = i9;
            c3288k.f13875o = (int) ((((f7 / 2.0f) + f6) * f7) / iComputeHorizontalScrollRange);
            c3288k.f13874n = Math.min(i9, (i9 * i9) / iComputeHorizontalScrollRange);
        }
        int i10 = c3288k.f13882v;
        if (i10 == 0 || i10 == 1) {
            c3288k.m7203f(1);
        }
    }
}
