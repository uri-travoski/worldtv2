package p153b;

import android.view.View;
import android.view.Window;
import androidx.lifecycle.EnumC1716l;
import androidx.lifecycle.InterfaceC1720p;
import androidx.lifecycle.InterfaceC1722r;
import p179g.AbstractActivityC2254i;
import p218n.C2739q;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: b.e */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1907e implements InterfaceC1720p {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6840i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f6841j;

    public /* synthetic */ C1907e(int i5, Object obj) {
        this.f6840i = i5;
        this.f6841j = obj;
    }

    @Override // androidx.lifecycle.InterfaceC1720p
    /* JADX INFO: renamed from: e */
    public final void mo3777e(InterfaceC1722r interfaceC1722r, EnumC1716l enumC1716l) {
        Window window;
        View viewPeekDecorView;
        switch (this.f6840i) {
            case 0:
                AbstractActivityC2254i abstractActivityC2254i = (AbstractActivityC2254i) this.f6841j;
                if (enumC1716l == EnumC1716l.ON_STOP && (window = abstractActivityC2254i.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                    viewPeekDecorView.cancelPendingInputEvents();
                    break;
                }
                break;
            case 1:
                AbstractActivityC2254i abstractActivityC2254i2 = (AbstractActivityC2254i) this.f6841j;
                if (enumC1716l == EnumC1716l.ON_DESTROY) {
                    abstractActivityC2254i2.f6864j.f1732b = null;
                    if (!abstractActivityC2254i2.isChangingConfigurations()) {
                        abstractActivityC2254i2.mo3773e().m3772a();
                    }
                    ViewTreeObserverOnDrawListenerC1913k viewTreeObserverOnDrawListenerC1913k = abstractActivityC2254i2.f6868n;
                    AbstractActivityC2254i abstractActivityC2254i3 = viewTreeObserverOnDrawListenerC1913k.f6850l;
                    abstractActivityC2254i3.getWindow().getDecorView().removeCallbacks(viewTreeObserverOnDrawListenerC1913k);
                    abstractActivityC2254i3.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(viewTreeObserverOnDrawListenerC1913k);
                }
                break;
            default:
                C2739q c2739q = (C2739q) this.f6841j;
                AbstractC3148d.m6828f(c2739q, "this$0");
                if (enumC1716l == EnumC1716l.ON_START) {
                    c2739q.f11385e = true;
                } else if (enumC1716l == EnumC1716l.ON_STOP) {
                    c2739q.f11385e = false;
                }
                break;
        }
    }
}
