package p002A1;

import java.util.ArrayList;
import p235q.C2898e;

/* JADX INFO: renamed from: A1.q */
/* JADX INFO: loaded from: classes.dex */
public final class C0068q extends AbstractC0067p {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C2898e f264a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ViewTreeObserverOnPreDrawListenerC0069r f265b;

    public C0068q(ViewTreeObserverOnPreDrawListenerC0069r viewTreeObserverOnPreDrawListenerC0069r, C2898e c2898e) {
        this.f265b = viewTreeObserverOnPreDrawListenerC0069r;
        this.f264a = c2898e;
    }

    @Override // p002A1.InterfaceC0065n
    /* JADX INFO: renamed from: e */
    public final void mo340e(AbstractC0066o abstractC0066o) {
        ((ArrayList) this.f264a.get(this.f265b.f267j)).remove(abstractC0066o);
        abstractC0066o.m379u(this);
    }
}
