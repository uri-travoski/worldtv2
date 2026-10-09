package p186h1;

import com.google.gson.internal.C2084e;
import java.util.ArrayDeque;
import java.util.PriorityQueue;
import p001A0.C0012B;
import p181g1.AbstractC2283h;
import p181g1.C2282g;
import p181g1.InterfaceC2280e;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: h1.i */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2320i implements InterfaceC2280e {

    /* JADX INFO: renamed from: a */
    public final ArrayDeque f9855a = new ArrayDeque();

    /* JADX INFO: renamed from: b */
    public final ArrayDeque f9856b;

    /* JADX INFO: renamed from: c */
    public final PriorityQueue f9857c;

    /* JADX INFO: renamed from: d */
    public C2318g f9858d;

    /* JADX INFO: renamed from: e */
    public long f9859e;

    /* JADX INFO: renamed from: f */
    public long f9860f;

    public AbstractC2320i() {
        for (int i5 = 0; i5 < 10; i5++) {
            this.f9855a.add(new C2318g());
        }
        this.f9856b = new ArrayDeque();
        for (int i6 = 0; i6 < 2; i6++) {
            ArrayDeque arrayDeque = this.f9856b;
            C0012B c0012b = new C0012B(17, this);
            C2319h c2319h = new C2319h();
            c2319h.f9854p = c0012b;
            arrayDeque.add(c2319h);
        }
        this.f9857c = new PriorityQueue();
    }

    @Override // p242r0.InterfaceC2928c
    /* JADX INFO: renamed from: a */
    public final void mo5384a(C2282g c2282g) {
        AbstractC2608c.m5841f(c2282g == this.f9858d);
        C2318g c2318g = (C2318g) c2282g;
        if (c2318g.m5089d(Integer.MIN_VALUE)) {
            c2318g.mo239f();
            this.f9855a.add(c2318g);
        } else {
            long j5 = this.f9860f;
            this.f9860f = 1 + j5;
            c2318g.f9853t = j5;
            this.f9857c.add(c2318g);
        }
        this.f9858d = null;
    }

    @Override // p181g1.InterfaceC2280e
    /* JADX INFO: renamed from: b */
    public final void mo782b(long j5) {
        this.f9859e = j5;
    }

    @Override // p242r0.InterfaceC2928c
    /* JADX INFO: renamed from: d */
    public final Object mo5385d() {
        AbstractC2608c.m5847l(this.f9858d == null);
        ArrayDeque arrayDeque = this.f9855a;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        C2318g c2318g = (C2318g) arrayDeque.pollFirst();
        this.f9858d = c2318g;
        return c2318g;
    }

    /* JADX INFO: renamed from: e */
    public abstract C2084e mo5368e();

    /* JADX INFO: renamed from: f */
    public abstract void mo5369f(C2318g c2318g);

    @Override // p242r0.InterfaceC2928c
    public void flush() {
        ArrayDeque arrayDeque;
        this.f9860f = 0L;
        this.f9859e = 0L;
        while (true) {
            PriorityQueue priorityQueue = this.f9857c;
            boolean zIsEmpty = priorityQueue.isEmpty();
            arrayDeque = this.f9855a;
            if (zIsEmpty) {
                break;
            }
            C2318g c2318g = (C2318g) priorityQueue.poll();
            int i5 = AbstractC2605C.f10960a;
            c2318g.mo239f();
            arrayDeque.add(c2318g);
        }
        C2318g c2318g2 = this.f9858d;
        if (c2318g2 != null) {
            c2318g2.mo239f();
            arrayDeque.add(c2318g2);
            this.f9858d = null;
        }
    }

    @Override // p242r0.InterfaceC2928c
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public AbstractC2283h mo5367c() {
        ArrayDeque arrayDeque = this.f9856b;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        while (true) {
            PriorityQueue priorityQueue = this.f9857c;
            if (priorityQueue.isEmpty()) {
                return null;
            }
            C2318g c2318g = (C2318g) priorityQueue.peek();
            int i5 = AbstractC2605C.f10960a;
            if (c2318g.f12268o > this.f9859e) {
                return null;
            }
            C2318g c2318g2 = (C2318g) priorityQueue.poll();
            boolean zM5089d = c2318g2.m5089d(4);
            ArrayDeque arrayDeque2 = this.f9855a;
            if (zM5089d) {
                AbstractC2283h abstractC2283h = (AbstractC2283h) arrayDeque.pollFirst();
                abstractC2283h.m5088a(4);
                c2318g2.mo239f();
                arrayDeque2.add(c2318g2);
                return abstractC2283h;
            }
            mo5369f(c2318g2);
            if (mo5371h()) {
                C2084e c2084eMo5368e = mo5368e();
                AbstractC2283h abstractC2283h2 = (AbstractC2283h) arrayDeque.pollFirst();
                long j5 = c2318g2.f12268o;
                abstractC2283h2.f12272k = j5;
                abstractC2283h2.f9720n = c2084eMo5368e;
                abstractC2283h2.f9721o = j5;
                c2318g2.mo239f();
                arrayDeque2.add(c2318g2);
                return abstractC2283h2;
            }
            c2318g2.mo239f();
            arrayDeque2.add(c2318g2);
        }
    }

    /* JADX INFO: renamed from: h */
    public abstract boolean mo5371h();

    @Override // p242r0.InterfaceC2928c
    public void release() {
    }
}
