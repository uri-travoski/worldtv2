package p153b;

import android.window.BackEvent;

/* JADX INFO: renamed from: b.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1904b {

    /* JADX INFO: renamed from: a */
    public final float f6834a;

    /* JADX INFO: renamed from: b */
    public final float f6835b;

    /* JADX INFO: renamed from: c */
    public final float f6836c;

    /* JADX INFO: renamed from: d */
    public final int f6837d;

    public C1904b(BackEvent backEvent) {
        float fM4354c = AbstractC1903a.m4354c(backEvent);
        float fM4355d = AbstractC1903a.m4355d(backEvent);
        float fM4352a = AbstractC1903a.m4352a(backEvent);
        int iM4353b = AbstractC1903a.m4353b(backEvent);
        this.f6834a = fM4354c;
        this.f6835b = fM4355d;
        this.f6836c = fM4352a;
        this.f6837d = iM4353b;
    }

    public final String toString() {
        return "BackEventCompat{touchX=" + this.f6834a + ", touchY=" + this.f6835b + ", progress=" + this.f6836c + ", swipeEdge=" + this.f6837d + '}';
    }
}
