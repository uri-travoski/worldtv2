package p268w2;

import java.util.concurrent.Executor;
import p003A2.RunnableC0079b;
import p123V3.C1361k;
import p230p0.C2830n;

/* JADX INFO: renamed from: w2.d */
/* JADX INFO: loaded from: classes.dex */
public final class C3307d {

    /* JADX INFO: renamed from: a */
    public final Executor f13959a;

    /* JADX INFO: renamed from: b */
    public final Object f13960b = new Object();

    /* JADX INFO: renamed from: c */
    public final C1361k f13961c;

    public C3307d(Executor executor, C1361k c1361k) {
        this.f13959a = executor;
        this.f13961c = c1361k;
    }

    /* JADX INFO: renamed from: a */
    public final void m7235a(C2830n c2830n) {
        synchronized (this.f13960b) {
        }
        this.f13959a.execute(new RunnableC0079b(this, c2830n, 11, false));
    }
}
