package p121V1;

import android.content.Context;
import android.util.Log;
import com.bumptech.glide.ComponentCallbacks2C2001b;
import com.bumptech.glide.ComponentCallbacks2C2011l;
import java.util.HashSet;
import p060K3.C0716e;
import p164d0.AbstractComponentCallbacksC2154o;
import p164d0.C2128D;

/* JADX INFO: renamed from: V1.n */
/* JADX INFO: loaded from: classes.dex */
public class C1348n extends AbstractComponentCallbacksC2154o {

    /* JADX INFO: renamed from: Z */
    public final C1335a f4612Z;

    /* JADX INFO: renamed from: a0 */
    public final C0716e f4613a0;

    /* JADX INFO: renamed from: b0 */
    public final HashSet f4614b0;

    /* JADX INFO: renamed from: c0 */
    public C1348n f4615c0;

    /* JADX INFO: renamed from: d0 */
    public ComponentCallbacks2C2011l f4616d0;

    public C1348n() {
        C1335a c1335a = new C1335a();
        this.f4613a0 = new C0716e(19, this);
        this.f4614b0 = new HashSet();
        this.f4612Z = c1335a;
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: n */
    public final void mo3067n(Context context) {
        super.mo3067n(context);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = this;
        while (true) {
            AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o2 = abstractComponentCallbacksC2154o.f9084C;
            if (abstractComponentCallbacksC2154o2 == null) {
                break;
            } else {
                abstractComponentCallbacksC2154o = abstractComponentCallbacksC2154o2;
            }
        }
        C2128D c2128d = abstractComponentCallbacksC2154o.f9123z;
        if (c2128d == null) {
            if (Log.isLoggable("SupportRMFragment", 5)) {
                Log.w("SupportRMFragment", "Unable to register fragment with root, ancestor detached");
                return;
            }
            return;
        }
        try {
            Context contextM5075i = m5075i();
            C1348n c1348n = this.f4615c0;
            if (c1348n != null) {
                c1348n.f4614b0.remove(this);
                this.f4615c0 = null;
            }
            C1348n c1348nM3066e = ComponentCallbacks2C2001b.m4466b(contextM5075i).f7179n.m3066e(c2128d);
            this.f4615c0 = c1348nM3066e;
            if (equals(c1348nM3066e)) {
                return;
            }
            this.f4615c0.f4614b0.add(this);
        } catch (IllegalStateException e) {
            if (Log.isLoggable("SupportRMFragment", 5)) {
                Log.w("SupportRMFragment", "Unable to register fragment with root", e);
            }
        }
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: q */
    public final void mo3068q() {
        this.f9092K = true;
        this.f4612Z.m3056a();
        C1348n c1348n = this.f4615c0;
        if (c1348n != null) {
            c1348n.f4614b0.remove(this);
            this.f4615c0 = null;
        }
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: s */
    public final void mo3069s() {
        this.f9092K = true;
        C1348n c1348n = this.f4615c0;
        if (c1348n != null) {
            c1348n.f4614b0.remove(this);
            this.f4615c0 = null;
        }
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("{parent=");
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = this.f9084C;
        if (abstractComponentCallbacksC2154o == null) {
            abstractComponentCallbacksC2154o = null;
        }
        sb.append(abstractComponentCallbacksC2154o);
        sb.append("}");
        return sb.toString();
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: v */
    public final void mo3070v() {
        this.f9092K = true;
        this.f4612Z.m3057b();
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: w */
    public final void mo3071w() {
        this.f9092K = true;
        this.f4612Z.m3059d();
    }
}
