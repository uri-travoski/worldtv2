package p188h3;

import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: renamed from: h3.n */
/* JADX INFO: loaded from: classes.dex */
public final class C2353n {

    /* JADX INFO: renamed from: a */
    public final String f9971a;

    /* JADX INFO: renamed from: b */
    public final byte[] f9972b;

    /* JADX INFO: renamed from: c */
    public C2355p[] f9973c;

    /* JADX INFO: renamed from: d */
    public final EnumC2340a f9974d;

    /* JADX INFO: renamed from: e */
    public Map f9975e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2353n(String str, byte[] bArr, C2355p[] c2355pArr, EnumC2340a enumC2340a) {
        this(str, bArr, c2355pArr, enumC2340a, 0);
        System.currentTimeMillis();
    }

    /* JADX INFO: renamed from: a */
    public final void m5429a(Map map) {
        if (map != null) {
            Map map2 = this.f9975e;
            if (map2 == null) {
                this.f9975e = map;
            } else {
                map2.putAll(map);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m5430b(EnumC2354o enumC2354o, Object obj) {
        if (this.f9975e == null) {
            this.f9975e = new EnumMap(EnumC2354o.class);
        }
        this.f9975e.put(enumC2354o, obj);
    }

    public final String toString() {
        return this.f9971a;
    }

    public C2353n(String str, byte[] bArr, C2355p[] c2355pArr, EnumC2340a enumC2340a, int i5) {
        this.f9971a = str;
        this.f9972b = bArr;
        this.f9973c = c2355pArr;
        this.f9974d = enumC2340a;
        this.f9975e = null;
    }
}
