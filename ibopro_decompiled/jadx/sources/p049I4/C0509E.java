package p049I4;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p005A4.C0089b;
import p195i4.C2404c;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: I4.E */
/* JADX INFO: loaded from: classes.dex */
public final class C0509E {

    /* JADX INFO: renamed from: a */
    public C0524c f1858a;

    /* JADX INFO: renamed from: b */
    public final C0542u f1859b;

    /* JADX INFO: renamed from: c */
    public final String f1860c;

    /* JADX INFO: renamed from: d */
    public final C0540s f1861d;

    /* JADX INFO: renamed from: e */
    public final AbstractC0513I f1862e;

    /* JADX INFO: renamed from: f */
    public final Map f1863f;

    public C0509E(C0542u c0542u, String str, C0540s c0540s, AbstractC0513I abstractC0513I, Map map) {
        AbstractC3148d.m6828f(c0542u, "url");
        AbstractC3148d.m6828f(str, "method");
        this.f1859b = c0542u;
        this.f1860c = str;
        this.f1861d = c0540s;
        this.f1862e = abstractC0513I;
        this.f1863f = map;
    }

    /* JADX INFO: renamed from: a */
    public final C0508D m1307a() {
        C0508D c0508d = new C0508D();
        c0508d.f1857e = new LinkedHashMap();
        c0508d.f1853a = this.f1859b;
        c0508d.f1854b = this.f1860c;
        c0508d.f1856d = this.f1862e;
        Map map = this.f1863f;
        c0508d.f1857e = map.isEmpty() ? new LinkedHashMap() : new LinkedHashMap(map);
        c0508d.f1855c = this.f1861d.m1345c();
        return c0508d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request{method=");
        sb.append(this.f1860c);
        sb.append(", url=");
        sb.append(this.f1859b);
        C0540s c0540s = this.f1861d;
        if (c0540s.size() != 0) {
            sb.append(", headers=[");
            Iterator it = c0540s.iterator();
            int i5 = 0;
            while (true) {
                C0089b c0089b = (C0089b) it;
                if (!c0089b.hasNext()) {
                    sb.append(']');
                    break;
                }
                Object next = c0089b.next();
                int i6 = i5 + 1;
                if (i5 < 0) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                C2404c c2404c = (C2404c) next;
                String str = (String) c2404c.f10203i;
                String str2 = (String) c2404c.f10204j;
                if (i5 > 0) {
                    sb.append(", ");
                }
                sb.append(str);
                sb.append(':');
                sb.append(str2);
                i5 = i6;
            }
        }
        Map map = this.f1863f;
        if (!map.isEmpty()) {
            sb.append(", tags=");
            sb.append(map);
        }
        sb.append('}');
        String string = sb.toString();
        AbstractC3148d.m6827e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
