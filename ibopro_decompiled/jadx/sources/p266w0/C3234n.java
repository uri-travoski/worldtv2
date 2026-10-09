package p266w0;

import androidx.media3.exoplayer.source.C1828B;
import java.util.concurrent.CopyOnWriteArrayList;
import p047I0.RunnableC0447b;
import p153b.RunnableC1914l;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: w0.n */
/* JADX INFO: loaded from: classes.dex */
public final class C3234n {

    /* JADX INFO: renamed from: a */
    public final int f13665a;

    /* JADX INFO: renamed from: b */
    public final C1828B f13666b;

    /* JADX INFO: renamed from: c */
    public final CopyOnWriteArrayList f13667c;

    public C3234n(CopyOnWriteArrayList copyOnWriteArrayList, int i5, C1828B c1828b) {
        this.f13667c = copyOnWriteArrayList;
        this.f13665a = i5;
        this.f13666b = c1828b;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, w0.o] */
    /* JADX INFO: renamed from: a */
    public final void m7078a() {
        for (C3233m c3233m : this.f13667c) {
            AbstractC2605C.m5795V(c3233m.f13663a, new RunnableC3232l(this, c3233m.f13664b, 2));
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, w0.o] */
    /* JADX INFO: renamed from: b */
    public final void m7079b() {
        for (C3233m c3233m : this.f13667c) {
            AbstractC2605C.m5795V(c3233m.f13663a, new RunnableC3232l(this, c3233m.f13664b, 1));
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, w0.o] */
    /* JADX INFO: renamed from: c */
    public final void m7080c(int i5) {
        for (C3233m c3233m : this.f13667c) {
            AbstractC2605C.m5795V(c3233m.f13663a, new RunnableC1914l(this, c3233m.f13664b, i5));
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m7081d(Exception exc) {
        for (C3233m c3233m : this.f13667c) {
            AbstractC2605C.m5795V(c3233m.f13663a, new RunnableC0447b(this, c3233m.f13664b, exc, 6));
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, w0.o] */
    /* JADX INFO: renamed from: e */
    public final void m7082e() {
        for (C3233m c3233m : this.f13667c) {
            AbstractC2605C.m5795V(c3233m.f13663a, new RunnableC3232l(this, c3233m.f13664b, 0));
        }
    }
}
