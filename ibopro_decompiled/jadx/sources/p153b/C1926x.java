package p153b;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: b.x */
/* JADX INFO: loaded from: classes.dex */
public final class C1926x implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C1923u f6896a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C1923u f6897b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C1924v f6898c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C1924v f6899d;

    public C1926x(C1923u c1923u, C1923u c1923u2, C1924v c1924v, C1924v c1924v2) {
        this.f6896a = c1923u;
        this.f6897b = c1923u2;
        this.f6898c = c1924v;
        this.f6899d = c1924v2;
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackCancelled() {
        this.f6899d.mo1327a();
    }

    @Override // android.window.OnBackInvokedCallback
    public final void onBackInvoked() {
        this.f6898c.mo1327a();
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackProgressed(BackEvent backEvent) {
        AbstractC3148d.m6828f(backEvent, "backEvent");
        this.f6897b.invoke(new C1904b(backEvent));
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackStarted(BackEvent backEvent) {
        AbstractC3148d.m6828f(backEvent, "backEvent");
        this.f6896a.invoke(new C1904b(backEvent));
    }
}
