package p194i3;

import java.util.List;
import java.util.Map;
import p170e1.C2201e;
import p188h3.C2341b;
import p188h3.C2345f;
import p188h3.C2349j;
import p188h3.C2353n;
import p188h3.C2355p;
import p188h3.EnumC2340a;
import p188h3.EnumC2343d;
import p188h3.EnumC2354o;
import p188h3.InterfaceC2351l;
import p188h3.InterfaceC2356q;
import p200j3.C2495a;
import p206k3.C2531a;
import p222n3.C2778d;

/* JADX INFO: renamed from: i3.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2401a implements InterfaceC2351l {
    @Override // p188h3.InterfaceC2351l
    /* JADX INFO: renamed from: a */
    public final C2353n mo725a(C2341b c2341b, Map map) throws C2345f, C2349j {
        C2355p[] c2355pArr;
        C2349j c2349j;
        C2355p[] c2355pArr2;
        C2345f c2345f;
        C2355p[] c2355pArr3;
        InterfaceC2356q interfaceC2356q;
        C2531a c2531a = new C2531a(c2341b.m5419a());
        C2778d c2778dM5631a = null;
        try {
            C2201e c2201eM5683a = c2531a.m5683a(false);
            c2355pArr = (C2355p[]) c2201eM5683a.f9341e;
            try {
                c2345f = null;
                c2778dM5631a = new C2495a().m5631a(c2201eM5683a);
                c2355pArr2 = c2355pArr;
                c2349j = null;
            } catch (C2345f e) {
                e = e;
                c2345f = e;
                c2355pArr2 = c2355pArr;
                c2349j = null;
            } catch (C2349j e5) {
                e = e5;
                C2355p[] c2355pArr4 = c2355pArr;
                c2349j = e;
                c2355pArr2 = c2355pArr4;
                c2345f = null;
            }
        } catch (C2345f e6) {
            e = e6;
            c2355pArr = null;
        } catch (C2349j e7) {
            e = e7;
            c2355pArr = null;
        }
        if (c2778dM5631a == null) {
            try {
                C2201e c2201eM5683a2 = c2531a.m5683a(true);
                C2355p[] c2355pArr5 = (C2355p[]) c2201eM5683a2.f9341e;
                c2778dM5631a = new C2495a().m5631a(c2201eM5683a2);
                c2355pArr3 = c2355pArr5;
            } catch (C2345f | C2349j e8) {
                if (c2349j != null) {
                    throw c2349j;
                }
                if (c2345f != null) {
                    throw c2345f;
                }
                throw e8;
            }
        } else {
            c2355pArr3 = c2355pArr2;
        }
        if (map != null && (interfaceC2356q = (InterfaceC2356q) map.get(EnumC2343d.f9947r)) != null) {
            for (C2355p c2355p : c2355pArr3) {
                interfaceC2356q.mo3044a(c2355p);
            }
        }
        String str = c2778dM5631a.f11541b;
        byte[] bArr = c2778dM5631a.f11540a;
        System.currentTimeMillis();
        C2353n c2353n = new C2353n(str, bArr, c2355pArr3, EnumC2340a.f9918i, 0);
        List list = c2778dM5631a.f11542c;
        if (list != null) {
            c2353n.m5430b(EnumC2354o.f9977j, list);
        }
        String str2 = c2778dM5631a.f11543d;
        if (str2 != null) {
            c2353n.m5430b(EnumC2354o.f9978k, str2);
        }
        return c2353n;
    }

    @Override // p188h3.InterfaceC2351l
    public final void reset() {
    }
}
