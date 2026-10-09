package p188h3;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import p022D3.C0236a;
import p194i3.C2401a;
import p239q3.C2923a;
import p252t3.C3089a;
import p263v3.C3191g;
import p286z3.C3417b;

/* JADX INFO: renamed from: h3.i */
/* JADX INFO: loaded from: classes.dex */
public final class C2348i implements InterfaceC2351l {

    /* JADX INFO: renamed from: c */
    public static final InterfaceC2351l[] f9962c = new InterfaceC2351l[0];

    /* JADX INFO: renamed from: a */
    public Map f9963a;

    /* JADX INFO: renamed from: b */
    public InterfaceC2351l[] f9964b;

    @Override // p188h3.InterfaceC2351l
    /* JADX INFO: renamed from: a */
    public final C2353n mo725a(C2341b c2341b, Map map) {
        m5428c(map);
        return m5427b(c2341b);
    }

    /* JADX INFO: renamed from: b */
    public final C2353n m5427b(C2341b c2341b) throws C2349j {
        InterfaceC2351l[] interfaceC2351lArr = this.f9964b;
        if (interfaceC2351lArr != null) {
            for (InterfaceC2351l interfaceC2351l : interfaceC2351lArr) {
                try {
                    return interfaceC2351l.mo725a(c2341b, this.f9963a);
                } catch (AbstractC2352m unused) {
                }
            }
        }
        throw C2349j.f9965k;
    }

    /* JADX INFO: renamed from: c */
    public final void m5428c(Map map) {
        this.f9963a = map;
        boolean z5 = map != null && map.containsKey(EnumC2343d.f9941l);
        Collection collection = map == null ? null : (Collection) map.get(EnumC2343d.f9940k);
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            boolean z6 = collection.contains(EnumC2340a.f9932w) || collection.contains(EnumC2340a.f9933x) || collection.contains(EnumC2340a.f9925p) || collection.contains(EnumC2340a.f9924o) || collection.contains(EnumC2340a.f9919j) || collection.contains(EnumC2340a.f9920k) || collection.contains(EnumC2340a.f9921l) || collection.contains(EnumC2340a.f9922m) || collection.contains(EnumC2340a.f9926q) || collection.contains(EnumC2340a.f9930u) || collection.contains(EnumC2340a.f9931v);
            if (z6 && !z5) {
                arrayList.add(new C3191g(map, 0));
            }
            if (collection.contains(EnumC2340a.f9929t)) {
                arrayList.add(new C0236a());
            }
            if (collection.contains(EnumC2340a.f9923n)) {
                arrayList.add(new C2923a());
            }
            if (collection.contains(EnumC2340a.f9918i)) {
                arrayList.add(new C2401a());
            }
            if (collection.contains(EnumC2340a.f9928s)) {
                arrayList.add(new C3417b());
            }
            if (collection.contains(EnumC2340a.f9927r)) {
                arrayList.add(new C3089a());
            }
            if (z6 && z5) {
                arrayList.add(new C3191g(map, 0));
            }
        }
        if (arrayList.isEmpty()) {
            if (!z5) {
                arrayList.add(new C3191g(map, 0));
            }
            arrayList.add(new C0236a());
            arrayList.add(new C2923a());
            arrayList.add(new C2401a());
            arrayList.add(new C3417b());
            arrayList.add(new C3089a());
            if (z5) {
                arrayList.add(new C3191g(map, 0));
            }
        }
        this.f9964b = (InterfaceC2351l[]) arrayList.toArray(f9962c);
    }

    @Override // p188h3.InterfaceC2351l
    public final void reset() {
        InterfaceC2351l[] interfaceC2351lArr = this.f9964b;
        if (interfaceC2351lArr != null) {
            for (InterfaceC2351l interfaceC2351l : interfaceC2351lArr) {
                interfaceC2351l.reset();
            }
        }
    }
}
