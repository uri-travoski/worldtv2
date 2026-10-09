package p153b;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.Executor;
import p001A0.RunnableC0030j;
import p179g.AbstractActivityC2254i;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: b.k */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnDrawListenerC1913k implements ViewTreeObserver.OnDrawListener, Runnable, Executor {

    /* JADX INFO: renamed from: i */
    public final long f6847i = SystemClock.uptimeMillis() + ((long) 10000);

    /* JADX INFO: renamed from: j */
    public Runnable f6848j;

    /* JADX INFO: renamed from: k */
    public boolean f6849k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ AbstractActivityC2254i f6850l;

    public ViewTreeObserverOnDrawListenerC1913k(AbstractActivityC2254i abstractActivityC2254i) {
        this.f6850l = abstractActivityC2254i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        AbstractC3148d.m6828f(runnable, "runnable");
        this.f6848j = runnable;
        View decorView = this.f6850l.getWindow().getDecorView();
        AbstractC3148d.m6827e(decorView, "window.decorView");
        if (!this.f6849k) {
            decorView.postOnAnimation(new RunnableC0030j(16, this));
        } else if (AbstractC3148d.m6823a(Looper.myLooper(), Looper.getMainLooper())) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z5;
        Runnable runnable = this.f6848j;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.f6847i) {
                this.f6849k = false;
                this.f6850l.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.f6848j = null;
        C1917o c1917o = (C1917o) this.f6850l.f6869o.m5474a();
        synchronized (c1917o.f6880b) {
            z5 = c1917o.f6881c;
        }
        if (z5) {
            this.f6849k = false;
            this.f6850l.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f6850l.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
