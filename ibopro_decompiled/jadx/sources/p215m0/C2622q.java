package p215m0;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.media3.common.FlagSet;
import java.util.ArrayDeque;
import java.util.concurrent.CopyOnWriteArraySet;
import p153b.RunnableC1914l;

/* JADX INFO: renamed from: m0.q */
/* JADX INFO: loaded from: classes.dex */
public final class C2622q {

    /* JADX INFO: renamed from: a */
    public final InterfaceC2609d f11006a;

    /* JADX INFO: renamed from: b */
    public final C2630y f11007b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC2620o f11008c;

    /* JADX INFO: renamed from: d */
    public final CopyOnWriteArraySet f11009d;

    /* JADX INFO: renamed from: e */
    public final ArrayDeque f11010e;

    /* JADX INFO: renamed from: f */
    public final ArrayDeque f11011f;

    /* JADX INFO: renamed from: g */
    public final Object f11012g;

    /* JADX INFO: renamed from: h */
    public boolean f11013h;

    /* JADX INFO: renamed from: i */
    public boolean f11014i;

    public C2622q(Looper looper, InterfaceC2609d interfaceC2609d, InterfaceC2620o interfaceC2620o) {
        this(new CopyOnWriteArraySet(), looper, interfaceC2609d, interfaceC2620o, true);
    }

    /* JADX INFO: renamed from: a */
    public final void m5882a(Object obj) {
        obj.getClass();
        synchronized (this.f11012g) {
            try {
                if (this.f11013h) {
                    return;
                }
                this.f11009d.add(new C2621p(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m5883b() {
        m5888g();
        ArrayDeque arrayDeque = this.f11011f;
        if (arrayDeque.isEmpty()) {
            return;
        }
        C2630y c2630y = this.f11007b;
        if (!c2630y.f11035a.hasMessages(0)) {
            C2629x c2629xM5939a = c2630y.m5939a(0);
            Handler handler = c2630y.f11035a;
            Message message = c2629xM5939a.f11033a;
            message.getClass();
            handler.sendMessageAtFrontOfQueue(message);
            c2629xM5939a.m5936a();
        }
        ArrayDeque arrayDeque2 = this.f11010e;
        boolean zIsEmpty = arrayDeque2.isEmpty();
        arrayDeque2.addAll(arrayDeque);
        arrayDeque.clear();
        if (zIsEmpty) {
            while (!arrayDeque2.isEmpty()) {
                ((Runnable) arrayDeque2.peekFirst()).run();
                arrayDeque2.removeFirst();
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m5884c(int i5, InterfaceC2619n interfaceC2619n) {
        m5888g();
        this.f11011f.add(new RunnableC1914l(i5, 2, new CopyOnWriteArraySet(this.f11009d), interfaceC2619n));
    }

    /* JADX INFO: renamed from: d */
    public final void m5885d() {
        m5888g();
        synchronized (this.f11012g) {
            this.f11013h = true;
        }
        for (C2621p c2621p : this.f11009d) {
            InterfaceC2620o interfaceC2620o = this.f11008c;
            c2621p.f11005d = true;
            if (c2621p.f11004c) {
                c2621p.f11004c = false;
                interfaceC2620o.mo71d(c2621p.f11002a, c2621p.f11003b.build());
            }
        }
        this.f11009d.clear();
    }

    /* JADX INFO: renamed from: e */
    public final void m5886e(Object obj) {
        m5888g();
        CopyOnWriteArraySet<C2621p> copyOnWriteArraySet = this.f11009d;
        for (C2621p c2621p : copyOnWriteArraySet) {
            if (c2621p.f11002a.equals(obj)) {
                c2621p.f11005d = true;
                if (c2621p.f11004c) {
                    c2621p.f11004c = false;
                    this.f11008c.mo71d(c2621p.f11002a, c2621p.f11003b.build());
                }
                copyOnWriteArraySet.remove(c2621p);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m5887f(int i5, InterfaceC2619n interfaceC2619n) {
        m5884c(i5, interfaceC2619n);
        m5883b();
    }

    /* JADX INFO: renamed from: g */
    public final void m5888g() {
        if (this.f11014i) {
            AbstractC2608c.m5847l(Thread.currentThread() == this.f11007b.f11035a.getLooper().getThread());
        }
    }

    public C2622q(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, InterfaceC2609d interfaceC2609d, InterfaceC2620o interfaceC2620o, boolean z5) {
        this.f11006a = interfaceC2609d;
        this.f11009d = copyOnWriteArraySet;
        this.f11008c = interfaceC2620o;
        this.f11012g = new Object();
        this.f11010e = new ArrayDeque();
        this.f11011f = new ArrayDeque();
        this.f11007b = ((C2628w) interfaceC2609d).m5935a(looper, new Handler.Callback() { // from class: m0.m
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                C2622q c2622q = this.f11001i;
                for (C2621p c2621p : c2622q.f11009d) {
                    InterfaceC2620o interfaceC2620o2 = c2622q.f11008c;
                    if (!c2621p.f11005d && c2621p.f11004c) {
                        FlagSet flagSetBuild = c2621p.f11003b.build();
                        c2621p.f11003b = new FlagSet.Builder();
                        c2621p.f11004c = false;
                        interfaceC2620o2.mo71d(c2621p.f11002a, flagSetBuild);
                    }
                    if (c2622q.f11007b.f11035a.hasMessages(0)) {
                        return true;
                    }
                }
                return true;
            }
        });
        this.f11014i = z5;
    }
}
