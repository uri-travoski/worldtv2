package p193i2;

import android.os.Bundle;
import com.google.android.gms.common.internal.AbstractC2025a;
import p176f2.C2215a;

/* JADX INFO: renamed from: i2.l */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2386l {

    /* JADX INFO: renamed from: a */
    public Boolean f10159a;

    /* JADX INFO: renamed from: b */
    public boolean f10160b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ AbstractC2025a f10161c;

    /* JADX INFO: renamed from: d */
    public final int f10162d;

    /* JADX INFO: renamed from: e */
    public final Bundle f10163e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ AbstractC2025a f10164f;

    public AbstractC2386l(AbstractC2025a abstractC2025a, int i5, Bundle bundle) {
        this.f10164f = abstractC2025a;
        Boolean bool = Boolean.TRUE;
        this.f10161c = abstractC2025a;
        this.f10159a = bool;
        this.f10160b = false;
        this.f10162d = i5;
        this.f10163e = bundle;
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo5460a(C2215a c2215a);

    /* JADX INFO: renamed from: b */
    public abstract boolean mo5461b();

    /* JADX INFO: renamed from: c */
    public final void m5462c() {
        synchronized (this) {
            this.f10159a = null;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m5463d() {
        m5462c();
        synchronized (this.f10161c.f7305k) {
            this.f10161c.f7305k.remove(this);
        }
    }
}
