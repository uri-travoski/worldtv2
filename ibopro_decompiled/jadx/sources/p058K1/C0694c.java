package p058K1;

import java.util.ArrayDeque;
import p026E1.C0268c;
import p161c2.AbstractC1972n;

/* JADX INFO: renamed from: K1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0694c {

    /* JADX INFO: renamed from: a */
    public final ArrayDeque f2472a;

    public C0694c(int i5) {
        switch (i5) {
            case 1:
                char[] cArr = AbstractC1972n.f7167a;
                this.f2472a = new ArrayDeque(0);
                break;
            default:
                this.f2472a = new ArrayDeque();
                break;
        }
    }

    /* JADX INFO: renamed from: a */
    public C0693b m1850a() {
        C0693b c0693b;
        synchronized (this.f2472a) {
            c0693b = (C0693b) this.f2472a.poll();
        }
        return c0693b == null ? new C0693b() : c0693b;
    }

    /* JADX INFO: renamed from: b */
    public void m1851b(C0693b c0693b) {
        synchronized (this.f2472a) {
            try {
                if (this.f2472a.size() < 10) {
                    this.f2472a.offer(c0693b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public synchronized void m1852c(C0268c c0268c) {
        c0268c.f834b = null;
        c0268c.f835c = null;
        this.f2472a.offer(c0268c);
    }
}
