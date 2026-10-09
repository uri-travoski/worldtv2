package p153b;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.EnumC1716l;
import androidx.lifecycle.InterfaceC1720p;
import androidx.lifecycle.InterfaceC1722r;
import p179g.AbstractActivityC2254i;
import p195i4.C2407f;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: b.t */
/* JADX INFO: loaded from: classes.dex */
public final class C1922t implements InterfaceC1720p {

    /* JADX INFO: renamed from: j */
    public static final C2407f f6888j = new C2407f(C1919q.f6883i);

    /* JADX INFO: renamed from: i */
    public final AbstractActivityC2254i f6889i;

    public C1922t(AbstractActivityC2254i abstractActivityC2254i) {
        this.f6889i = abstractActivityC2254i;
    }

    @Override // androidx.lifecycle.InterfaceC1720p
    /* JADX INFO: renamed from: e */
    public final void mo3777e(InterfaceC1722r interfaceC1722r, EnumC1716l enumC1716l) {
        if (enumC1716l != EnumC1716l.ON_DESTROY) {
            return;
        }
        Object systemService = this.f6889i.getSystemService("input_method");
        AbstractC3148d.m6826d(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        AbstractC1918p abstractC1918p = (AbstractC1918p) f6888j.m5474a();
        Object objMo4371b = abstractC1918p.mo4371b(inputMethodManager);
        if (objMo4371b == null) {
            return;
        }
        synchronized (objMo4371b) {
            View viewMo4372c = abstractC1918p.mo4372c(inputMethodManager);
            if (viewMo4372c == null) {
                return;
            }
            if (viewMo4372c.isAttachedToWindow()) {
                return;
            }
            boolean zMo4370a = abstractC1918p.mo4370a(inputMethodManager);
            if (zMo4370a) {
                inputMethodManager.isActive();
            }
        }
    }
}
