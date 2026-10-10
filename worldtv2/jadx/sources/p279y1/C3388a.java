package p279y1;

import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import com.ibpro.player.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p017C4.C0182h;
import p096Q4.AbstractC1170d;

/* JADX INFO: renamed from: y1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C3388a {

    /* JADX INFO: renamed from: d */
    public static volatile C3388a f14594d;

    /* JADX INFO: renamed from: e */
    public static final Object f14595e = new Object();

    /* JADX INFO: renamed from: c */
    public final Context f14598c;

    /* JADX INFO: renamed from: b */
    public final HashSet f14597b = new HashSet();

    /* JADX INFO: renamed from: a */
    public final HashMap f14596a = new HashMap();

    public C3388a(Context context) {
        this.f14598c = context.getApplicationContext();
    }

    /* JADX INFO: renamed from: c */
    public static C3388a m7339c(Context context) {
        if (f14594d == null) {
            synchronized (f14595e) {
                try {
                    if (f14594d == null) {
                        f14594d = new C3388a(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f14594d;
    }

    /* JADX INFO: renamed from: a */
    public final void m7340a(Bundle bundle) {
        HashSet hashSet;
        String string = this.f14598c.getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    hashSet = this.f14597b;
                    if (!zHasNext) {
                        break;
                    }
                    String next = it.next();
                    if (string.equals(bundle.getString(next, null))) {
                        Class<?> cls = Class.forName(next);
                        if (InterfaceC3389b.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    m7341b((Class) it2.next(), hashSet2);
                }
            } catch (ClassNotFoundException e) {
                throw new C0182h(e);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final Object m7341b(Class cls, HashSet hashSet) {
        Object objMo3616b;
        HashMap map = this.f14596a;
        if (AbstractC1170d.m2746w()) {
            try {
                Trace.beginSection(cls.getSimpleName());
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        if (map.containsKey(cls)) {
            objMo3616b = map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                InterfaceC3389b interfaceC3389b = (InterfaceC3389b) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listMo3615a = interfaceC3389b.mo3615a();
                if (!listMo3615a.isEmpty()) {
                    for (Class cls2 : listMo3615a) {
                        if (!map.containsKey(cls2)) {
                            m7341b(cls2, hashSet);
                        }
                    }
                }
                objMo3616b = interfaceC3389b.mo3616b(this.f14598c);
                hashSet.remove(cls);
                map.put(cls, objMo3616b);
            } catch (Throwable th2) {
                throw new C0182h(th2);
            }
        }
        Trace.endSection();
        return objMo3616b;
    }
}
