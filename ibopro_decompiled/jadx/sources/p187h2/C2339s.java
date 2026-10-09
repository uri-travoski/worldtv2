package p187h2;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import p001A0.C0024d;
import p123V3.C1361k;
import p176f2.C2217c;
import p182g2.C2291c;
import p230p0.C2830n;
import p268w2.C3305b;

/* JADX INFO: renamed from: h2.s */
/* JADX INFO: loaded from: classes.dex */
public final class C2339s extends AbstractC2334n {

    /* JADX INFO: renamed from: b */
    public final C3305b f9917b;

    public C2339s(C3305b c3305b) {
        super(4);
        this.f9917b = c3305b;
    }

    @Override // p187h2.AbstractC2334n
    /* JADX INFO: renamed from: a */
    public final boolean mo5412a(C2329i c2329i) {
        if (c2329i.f9893g.get(null) == null) {
            return false;
        }
        throw new ClassCastException();
    }

    @Override // p187h2.AbstractC2334n
    /* JADX INFO: renamed from: b */
    public final C2217c[] mo5413b(C2329i c2329i) {
        if (c2329i.f9893g.get(null) == null) {
            return null;
        }
        throw new ClassCastException();
    }

    @Override // p187h2.AbstractC2334n
    /* JADX INFO: renamed from: c */
    public final void mo5414c(Status status) {
        this.f9917b.m7234a(new C2291c(status));
    }

    @Override // p187h2.AbstractC2334n
    /* JADX INFO: renamed from: d */
    public final void mo5415d(Exception exc) {
        this.f9917b.m7234a(exc);
    }

    @Override // p187h2.AbstractC2334n
    /* JADX INFO: renamed from: e */
    public final void mo5416e(C2329i c2329i) throws DeadObjectException {
        try {
            m5418h(c2329i);
        } catch (DeadObjectException e) {
            mo5414c(AbstractC2334n.m5411g(e));
            throw e;
        } catch (RemoteException e5) {
            mo5414c(AbstractC2334n.m5411g(e5));
        } catch (RuntimeException e6) {
            this.f9917b.m7234a(e6);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m5418h(C2329i c2329i) {
        if (c2329i.f9893g.remove(null) != null) {
            throw new ClassCastException();
        }
        C3305b c3305b = this.f9917b;
        Boolean bool = Boolean.FALSE;
        C2830n c2830n = c3305b.f13957a;
        synchronized (c2830n.f11718b) {
            try {
                if (c2830n.f11717a) {
                    return;
                }
                c2830n.f11717a = true;
                c2830n.f11720d = bool;
                ((C0024d) c2830n.f11719c).m197h(c2830n);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p187h2.AbstractC2334n
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ void mo5417f(C1361k c1361k, boolean z5) {
    }
}
