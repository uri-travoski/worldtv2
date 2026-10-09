package p273x1;

import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.AbstractC1696G;
import androidx.lifecycle.AbstractC1701L;
import androidx.lifecycle.C1698I;
import androidx.lifecycle.C1703N;
import androidx.lifecycle.EnumC1716l;
import androidx.lifecycle.InterfaceC1704O;
import androidx.lifecycle.InterfaceC1711g;
import androidx.lifecycle.InterfaceC1720p;
import androidx.lifecycle.InterfaceC1722r;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import p030F.AbstractC0288f;
import p153b.C1912j;
import p164d0.AbstractComponentCallbacksC2154o;
import p179g.AbstractActivityC2254i;
import p218n.C2739q;
import p219n0.AbstractC2767e;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: x1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C3344a implements InterfaceC1720p {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f14176i;

    /* JADX INFO: renamed from: j */
    public final Object f14177j;

    public /* synthetic */ C3344a(int i5, Object obj) {
        this.f14176i = i5;
        this.f14177j = obj;
    }

    @Override // androidx.lifecycle.InterfaceC1720p
    /* JADX INFO: renamed from: e */
    public final void mo3777e(InterfaceC1722r interfaceC1722r, EnumC1716l enumC1716l) {
        View view;
        switch (this.f14176i) {
            case 0:
                InterfaceC3347d interfaceC3347d = (InterfaceC3347d) this.f14177j;
                if (enumC1716l != EnumC1716l.ON_CREATE) {
                    throw new AssertionError("Next event must be ON_CREATE");
                }
                interfaceC1722r.mo3762f().m3786f(this);
                Bundle bundleM6105c = interfaceC3347d.mo4366b().m6105c("androidx.savedstate.Restarter");
                if (bundleM6105c == null) {
                    return;
                }
                ArrayList<String> stringArrayList = bundleM6105c.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                }
                int size = stringArrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    String str = stringArrayList.get(i5);
                    i5++;
                    String str2 = str;
                    try {
                        Class<? extends U> clsAsSubclass = Class.forName(str2, false, C3344a.class.getClassLoader()).asSubclass(InterfaceC3345b.class);
                        AbstractC3148d.m6827e(clsAsSubclass, "{\n                Class.…class.java)\n            }");
                        try {
                            Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object objNewInstance = declaredConstructor.newInstance(null);
                                AbstractC3148d.m6827e(objNewInstance, "{\n                constr…wInstance()\n            }");
                                if (!(interfaceC3347d instanceof InterfaceC1704O)) {
                                    throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
                                }
                                C1703N c1703nMo3773e = ((InterfaceC1704O) interfaceC3347d).mo3773e();
                                C2739q c2739qMo4366b = interfaceC3347d.mo4366b();
                                c1703nMo3773e.getClass();
                                LinkedHashMap linkedHashMap = c1703nMo3773e.f6087a;
                                for (String str3 : new HashSet(linkedHashMap.keySet())) {
                                    AbstractC3148d.m6828f(str3, "key");
                                    AbstractC1701L abstractC1701L = (AbstractC1701L) linkedHashMap.get(str3);
                                    AbstractC3148d.m6825c(abstractC1701L);
                                    AbstractC1696G.m3767a(abstractC1701L, c2739qMo4366b, interfaceC3347d.mo3762f());
                                }
                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                    c2739qMo4366b.m6108f();
                                }
                            } catch (Exception e) {
                                throw new RuntimeException(AbstractC2767e.m6145j("Failed to instantiate ", str2), e);
                            }
                        } catch (NoSuchMethodException e5) {
                            throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e5);
                        }
                    } catch (ClassNotFoundException e6) {
                        throw new RuntimeException(AbstractC0288f.m851p("Class ", str2, " wasn't found"), e6);
                    }
                }
                return;
            case 1:
                new HashMap();
                InterfaceC1711g[] interfaceC1711gArr = (InterfaceC1711g[]) this.f14177j;
                if (interfaceC1711gArr.length > 0) {
                    InterfaceC1711g interfaceC1711g = interfaceC1711gArr[0];
                    throw null;
                }
                if (interfaceC1711gArr.length <= 0) {
                    return;
                }
                InterfaceC1711g interfaceC1711g2 = interfaceC1711gArr[0];
                throw null;
            case 2:
                if (enumC1716l != EnumC1716l.ON_CREATE) {
                    throw new IllegalStateException(("Next event must be ON_CREATE, it was " + enumC1716l).toString());
                }
                interfaceC1722r.mo3762f().m3786f(this);
                C1698I c1698i = (C1698I) this.f14177j;
                if (c1698i.f6082b) {
                    return;
                }
                Bundle bundleM6105c2 = c1698i.f6081a.m6105c("androidx.lifecycle.internal.SavedStateHandlesProvider");
                Bundle bundle = new Bundle();
                Bundle bundle2 = c1698i.f6083c;
                if (bundle2 != null) {
                    bundle.putAll(bundle2);
                }
                if (bundleM6105c2 != null) {
                    bundle.putAll(bundleM6105c2);
                }
                c1698i.f6083c = bundle;
                c1698i.f6082b = true;
                return;
            case 3:
                AbstractActivityC2254i abstractActivityC2254i = (AbstractActivityC2254i) this.f14177j;
                if (abstractActivityC2254i.f6867m == null) {
                    C1912j c1912j = (C1912j) abstractActivityC2254i.getLastNonConfigurationInstance();
                    if (c1912j != null) {
                        abstractActivityC2254i.f6867m = c1912j.f6846a;
                    }
                    if (abstractActivityC2254i.f6867m == null) {
                        abstractActivityC2254i.f6867m = new C1703N();
                    }
                }
                abstractActivityC2254i.f483i.m3786f(this);
                return;
            default:
                if (enumC1716l != EnumC1716l.ON_STOP || (view = ((AbstractComponentCallbacksC2154o) this.f14177j).f9094M) == null) {
                    return;
                }
                view.cancelPendingInputEvents();
                return;
        }
    }
}
