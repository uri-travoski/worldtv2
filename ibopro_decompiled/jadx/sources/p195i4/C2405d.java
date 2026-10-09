package p195i4;

import java.io.Serializable;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: i4.d */
/* JADX INFO: loaded from: classes.dex */
public final class C2405d implements Serializable {

    /* JADX INFO: renamed from: i */
    public final Throwable f10205i;

    public C2405d(Throwable th) {
        AbstractC3148d.m6828f(th, "exception");
        this.f10205i = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2405d) {
            return AbstractC3148d.m6823a(this.f10205i, ((C2405d) obj).f10205i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10205i.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f10205i + ')';
    }
}
