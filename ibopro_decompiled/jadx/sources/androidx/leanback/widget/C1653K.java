package androidx.leanback.widget;

import android.graphics.Color;

/* JADX INFO: renamed from: androidx.leanback.widget.K */
/* JADX INFO: loaded from: classes.dex */
public final class C1653K {

    /* JADX INFO: renamed from: a */
    public final int f5802a;

    /* JADX INFO: renamed from: b */
    public final int f5803b;

    /* JADX INFO: renamed from: c */
    public final int f5804c;

    public C1653K(int i5, int i6, int i7) {
        this.f5802a = i5;
        if (i6 == i5) {
            i6 = Color.argb((int) ((Color.alpha(i5) * 0.85f) + 38.25f), (int) ((Color.red(i5) * 0.85f) + 38.25f), (int) ((Color.green(i5) * 0.85f) + 38.25f), (int) ((Color.blue(i5) * 0.85f) + 38.25f));
        }
        this.f5803b = i6;
        this.f5804c = i7;
    }
}
