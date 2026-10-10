package p003A2;

import android.app.Application;
import android.graphics.Typeface;
import android.util.Log;
import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;
import io.realm.C2485w;
import io.realm.RunnableC2483u;
import io.realm.exceptions.RealmException;
import io.realm.internal.C2464s;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Map;
import java.util.WeakHashMap;
import p001A0.C0012B;
import p012C.AbstractC0143f;
import p012C.C0142e;
import p015C2.RunnableC0168e;
import p017C4.AbstractC0185k;
import p017C4.AbstractC0197w;
import p024E.AbstractC0242b;
import p030F.AbstractC0288f;
import p040G4.C0394e;
import p056K.C0648f;
import p073N.AbstractC0884M;
import p101R3.C1200k;
import p123V3.C1361k;
import p129X.C1416e;
import p164d0.C2138N;
import p164d0.C2147h;
import p176f2.C2215a;
import p182g2.InterfaceC2289a;
import p187h2.C2329i;
import p187h2.C2331k;
import p193i2.InterfaceC2378d;
import p213l4.C2570h;
import p268w2.C3305b;
import p268w2.C3307d;

/* JADX INFO: renamed from: A2.b */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0079b implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f287i;

    /* JADX INFO: renamed from: j */
    public Object f288j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f289k;

    public /* synthetic */ RunnableC0079b(Object obj, Object obj2, int i5) {
        this.f287i = i5;
        this.f288j = obj;
        this.f289k = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        InterfaceC2378d interfaceC2378d;
        int i5 = 0;
        switch (this.f287i) {
            case 0:
                C1416e c1416e = ((SwipeDismissBehavior) this.f289k).f7338a;
                if (c1416e == null || !c1416e.m3205f()) {
                    return;
                }
                View view = (View) this.f288j;
                WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                view.postOnAnimation(this);
                return;
            case 1:
                ((C0142e) this.f288j).f470i = this.f289k;
                return;
            case 2:
                ((Application) this.f288j).unregisterActivityLifecycleCallbacks((C0142e) this.f289k);
                return;
            case 3:
                Object obj = this.f289k;
                Object obj2 = this.f288j;
                try {
                    Method method = AbstractC0143f.f479d;
                    if (method != null) {
                        method.invoke(obj2, obj, Boolean.FALSE, "AppCompat recreation");
                    } else {
                        AbstractC0143f.f480e.invoke(obj2, obj, Boolean.FALSE);
                    }
                    return;
                } catch (RuntimeException e) {
                    if (e.getClass() == RuntimeException.class && e.getMessage() != null && e.getMessage().startsWith("Unable to stop")) {
                        throw e;
                    }
                    return;
                } catch (Throwable th) {
                    Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th);
                    return;
                }
            case 4:
                C0394e c0394e = (C0394e) this.f289k;
                AbstractC0185k abstractC0185k = c0394e.f1339k;
                while (true) {
                    try {
                        ((Runnable) this.f288j).run();
                    } catch (Throwable th2) {
                        AbstractC0197w.m616b(C2570h.f10792i, th2);
                    }
                    Runnable runnableM1073w = c0394e.m1073w();
                    if (runnableM1073w == null) {
                        return;
                    }
                    this.f288j = runnableM1073w;
                    i5++;
                    if (i5 >= 16 && abstractC0185k.mo606v()) {
                        abstractC0185k.mo605u(c0394e, this);
                        return;
                    }
                    break;
                }
                break;
            case 5:
                C1200k c1200k = (C1200k) this.f288j;
                Typeface typeface = (Typeface) this.f289k;
                AbstractC0242b abstractC0242b = (AbstractC0242b) c1200k.f4209j;
                if (abstractC0242b != null) {
                    abstractC0242b.mo744i(typeface);
                    return;
                }
                return;
            case 6:
                ((C0648f) this.f288j).m1765a(this.f289k);
                return;
            case 7:
                ArrayList arrayList = (ArrayList) this.f288j;
                C2138N c2138n = (C2138N) this.f289k;
                if (arrayList.contains(c2138n)) {
                    arrayList.remove(c2138n);
                    AbstractC0288f.m839d(c2138n.f8992c.f9094M, c2138n.f8990a);
                    return;
                }
                return;
            case 8:
                C2215a c2215a = (C2215a) this.f288j;
                C2331k c2331k = (C2331k) this.f289k;
                InterfaceC2289a interfaceC2289a = c2331k.f9901a;
                C2329i c2329i = (C2329i) c2331k.f9906f.f9882r.get(c2331k.f9902b);
                if (c2329i == null) {
                    return;
                }
                if (c2215a.f9424j != 0) {
                    c2329i.m5407o(c2215a, null);
                    return;
                }
                c2331k.f9905e = true;
                if (interfaceC2289a.mo4593l()) {
                    if (!c2331k.f9905e || (interfaceC2378d = c2331k.f9903c) == null) {
                        return;
                    }
                    interfaceC2289a.mo4590i(interfaceC2378d, c2331k.f9904d);
                    return;
                }
                try {
                    interfaceC2289a.mo4590i(null, interfaceC2289a.mo4584b());
                    return;
                } catch (SecurityException e5) {
                    Log.e("GoogleApiManager", "Failed to get service from broker. ", e5);
                    interfaceC2289a.mo4586d("Failed to get service from broker.");
                    c2329i.m5407o(new C2215a(10), null);
                    return;
                }
            case 9:
                RunnableC2483u runnableC2483u = (RunnableC2483u) this.f289k;
                C0012B c0012b = runnableC2483u.f10480l;
                C2485w c2485w = runnableC2483u.f10482n;
                if (c2485w.isClosed()) {
                    c0012b.m75h();
                    return;
                }
                C2464s versionID = c2485w.f10360m.getVersionID();
                C2464s c2464s = (C2464s) this.f288j;
                long j5 = versionID.f10454i;
                long j6 = c2464s.f10454i;
                if (j5 <= j6 && j5 < j6) {
                    c2485w.f10360m.realmNotifier.addTransactionCallback(new RunnableC0168e(25, this));
                    return;
                } else {
                    c0012b.m75h();
                    return;
                }
            case 10:
                ((RunnableC2483u) this.f289k).getClass();
                throw new RealmException("Async transaction failed", (Throwable) this.f288j);
            default:
                synchronized (((C3307d) this.f289k).f13960b) {
                    C1361k c1361k = ((C3307d) this.f289k).f13961c;
                    ((Map) ((C1361k) c1361k.f4669k).f4669k).remove((C3305b) c1361k.f4668j);
                    break;
                }
                return;
        }
    }

    public /* synthetic */ RunnableC0079b(Object obj, Object obj2, int i5, boolean z5) {
        this.f287i = i5;
        this.f289k = obj;
        this.f288j = obj2;
    }

    public RunnableC0079b(C2147h c2147h, ArrayList arrayList, C2138N c2138n) {
        this.f287i = 7;
        this.f288j = arrayList;
        this.f289k = c2138n;
    }

    public RunnableC0079b(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z5) {
        this.f287i = 0;
        this.f289k = swipeDismissBehavior;
        this.f288j = view;
    }
}
