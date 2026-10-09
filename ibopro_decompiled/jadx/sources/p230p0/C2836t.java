package p230p0;

import android.os.ConditionVariable;

/* JADX INFO: renamed from: p0.t */
/* JADX INFO: loaded from: classes.dex */
public final class C2836t extends Thread {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ ConditionVariable f11726i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C2837u f11727j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2836t(C2837u c2837u, ConditionVariable conditionVariable) {
        super("ExoPlayer:SimpleCacheInit");
        this.f11727j = c2837u;
        this.f11726i = conditionVariable;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        synchronized (this.f11727j) {
            this.f11726i.open();
            C2837u.m6276a(this.f11727j);
            this.f11727j.f11730b.getClass();
        }
    }
}
