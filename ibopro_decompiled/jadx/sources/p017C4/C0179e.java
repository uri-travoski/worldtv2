package p017C4;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: C4.e */
/* JADX INFO: loaded from: classes.dex */
public final class C0179e extends C0181g {

    /* JADX INFO: renamed from: c */
    public static final AtomicIntegerFieldUpdater f552c = AtomicIntegerFieldUpdater.newUpdater(C0179e.class, "_resumed");
    private volatile int _resumed;

    public C0179e(C0178d c0178d, Throwable th, boolean z5) {
        super(th, z5);
        this._resumed = 0;
    }
}
