package p176f2;

import android.content.Context;
import android.util.Log;

/* JADX INFO: renamed from: f2.p */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2230p {

    /* JADX INFO: renamed from: a */
    public static final BinderC2226l f9453a;

    /* JADX INFO: renamed from: b */
    public static final BinderC2226l f9454b;

    /* JADX INFO: renamed from: c */
    public static Context f9455c;

    static {
        new BinderC2226l(AbstractBinderC2227m.m5170e("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"), 0);
        new BinderC2226l(AbstractBinderC2227m.m5170e("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"), 1);
        f9453a = new BinderC2226l(AbstractBinderC2227m.m5170e("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"), 2);
        f9454b = new BinderC2226l(AbstractBinderC2227m.m5170e("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"), 3);
    }

    /* JADX INFO: renamed from: a */
    public static synchronized void m5172a(Context context) {
        if (f9455c != null) {
            Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
        } else if (context != null) {
            f9455c = context.getApplicationContext();
        }
    }
}
