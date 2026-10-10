package androidx.lifecycle;

import com.google.gson.internal.C2084e;

/* JADX INFO: renamed from: androidx.lifecycle.v */
/* JADX INFO: loaded from: classes.dex */
public final class C1726v {

    /* JADX INFO: renamed from: a */
    public final C2084e f6120a;

    /* JADX INFO: renamed from: b */
    public boolean f6121b;

    /* JADX INFO: renamed from: c */
    public int f6122c = -1;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C1727w f6123d;

    public C1726v(C1727w c1727w, C2084e c2084e) {
        this.f6123d = c1727w;
        this.f6120a = c2084e;
    }

    /* JADX INFO: renamed from: a */
    public final void m3791a(boolean z5) {
        if (z5 == this.f6121b) {
            return;
        }
        this.f6121b = z5;
        int i5 = z5 ? 1 : -1;
        C1727w c1727w = this.f6123d;
        int i6 = c1727w.f6127c;
        c1727w.f6127c = i5 + i6;
        if (!c1727w.f6128d) {
            c1727w.f6128d = true;
            while (true) {
                try {
                    int i7 = c1727w.f6127c;
                    if (i6 == i7) {
                        break;
                    } else {
                        i6 = i7;
                    }
                } catch (Throwable th) {
                    c1727w.f6128d = false;
                    throw th;
                }
            }
            c1727w.f6128d = false;
        }
        if (this.f6121b) {
            c1727w.m3794c(this);
        }
    }
}
