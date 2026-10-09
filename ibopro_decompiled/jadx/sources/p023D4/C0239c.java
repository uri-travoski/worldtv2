package p023D4;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import p017C4.AbstractC0185k;
import p017C4.AbstractC0193s;
import p017C4.C0186l;
import p017C4.InterfaceC0191q;
import p040G4.AbstractC0398i;
import p046H4.C0421d;
import p213l4.InterfaceC2569g;
import p219n0.AbstractC2767e;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: D4.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0239c extends AbstractC0185k implements InterfaceC0191q {
    private volatile C0239c _immediate;

    /* JADX INFO: renamed from: k */
    public final Handler f727k;

    /* JADX INFO: renamed from: l */
    public final boolean f728l;

    /* JADX INFO: renamed from: m */
    public final C0239c f729m;

    public C0239c(Handler handler, boolean z5) {
        this.f727k = handler;
        this.f728l = z5;
        this._immediate = z5 ? this : null;
        C0239c c0239c = this._immediate;
        if (c0239c == null) {
            c0239c = new C0239c(handler, true);
            this._immediate = c0239c;
        }
        this.f729m = c0239c;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C0239c) && ((C0239c) obj).f727k == this.f727k;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f727k);
    }

    @Override // p017C4.AbstractC0185k
    public final String toString() {
        C0239c c0239c;
        String str;
        C0421d c0421d = AbstractC0193s.f570a;
        C0239c c0239c2 = AbstractC0398i.f1352a;
        if (this == c0239c2) {
            str = "Dispatchers.Main";
        } else {
            try {
                c0239c = c0239c2.f729m;
            } catch (UnsupportedOperationException unused) {
                c0239c = null;
            }
            str = this == c0239c ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.f727k.toString();
        return this.f728l ? AbstractC2767e.m6138c(string, ".immediate") : string;
    }

    @Override // p017C4.AbstractC0185k
    /* JADX INFO: renamed from: u */
    public final void mo605u(InterfaceC2569g interfaceC2569g, Runnable runnable) {
        if (this.f727k.post(runnable)) {
            return;
        }
        new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        if (interfaceC2569g.mo592e(C0186l.f565j) != null) {
            throw new ClassCastException();
        }
        AbstractC0193s.f571b.mo605u(interfaceC2569g, runnable);
    }

    @Override // p017C4.AbstractC0185k
    /* JADX INFO: renamed from: v */
    public final boolean mo606v() {
        return (this.f728l && AbstractC3148d.m6823a(Looper.myLooper(), this.f727k.getLooper())) ? false : true;
    }
}
