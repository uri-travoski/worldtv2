package p150a3;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: a3.d */
/* JADX INFO: loaded from: classes.dex */
public final class C1602d {

    /* JADX INFO: renamed from: d */
    public static final C1602d f5279d = new C1602d();

    /* JADX INFO: renamed from: a */
    public final Runnable f5280a;

    /* JADX INFO: renamed from: b */
    public final Executor f5281b;

    /* JADX INFO: renamed from: c */
    public C1602d f5282c;

    public C1602d(Runnable runnable, Executor executor) {
        this.f5280a = runnable;
        this.f5281b = executor;
    }

    public C1602d() {
        this.f5280a = null;
        this.f5281b = null;
    }
}
