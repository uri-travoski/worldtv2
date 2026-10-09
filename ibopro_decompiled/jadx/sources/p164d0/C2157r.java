package p164d0;

import android.os.Handler;
import android.view.View;
import android.view.Window;
import androidx.lifecycle.C1703N;
import androidx.lifecycle.C1724t;
import androidx.lifecycle.InterfaceC1704O;
import androidx.lifecycle.InterfaceC1722r;
import p096Q4.AbstractC1170d;
import p179g.AbstractActivityC2254i;

/* JADX INFO: renamed from: d0.r */
/* JADX INFO: loaded from: classes.dex */
public final class C2157r extends AbstractC1170d implements InterfaceC1704O, InterfaceC1722r, InterfaceC2131G {

    /* JADX INFO: renamed from: m */
    public final AbstractActivityC2254i f9128m;

    /* JADX INFO: renamed from: n */
    public final AbstractActivityC2254i f9129n;

    /* JADX INFO: renamed from: o */
    public final Handler f9130o;

    /* JADX INFO: renamed from: p */
    public final C2128D f9131p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ AbstractActivityC2254i f9132q;

    public C2157r(AbstractActivityC2254i abstractActivityC2254i) {
        this.f9132q = abstractActivityC2254i;
        Handler handler = new Handler();
        this.f9131p = new C2128D();
        this.f9128m = abstractActivityC2254i;
        this.f9129n = abstractActivityC2254i;
        this.f9130o = handler;
    }

    @Override // p096Q4.AbstractC1170d
    /* JADX INFO: renamed from: D */
    public final View mo2750D(int i5) {
        return this.f9132q.findViewById(i5);
    }

    @Override // p096Q4.AbstractC1170d
    /* JADX INFO: renamed from: G */
    public final boolean mo2751G() {
        Window window = this.f9132q.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // androidx.lifecycle.InterfaceC1704O
    /* JADX INFO: renamed from: e */
    public final C1703N mo3773e() {
        return this.f9132q.mo3773e();
    }

    @Override // androidx.lifecycle.InterfaceC1722r
    /* JADX INFO: renamed from: f */
    public final C1724t mo3762f() {
        return this.f9132q.f9637A;
    }

    @Override // p164d0.InterfaceC2131G
    /* JADX INFO: renamed from: c */
    public final void mo5014c() {
    }
}
