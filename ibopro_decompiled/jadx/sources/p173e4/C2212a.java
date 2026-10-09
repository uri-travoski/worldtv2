package p173e4;

import io.realm.C2485w;
import io.realm.InterfaceC2420K;
import io.realm.exceptions.RealmException;
import io.realm.internal.AbstractC2448c;
import io.realm.internal.AbstractC2470y;
import io.realm.internal.InterfaceC2471z;
import io.realm.internal.OsObjectSchemaInfo;
import io.realm.internal.OsSchemaInfo;
import io.realm.internal.Util;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: e4.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2212a extends AbstractC2470y {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f9380a;

    /* JADX INFO: renamed from: b */
    public final Object f9381b;

    /* JADX INFO: renamed from: c */
    public final Object f9382c;

    public C2212a(AbstractC2470y abstractC2470y, HashSet hashSet) {
        this.f9380a = 1;
        this.f9381b = abstractC2470y;
        HashSet hashSet2 = new HashSet();
        if (abstractC2470y != null) {
            Set setMo5139e = abstractC2470y.mo5139e();
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                Class cls = (Class) it.next();
                if (setMo5139e.contains(cls)) {
                    hashSet2.add(cls);
                }
            }
        }
        this.f9382c = Collections.unmodifiableSet(hashSet2);
    }

    @Override // io.realm.internal.AbstractC2470y
    /* JADX INFO: renamed from: a */
    public final AbstractC2448c mo5136a(Class cls, OsSchemaInfo osSchemaInfo) {
        switch (this.f9380a) {
            case 0:
                return m5145l(cls).mo5136a(cls, osSchemaInfo);
            default:
                m5144k(cls);
                return ((AbstractC2470y) this.f9381b).mo5136a(cls, osSchemaInfo);
        }
    }

    @Override // io.realm.internal.AbstractC2470y
    /* JADX INFO: renamed from: b */
    public final Class mo5137b(String str) {
        switch (this.f9380a) {
            case 0:
                return m5145l((Class) ((HashMap) this.f9382c).get(str)).mo5137b(str);
            default:
                return ((AbstractC2470y) this.f9381b).mo5137b(str);
        }
    }

    @Override // io.realm.internal.AbstractC2470y
    /* JADX INFO: renamed from: c */
    public final HashMap mo5138c() {
        switch (this.f9380a) {
            case 0:
                HashMap map = new HashMap();
                Iterator it = ((Map) this.f9381b).values().iterator();
                while (it.hasNext()) {
                    map.putAll(((AbstractC2470y) it.next()).mo5138c());
                }
                return map;
            default:
                HashMap map2 = new HashMap();
                for (Map.Entry entry : ((AbstractC2470y) this.f9381b).mo5138c().entrySet()) {
                    if (((Set) this.f9382c).contains(entry.getKey())) {
                        map2.put((Class) entry.getKey(), (OsObjectSchemaInfo) entry.getValue());
                    }
                }
                return map2;
        }
    }

    @Override // io.realm.internal.AbstractC2470y
    /* JADX INFO: renamed from: e */
    public final Set mo5139e() {
        switch (this.f9380a) {
            case 0:
                return ((Map) this.f9381b).keySet();
            default:
                return (Set) this.f9382c;
        }
    }

    @Override // io.realm.internal.AbstractC2470y
    /* JADX INFO: renamed from: g */
    public final String mo5140g(Class cls) {
        switch (this.f9380a) {
            case 0:
                return m5145l(cls).mo5140g(Util.m5596a(cls));
            default:
                m5144k(cls);
                AbstractC2470y abstractC2470y = (AbstractC2470y) this.f9381b;
                abstractC2470y.getClass();
                return abstractC2470y.mo5140g(Util.m5596a(cls));
        }
    }

    @Override // io.realm.internal.AbstractC2470y
    /* JADX INFO: renamed from: h */
    public final void mo5141h(C2485w c2485w, Collection collection) {
        switch (this.f9380a) {
            case 0:
                m5145l(Util.m5596a(Util.m5596a(((InterfaceC2420K) collection.iterator().next()).getClass()))).mo5141h(c2485w, collection);
                break;
            default:
                m5144k(Util.m5596a(((InterfaceC2420K) collection.iterator().next()).getClass()));
                ((AbstractC2470y) this.f9381b).mo5141h(c2485w, collection);
                break;
        }
    }

    @Override // io.realm.internal.AbstractC2470y
    /* JADX INFO: renamed from: i */
    public final InterfaceC2420K mo5142i(Class cls, Object obj, InterfaceC2471z interfaceC2471z, AbstractC2448c abstractC2448c) {
        switch (this.f9380a) {
            case 0:
                List list = Collections.EMPTY_LIST;
                return m5145l(cls).mo5142i(cls, obj, interfaceC2471z, abstractC2448c);
            default:
                List list2 = Collections.EMPTY_LIST;
                m5144k(cls);
                return ((AbstractC2470y) this.f9381b).mo5142i(cls, obj, interfaceC2471z, abstractC2448c);
        }
    }

    @Override // io.realm.internal.AbstractC2470y
    /* JADX INFO: renamed from: j */
    public final boolean mo5143j() {
        switch (this.f9380a) {
            case 0:
                Iterator it = ((Map) this.f9381b).entrySet().iterator();
                while (it.hasNext()) {
                    if (!((AbstractC2470y) ((Map.Entry) it.next()).getValue()).mo5143j()) {
                        return false;
                    }
                }
                return true;
            default:
                AbstractC2470y abstractC2470y = (AbstractC2470y) this.f9381b;
                if (abstractC2470y == null) {
                    return true;
                }
                return abstractC2470y.mo5143j();
        }
    }

    /* JADX INFO: renamed from: k */
    public void m5144k(Class cls) {
        if (!((Set) this.f9382c).contains(cls)) {
            throw new IllegalArgumentException(cls.getSimpleName().concat(" is not part of the schema for this Realm"));
        }
    }

    /* JADX INFO: renamed from: l */
    public AbstractC2470y m5145l(Class cls) {
        AbstractC2470y abstractC2470y = (AbstractC2470y) ((Map) this.f9381b).get(Util.m5596a(cls));
        if (abstractC2470y != null) {
            return abstractC2470y;
        }
        throw new RealmException(cls.getSimpleName().concat(" is not part of the schema for this Realm"));
    }

    public C2212a(AbstractC2470y[] abstractC2470yArr) {
        this.f9380a = 0;
        this.f9382c = new HashMap();
        HashMap map = new HashMap();
        for (AbstractC2470y abstractC2470y : abstractC2470yArr) {
            for (Class cls : abstractC2470y.mo5139e()) {
                String strM5611f = abstractC2470y.m5611f(cls);
                Class cls2 = (Class) ((HashMap) this.f9382c).get(strM5611f);
                if (cls2 != null && !cls2.equals(cls)) {
                    throw new IllegalStateException(String.format("It is not allowed for two different model classes to share the same internal name in Realm. The classes %s and %s are being included from the modules '%s' and '%s' and they share the same internal name '%s'.", cls2, cls, map.get(cls2), abstractC2470y, strM5611f));
                }
                map.put(cls, abstractC2470y);
                ((HashMap) this.f9382c).put(strM5611f, cls);
            }
        }
        this.f9381b = Collections.unmodifiableMap(map);
    }
}
