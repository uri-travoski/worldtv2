package p017C4;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: C4.g */
/* JADX INFO: loaded from: classes.dex */
public class C0181g {

    /* JADX INFO: renamed from: b */
    public static final AtomicIntegerFieldUpdater f558b = AtomicIntegerFieldUpdater.newUpdater(C0181g.class, "_handled");
    private volatile int _handled;

    /* JADX INFO: renamed from: a */
    public final Throwable f559a;

    public C0181g(Throwable th, boolean z5) {
        this.f559a = th;
        this._handled = z5 ? 1 : 0;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f559a + ']';
    }
}
