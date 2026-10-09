package p121V1;

import android.app.Activity;
import android.app.Application;
import android.app.FragmentManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.bumptech.glide.AbstractC2004e;
import com.bumptech.glide.ComponentCallbacks2C2001b;
import com.bumptech.glide.ComponentCallbacks2C2011l;
import java.util.HashMap;
import java.util.Map;
import p060K3.C0716e;
import p087P1.C1077u;
import p094Q2.C1143e;
import p161c2.AbstractC1972n;
import p164d0.C2128D;
import p164d0.C2140a;
import p176f2.C2223i;
import p179g.AbstractActivityC2254i;
import p193i2.C2380f;

/* JADX INFO: renamed from: V1.l */
/* JADX INFO: loaded from: classes.dex */
public final class C1346l implements Handler.Callback {

    /* JADX INFO: renamed from: o */
    public static final C1143e f4605o = new C1143e(14);

    /* JADX INFO: renamed from: i */
    public volatile ComponentCallbacks2C2011l f4606i;

    /* JADX INFO: renamed from: j */
    public final HashMap f4607j = new HashMap();

    /* JADX INFO: renamed from: k */
    public final HashMap f4608k = new HashMap();

    /* JADX INFO: renamed from: l */
    public final Handler f4609l;

    /* JADX INFO: renamed from: m */
    public final InterfaceC1345k f4610m;

    /* JADX INFO: renamed from: n */
    public final InterfaceC1340f f4611n;

    public C1346l(InterfaceC1345k interfaceC1345k, C0716e c0716e) {
        new Bundle();
        this.f4610m = interfaceC1345k == null ? f4605o : interfaceC1345k;
        this.f4609l = new Handler(Looper.getMainLooper(), this);
        this.f4611n = (C1077u.f3828h && C1077u.f3827g) ? ((Map) c0716e.f2589j).containsKey(AbstractC2004e.class) ? new ComponentCallbacks2C1339e() : new C2380f(13) : new C1143e(13);
    }

    /* JADX INFO: renamed from: a */
    public static Activity m3062a(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return m3062a(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final ComponentCallbacks2C2011l m3063b(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        char[] cArr = AbstractC1972n.f7167a;
        if (Looper.myLooper() == Looper.getMainLooper() && !(context instanceof Application)) {
            if (context instanceof AbstractActivityC2254i) {
                return m3064c((AbstractActivityC2254i) context);
            }
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                if (!(Looper.myLooper() == Looper.getMainLooper())) {
                    return m3063b(activity.getApplicationContext());
                }
                if (activity instanceof AbstractActivityC2254i) {
                    return m3064c((AbstractActivityC2254i) activity);
                }
                if (activity.isDestroyed()) {
                    throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
                }
                this.f4611n.getClass();
                FragmentManager fragmentManager = activity.getFragmentManager();
                Activity activityM3062a = m3062a(activity);
                boolean z5 = activityM3062a == null || !activityM3062a.isFinishing();
                FragmentC1344j fragmentC1344jM3065d = m3065d(fragmentManager);
                ComponentCallbacks2C2011l componentCallbacks2C2011l = fragmentC1344jM3065d.f4603l;
                if (componentCallbacks2C2011l != null) {
                    return componentCallbacks2C2011l;
                }
                ComponentCallbacks2C2011l componentCallbacks2C2011lMo2679i = this.f4610m.mo2679i(ComponentCallbacks2C2001b.m4466b(activity), fragmentC1344jM3065d.f4600i, fragmentC1344jM3065d.f4601j, activity);
                if (z5) {
                    componentCallbacks2C2011lMo2679i.mo2952i();
                }
                fragmentC1344jM3065d.f4603l = componentCallbacks2C2011lMo2679i;
                return componentCallbacks2C2011lMo2679i;
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return m3063b(contextWrapper.getBaseContext());
                }
            }
        }
        if (this.f4606i == null) {
            synchronized (this) {
                try {
                    if (this.f4606i == null) {
                        this.f4606i = this.f4610m.mo2679i(ComponentCallbacks2C2001b.m4466b(context.getApplicationContext()), new C2223i(12), new C2223i(13), context.getApplicationContext());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f4606i;
    }

    /* JADX INFO: renamed from: c */
    public final ComponentCallbacks2C2011l m3064c(AbstractActivityC2254i abstractActivityC2254i) {
        char[] cArr = AbstractC1972n.f7167a;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return m3063b(abstractActivityC2254i.getApplicationContext());
        }
        if (abstractActivityC2254i.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
        this.f4611n.getClass();
        C2128D c2128dM5244l = abstractActivityC2254i.m5244l();
        Activity activityM3062a = m3062a(abstractActivityC2254i);
        boolean z5 = activityM3062a == null || !activityM3062a.isFinishing();
        C1348n c1348nM3066e = m3066e(c2128dM5244l);
        ComponentCallbacks2C2011l componentCallbacks2C2011l = c1348nM3066e.f4616d0;
        if (componentCallbacks2C2011l != null) {
            return componentCallbacks2C2011l;
        }
        ComponentCallbacks2C2011l componentCallbacks2C2011lMo2679i = this.f4610m.mo2679i(ComponentCallbacks2C2001b.m4466b(abstractActivityC2254i), c1348nM3066e.f4612Z, c1348nM3066e.f4613a0, abstractActivityC2254i);
        if (z5) {
            componentCallbacks2C2011lMo2679i.mo2952i();
        }
        c1348nM3066e.f4616d0 = componentCallbacks2C2011lMo2679i;
        return componentCallbacks2C2011lMo2679i;
    }

    /* JADX INFO: renamed from: d */
    public final FragmentC1344j m3065d(FragmentManager fragmentManager) {
        FragmentC1344j fragmentC1344j = (FragmentC1344j) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
        if (fragmentC1344j != null) {
            return fragmentC1344j;
        }
        HashMap map = this.f4607j;
        FragmentC1344j fragmentC1344j2 = (FragmentC1344j) map.get(fragmentManager);
        if (fragmentC1344j2 != null) {
            return fragmentC1344j2;
        }
        FragmentC1344j fragmentC1344j3 = new FragmentC1344j();
        map.put(fragmentManager, fragmentC1344j3);
        fragmentManager.beginTransaction().add(fragmentC1344j3, "com.bumptech.glide.manager").commitAllowingStateLoss();
        this.f4609l.obtainMessage(1, fragmentManager).sendToTarget();
        return fragmentC1344j3;
    }

    /* JADX INFO: renamed from: e */
    public final C1348n m3066e(C2128D c2128d) {
        C1348n c1348n = (C1348n) c2128d.m5012z("com.bumptech.glide.manager");
        if (c1348n != null) {
            return c1348n;
        }
        HashMap map = this.f4608k;
        C1348n c1348n2 = (C1348n) map.get(c2128d);
        if (c1348n2 != null) {
            return c1348n2;
        }
        C1348n c1348n3 = new C1348n();
        map.put(c2128d, c1348n3);
        C2140a c2140a = new C2140a(c2128d);
        c2140a.m5043f(0, c1348n3, "com.bumptech.glide.manager", 1);
        c2140a.m5042e(true);
        this.f4609l.obtainMessage(2, c2128d).sendToTarget();
        return c1348n3;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        Object obj;
        Object objRemove;
        Object obj2;
        Object obj3;
        int i5 = message.what;
        boolean z5 = true;
        if (i5 != 1) {
            if (i5 != 2) {
                obj3 = null;
                z5 = false;
                obj2 = null;
            } else {
                obj = (C2128D) message.obj;
                objRemove = this.f4608k.remove(obj);
            }
            if (z5 && obj3 == null && Log.isLoggable("RMRetriever", 5)) {
                Log.w("RMRetriever", "Failed to remove expected request manager fragment, manager: " + obj2);
            }
            return z5;
        }
        obj = (FragmentManager) message.obj;
        objRemove = this.f4607j.remove(obj);
        Object obj4 = objRemove;
        obj2 = obj;
        obj3 = obj4;
        if (z5) {
            Log.w("RMRetriever", "Failed to remove expected request manager fragment, manager: " + obj2);
        }
        return z5;
    }
}
