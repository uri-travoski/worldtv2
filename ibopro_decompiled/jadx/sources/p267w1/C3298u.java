package p267w1;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: renamed from: w1.u */
/* JADX INFO: loaded from: classes.dex */
public final class C3298u extends C3296s {

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C3299v f13945q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3298u(C3299v c3299v, Context context) {
        super(context);
        this.f13945q = c3299v;
    }

    @Override // p267w1.C3296s
    /* JADX INFO: renamed from: b */
    public final float mo4657b(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    @Override // p267w1.C3296s
    /* JADX INFO: renamed from: c */
    public final int mo3676c(int i5) {
        return Math.min(100, super.mo3676c(i5));
    }

    @Override // p267w1.C3296s
    /* JADX INFO: renamed from: g */
    public final void mo3678g(View view, C3263Q c3263q) {
        C3299v c3299v = this.f13945q;
        int[] iArrM7215a = c3299v.m7215a(c3299v.f13946a.getLayoutManager(), view);
        int i5 = iArrM7215a[0];
        int i6 = iArrM7215a[1];
        int iCeil = (int) Math.ceil(((double) mo3676c(Math.max(Math.abs(i5), Math.abs(i6)))) / 0.3356d);
        if (iCeil > 0) {
            c3263q.f13723a = i5;
            c3263q.f13724b = i6;
            c3263q.f13725c = iCeil;
            c3263q.f13727e = this.f13937j;
            c3263q.f13728f = true;
        }
    }
}
