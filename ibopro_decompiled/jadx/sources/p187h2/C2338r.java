package p187h2;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.ArrayDeque;
import java.util.Map;
import p001A0.C0024d;
import p123V3.C1361k;
import p176f2.C2217c;
import p182g2.C2290b;
import p182g2.C2291c;
import p182g2.C2296h;
import p230p0.C2830n;
import p268w2.AbstractC3306c;
import p268w2.C3305b;
import p268w2.C3307d;
import p268w2.ExecutorC3308e;

/* JADX INFO: renamed from: h2.r */
/* JADX INFO: loaded from: classes.dex */
public final class C2338r extends AbstractC2334n {

    /* JADX INFO: renamed from: b */
    public final C0024d f9914b;

    /* JADX INFO: renamed from: c */
    public final C3305b f9915c;

    /* JADX INFO: renamed from: d */
    public final C2290b f9916d;

    public C2338r(C0024d c0024d, C3305b c3305b, C2290b c2290b) {
        super(2);
        this.f9915c = c3305b;
        this.f9914b = c0024d;
        this.f9916d = c2290b;
        if (c0024d.f51j) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // p187h2.AbstractC2334n
    /* JADX INFO: renamed from: a */
    public final boolean mo5412a(C2329i c2329i) {
        return this.f9914b.f51j;
    }

    @Override // p187h2.AbstractC2334n
    /* JADX INFO: renamed from: b */
    public final C2217c[] mo5413b(C2329i c2329i) {
        return (C2217c[]) this.f9914b.f52k;
    }

    @Override // p187h2.AbstractC2334n
    /* JADX INFO: renamed from: c */
    public final void mo5414c(Status status) {
        this.f9916d.getClass();
        this.f9915c.m7234a(status.f7292l != null ? new C2296h(status) : new C2291c(status));
    }

    @Override // p187h2.AbstractC2334n
    /* JADX INFO: renamed from: d */
    public final void mo5415d(Exception exc) {
        this.f9915c.m7234a(exc);
    }

    @Override // p187h2.AbstractC2334n
    /* JADX INFO: renamed from: e */
    public final void mo5416e(C2329i c2329i) throws DeadObjectException {
        C3305b c3305b = this.f9915c;
        try {
            this.f9914b.m193d(c2329i.f9889c, c3305b);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e5) {
            mo5414c(AbstractC2334n.m5411g(e5));
        } catch (RuntimeException e6) {
            c3305b.m7234a(e6);
        }
    }

    @Override // p187h2.AbstractC2334n
    /* JADX INFO: renamed from: f */
    public final void mo5417f(C1361k c1361k, boolean z5) {
        C3305b c3305b = this.f9915c;
        ((Map) c1361k.f4669k).put(c3305b, Boolean.valueOf(z5));
        C2830n c2830n = c3305b.f13957a;
        C1361k c1361k2 = new C1361k(c1361k, c3305b, 15, false);
        c2830n.getClass();
        ExecutorC3308e executorC3308e = AbstractC3306c.f13958a;
        C0024d c0024d = (C0024d) c2830n.f11719c;
        C3307d c3307d = new C3307d(executorC3308e, c1361k2);
        synchronized (c0024d.f52k) {
            try {
                if (((ArrayDeque) c0024d.f53l) == null) {
                    c0024d.f53l = new ArrayDeque();
                }
                ((ArrayDeque) c0024d.f53l).add(c3307d);
            } catch (Throwable th) {
                throw th;
            }
        }
        c2830n.m6272o();
    }
}
