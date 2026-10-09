package androidx.leanback.widget;

import android.graphics.Color;

/* JADX INFO: renamed from: androidx.leanback.widget.y */
/* JADX INFO: loaded from: classes.dex */
public final class C1688y {

    /* JADX INFO: renamed from: a */
    public float f6054a;

    /* JADX INFO: renamed from: b */
    public int f6055b;

    /* JADX INFO: renamed from: c */
    public float f6056c;

    /* JADX INFO: renamed from: d */
    public float f6057d;

    /* JADX INFO: renamed from: e */
    public float f6058e;

    /* JADX INFO: renamed from: f */
    public float f6059f;

    /* JADX INFO: renamed from: g */
    public float f6060g;

    /* JADX INFO: renamed from: h */
    public float f6061h = 1.0f;

    /* JADX INFO: renamed from: i */
    public float f6062i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ PagingIndicator f6063j;

    public C1688y(PagingIndicator pagingIndicator) {
        this.f6063j = pagingIndicator;
        this.f6062i = pagingIndicator.f5832i ? 1.0f : -1.0f;
    }

    /* JADX INFO: renamed from: a */
    public final void m3759a() {
        int iRound = Math.round(this.f6054a * 255.0f);
        PagingIndicator pagingIndicator = this.f6063j;
        this.f6055b = Color.argb(iRound, Color.red(pagingIndicator.f5847x), Color.green(pagingIndicator.f5847x), Color.blue(pagingIndicator.f5847x));
    }

    /* JADX INFO: renamed from: b */
    public final void m3760b() {
        this.f6056c = 0.0f;
        this.f6057d = 0.0f;
        PagingIndicator pagingIndicator = this.f6063j;
        this.f6058e = pagingIndicator.f5833j;
        float f5 = pagingIndicator.f5834k;
        this.f6059f = f5;
        this.f6060g = f5 * pagingIndicator.f5831D;
        this.f6054a = 0.0f;
        m3759a();
    }
}
