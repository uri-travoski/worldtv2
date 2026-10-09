package androidx.lifecycle;

import android.os.Handler;
import p001A0.RunnableC0030j;
import p060K3.C0716e;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: androidx.lifecycle.A */
/* JADX INFO: loaded from: classes.dex */
public final class C1690A implements InterfaceC1722r {

    /* JADX INFO: renamed from: q */
    public static final C1690A f6064q = new C1690A();

    /* JADX INFO: renamed from: i */
    public int f6065i;

    /* JADX INFO: renamed from: j */
    public int f6066j;

    /* JADX INFO: renamed from: m */
    public Handler f6069m;

    /* JADX INFO: renamed from: k */
    public boolean f6067k = true;

    /* JADX INFO: renamed from: l */
    public boolean f6068l = true;

    /* JADX INFO: renamed from: n */
    public final C1724t f6070n = new C1724t(this);

    /* JADX INFO: renamed from: o */
    public final RunnableC0030j f6071o = new RunnableC0030j(15, this);

    /* JADX INFO: renamed from: p */
    public final C0716e f6072p = new C0716e(25, this);

    /* JADX INFO: renamed from: a */
    public final void m3761a() {
        int i5 = this.f6066j + 1;
        this.f6066j = i5;
        if (i5 == 1) {
            if (this.f6067k) {
                this.f6070n.m3784d(EnumC1716l.ON_RESUME);
                this.f6067k = false;
            } else {
                Handler handler = this.f6069m;
                AbstractC3148d.m6825c(handler);
                handler.removeCallbacks(this.f6071o);
            }
        }
    }

    @Override // androidx.lifecycle.InterfaceC1722r
    /* JADX INFO: renamed from: f */
    public final C1724t mo3762f() {
        return this.f6070n;
    }
}
