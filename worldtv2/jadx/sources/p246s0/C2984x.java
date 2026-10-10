package p246s0;

import android.media.metrics.LogSessionId;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: s0.x */
/* JADX INFO: loaded from: classes.dex */
public final class C2984x {

    /* JADX INFO: renamed from: b */
    public static final C2984x f12446b;

    /* JADX INFO: renamed from: a */
    public final C2983w f12447a;

    static {
        f12446b = AbstractC2605C.f10960a < 31 ? new C2984x() : new C2984x(C2983w.f12444b);
    }

    public C2984x() {
        AbstractC2608c.m5847l(AbstractC2605C.f10960a < 31);
        this.f12447a = null;
    }

    public C2984x(LogSessionId logSessionId) {
        this(new C2983w(logSessionId));
    }

    public C2984x(C2983w c2983w) {
        this.f12447a = c2983w;
    }
}
