package p231p1;

import androidx.media3.common.MediaItem;

/* JADX INFO: renamed from: p1.I */
/* JADX INFO: loaded from: classes.dex */
public final class C2847I {

    /* JADX INFO: renamed from: a */
    public final String f11797a;

    /* JADX INFO: renamed from: b */
    public final int f11798b;

    /* JADX INFO: renamed from: c */
    public final int f11799c;

    /* JADX INFO: renamed from: d */
    public int f11800d;

    /* JADX INFO: renamed from: e */
    public String f11801e;

    public C2847I(int i5, int i6) {
        this(Integer.MIN_VALUE, i5, i6);
    }

    /* JADX INFO: renamed from: a */
    public final void m6297a() {
        int i5 = this.f11800d;
        this.f11800d = i5 == Integer.MIN_VALUE ? this.f11798b : i5 + this.f11799c;
        this.f11801e = this.f11797a + this.f11800d;
    }

    /* JADX INFO: renamed from: b */
    public final void m6298b() {
        if (this.f11800d == Integer.MIN_VALUE) {
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
    }

    public C2847I(int i5, int i6, int i7) {
        String str;
        if (i5 != Integer.MIN_VALUE) {
            str = i5 + "/";
        } else {
            str = MediaItem.DEFAULT_MEDIA_ID;
        }
        this.f11797a = str;
        this.f11798b = i6;
        this.f11799c = i7;
        this.f11800d = Integer.MIN_VALUE;
        this.f11801e = MediaItem.DEFAULT_MEDIA_ID;
    }
}
