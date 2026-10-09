package p179g;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import com.bumptech.glide.AbstractC2002c;
import java.lang.ref.WeakReference;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p047I0.ExecutorC0448c;
import p050J.AbstractC0549b;
import p050J.C0556i;
import p050J.C0559l;
import p235q.C2894a;
import p235q.C2899f;
import p256u1.AbstractC3135d;

/* JADX INFO: renamed from: g.k */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2256k implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f9643i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Context f9644j;

    public /* synthetic */ RunnableC2256k(Context context, int i5) {
        this.f9643i = i5;
        this.f9644j = context;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0092  */
    @Override // java.lang.Runnable
    public final void run() {
        C0556i c0556i;
        Object systemService;
        Context context;
        switch (this.f9643i) {
            case 0:
                if (Build.VERSION.SDK_INT >= 33) {
                    Context context2 = this.f9644j;
                    ComponentName componentName = new ComponentName(context2, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                    if (context2.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (AbstractC0549b.m1362a()) {
                            C2899f c2899f = AbstractC2259n.f9651o;
                            c2899f.getClass();
                            C2894a c2894a = new C2894a(c2899f);
                            while (true) {
                                if (c2894a.hasNext()) {
                                    AbstractC2259n abstractC2259n = (AbstractC2259n) ((WeakReference) c2894a.next()).get();
                                    if (abstractC2259n != null && (context = ((LayoutInflaterFactory2C2233A) abstractC2259n).f9507s) != null) {
                                        systemService = context.getSystemService("locale");
                                    }
                                } else {
                                    systemService = null;
                                }
                            }
                            if (systemService != null) {
                                c0556i = new C0556i(new C0559l(AbstractC2258m.m5254a(systemService)));
                            } else {
                                c0556i = C0556i.f2048b;
                            }
                        } else {
                            c0556i = AbstractC2259n.f9647k;
                            if (c0556i == null) {
                                c0556i = C0556i.f2048b;
                            }
                        }
                        if (c0556i.f2049a.isEmpty()) {
                            String strM4474D = AbstractC2002c.m4474D(context2);
                            Object systemService2 = context2.getSystemService("locale");
                            if (systemService2 != null) {
                                AbstractC2258m.m5255b(systemService2, AbstractC2257l.m5253a(strM4474D));
                            }
                        }
                        context2.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                    }
                }
                AbstractC2259n.f9650n = true;
                break;
            case 1:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new RunnableC2256k(this.f9644j, 2));
                break;
            default:
                AbstractC3135d.m6809t(this.f9644j, new ExecutorC0448c(1), AbstractC3135d.f13181a, false);
                break;
        }
    }
}
