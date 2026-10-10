package p263v3;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import p188h3.AbstractC2352m;
import p188h3.C2349j;
import p188h3.C2353n;
import p188h3.EnumC2340a;
import p188h3.EnumC2343d;
import p222n3.C2775a;
import p269w3.C3313e;
import p275x3.C3351c;

/* JADX INFO: renamed from: v3.g */
/* JADX INFO: loaded from: classes.dex */
public final class C3191g extends AbstractC3192h {

    /* JADX INFO: renamed from: c */
    public static final AbstractC3192h[] f13509c = new AbstractC3192h[0];

    /* JADX INFO: renamed from: d */
    public static final AbstractC3195k[] f13510d = new AbstractC3195k[0];

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13511a;

    /* JADX INFO: renamed from: b */
    public final AbstractC3192h[] f13512b;

    public C3191g(Map map, int i5) {
        this.f13511a = i5;
        switch (i5) {
            case 1:
                Collection collection = map == null ? null : (Collection) map.get(EnumC2343d.f9940k);
                ArrayList arrayList = new ArrayList();
                if (collection != null) {
                    if (collection.contains(EnumC2340a.f9925p)) {
                        arrayList.add(new C3189e(0));
                    } else if (collection.contains(EnumC2340a.f9932w)) {
                        arrayList.add(new C3189e(3));
                    }
                    if (collection.contains(EnumC2340a.f9924o)) {
                        arrayList.add(new C3189e(2));
                    }
                    if (collection.contains(EnumC2340a.f9933x)) {
                        arrayList.add(new C3189e(1));
                    }
                }
                if (arrayList.isEmpty()) {
                    arrayList.add(new C3189e(0));
                    arrayList.add(new C3189e(2));
                    arrayList.add(new C3189e(1));
                }
                this.f13512b = (AbstractC3195k[]) arrayList.toArray(f13510d);
                break;
            default:
                Collection collection2 = map == null ? null : (Collection) map.get(EnumC2343d.f9940k);
                boolean z5 = (map == null || map.get(EnumC2343d.f9944o) == null) ? false : true;
                ArrayList arrayList2 = new ArrayList();
                if (collection2 != null) {
                    if (collection2.contains(EnumC2340a.f9925p) || collection2.contains(EnumC2340a.f9932w) || collection2.contains(EnumC2340a.f9924o) || collection2.contains(EnumC2340a.f9933x)) {
                        arrayList2.add(new C3191g(map, 1));
                    }
                    if (collection2.contains(EnumC2340a.f9920k)) {
                        arrayList2.add(new C3187c(z5));
                    }
                    if (collection2.contains(EnumC2340a.f9921l)) {
                        arrayList2.add(new C3188d());
                    }
                    if (collection2.contains(EnumC2340a.f9922m)) {
                        arrayList2.add(new C3186b());
                    }
                    if (collection2.contains(EnumC2340a.f9926q)) {
                        arrayList2.add(new C3190f());
                    }
                    if (collection2.contains(EnumC2340a.f9919j)) {
                        arrayList2.add(new C3185a());
                    }
                    if (collection2.contains(EnumC2340a.f9930u)) {
                        arrayList2.add(new C3313e());
                    }
                    if (collection2.contains(EnumC2340a.f9931v)) {
                        arrayList2.add(new C3351c());
                    }
                }
                if (arrayList2.isEmpty()) {
                    arrayList2.add(new C3191g(map, 1));
                    arrayList2.add(new C3187c(false));
                    arrayList2.add(new C3185a());
                    arrayList2.add(new C3188d());
                    arrayList2.add(new C3186b());
                    arrayList2.add(new C3190f());
                    arrayList2.add(new C3313e());
                    arrayList2.add(new C3351c());
                }
                this.f13512b = (AbstractC3192h[]) arrayList2.toArray(f13509c);
                break;
        }
    }

    @Override // p263v3.AbstractC3192h
    /* JADX INFO: renamed from: b */
    public final C2353n mo6953b(int i5, C2775a c2775a, Map map) throws C2349j {
        switch (this.f13511a) {
            case 0:
                for (AbstractC3192h abstractC3192h : this.f13512b) {
                    try {
                        return abstractC3192h.mo6953b(i5, c2775a, map);
                    } catch (AbstractC2352m unused) {
                    }
                }
                throw C2349j.f9965k;
            default:
                int[] iArrM6976m = AbstractC3195k.m6976m(c2775a);
                for (AbstractC3195k abstractC3195k : (AbstractC3195k[]) this.f13512b) {
                    try {
                        C2353n c2353nMo6962k = abstractC3195k.mo6962k(i5, c2775a, iArrM6976m, map);
                        boolean z5 = c2353nMo6962k.f9974d == EnumC2340a.f9925p && c2353nMo6962k.f9971a.charAt(0) == '0';
                        Collection collection = map == null ? null : (Collection) map.get(EnumC2343d.f9940k);
                        EnumC2340a enumC2340a = EnumC2340a.f9932w;
                        boolean z6 = collection == null || collection.contains(enumC2340a);
                        if (!z5 || !z6) {
                            return c2353nMo6962k;
                        }
                        C2353n c2353n = new C2353n(c2353nMo6962k.f9971a.substring(1), c2353nMo6962k.f9972b, c2353nMo6962k.f9973c, enumC2340a);
                        c2353n.m5429a(c2353nMo6962k.f9975e);
                        return c2353n;
                    } catch (AbstractC2352m unused2) {
                    }
                }
                throw C2349j.f9965k;
        }
    }

    @Override // p263v3.AbstractC3192h, p188h3.InterfaceC2351l
    public final void reset() {
        switch (this.f13511a) {
            case 0:
                for (AbstractC3192h abstractC3192h : this.f13512b) {
                    abstractC3192h.reset();
                }
                break;
            default:
                for (AbstractC3195k abstractC3195k : (AbstractC3195k[]) this.f13512b) {
                    abstractC3195k.getClass();
                }
                break;
        }
    }
}
