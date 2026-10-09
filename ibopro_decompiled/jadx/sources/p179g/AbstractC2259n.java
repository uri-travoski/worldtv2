package p179g;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import p050J.C0556i;
import p161c2.ExecutorC1964f;
import p235q.C2894a;
import p235q.C2899f;

/* JADX INFO: renamed from: g.n */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2259n {

    /* JADX INFO: renamed from: i */
    public static final ExecutorC2239G f9645i = new ExecutorC2239G(new ExecutorC1964f(2));

    /* JADX INFO: renamed from: j */
    public static final int f9646j = -100;

    /* JADX INFO: renamed from: k */
    public static C0556i f9647k = null;

    /* JADX INFO: renamed from: l */
    public static C0556i f9648l = null;

    /* JADX INFO: renamed from: m */
    public static Boolean f9649m = null;

    /* JADX INFO: renamed from: n */
    public static boolean f9650n = false;

    /* JADX INFO: renamed from: o */
    public static final C2899f f9651o = new C2899f(0);

    /* JADX INFO: renamed from: p */
    public static final Object f9652p = new Object();

    /* JADX INFO: renamed from: q */
    public static final Object f9653q = new Object();

    /* JADX INFO: renamed from: c */
    public static boolean m5256c(Context context) {
        if (f9649m == null) {
            try {
                int i5 = AbstractServiceC2238F.f9528i;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) AbstractServiceC2238F.class), Build.VERSION.SDK_INT >= 24 ? AbstractC2237E.m5206a() | 128 : 640).metaData;
                if (bundle != null) {
                    f9649m = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                f9649m = Boolean.FALSE;
            }
        }
        return f9649m.booleanValue();
    }

    /* JADX INFO: renamed from: g */
    public static void m5257g(LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A) {
        synchronized (f9652p) {
            try {
                C2899f c2899f = f9651o;
                c2899f.getClass();
                C2894a c2894a = new C2894a(c2899f);
                while (c2894a.hasNext()) {
                    AbstractC2259n abstractC2259n = (AbstractC2259n) ((WeakReference) c2894a.next()).get();
                    if (abstractC2259n == layoutInflaterFactory2C2233A || abstractC2259n == null) {
                        c2894a.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo5186a();

    /* JADX INFO: renamed from: b */
    public abstract void mo5187b();

    /* JADX INFO: renamed from: d */
    public abstract void mo5188d();

    /* JADX INFO: renamed from: e */
    public abstract void mo5189e();

    /* JADX INFO: renamed from: h */
    public abstract boolean mo5190h(int i5);

    /* JADX INFO: renamed from: i */
    public abstract void mo5191i(int i5);

    /* JADX INFO: renamed from: j */
    public abstract void mo5192j(View view);

    /* JADX INFO: renamed from: k */
    public abstract void mo5193k(View view, ViewGroup.LayoutParams layoutParams);

    /* JADX INFO: renamed from: l */
    public abstract void mo5194l(CharSequence charSequence);
}
