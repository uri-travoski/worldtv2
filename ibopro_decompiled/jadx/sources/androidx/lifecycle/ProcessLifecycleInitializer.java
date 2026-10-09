package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;
import p201j4.C2510o;
import p259u4.AbstractC3148d;
import p279y1.C3388a;
import p279y1.InterfaceC3389b;

/* JADX INFO: loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements InterfaceC3389b {
    @Override // p279y1.InterfaceC3389b
    /* JADX INFO: renamed from: a */
    public final List mo3615a() {
        return C2510o.f10523i;
    }

    @Override // p279y1.InterfaceC3389b
    /* JADX INFO: renamed from: b */
    public final Object mo3616b(Context context) {
        AbstractC3148d.m6828f(context, "context");
        C3388a c3388aM7339c = C3388a.m7339c(context);
        AbstractC3148d.m6827e(c3388aM7339c, "getInstance(context)");
        if (!c3388aM7339c.f14597b.contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        if (!AbstractC1719o.f6106a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            AbstractC3148d.m6826d(applicationContext, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new C1718n());
        }
        C1690A c1690a = C1690A.f6064q;
        c1690a.getClass();
        c1690a.f6069m = new Handler();
        c1690a.f6070n.m3784d(EnumC1716l.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        AbstractC3148d.m6826d(applicationContext2, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new C1730z(c1690a));
        return c1690a;
    }
}
