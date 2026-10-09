package p048I1;

import com.bumptech.glide.C2005f;
import com.bumptech.glide.C2007h;
import com.bumptech.glide.C2008i;
import com.bumptech.glide.EnumC2006g;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p025E0.C0262d;
import p038G1.C0382h;
import p038G1.InterfaceC0376b;
import p038G1.InterfaceC0379e;
import p038G1.InterfaceC0386l;
import p069M1.C0832p;
import p069M1.InterfaceC0833q;
import p081O1.C0984d;
import p131X1.C1432a;
import p131X1.C1433b;
import p161c2.C1970l;

/* JADX INFO: renamed from: I1.h */
/* JADX INFO: loaded from: classes.dex */
public final class C0486h {

    /* JADX INFO: renamed from: a */
    public final ArrayList f1670a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public final ArrayList f1671b = new ArrayList();

    /* JADX INFO: renamed from: c */
    public C2005f f1672c;

    /* JADX INFO: renamed from: d */
    public Object f1673d;

    /* JADX INFO: renamed from: e */
    public int f1674e;

    /* JADX INFO: renamed from: f */
    public int f1675f;

    /* JADX INFO: renamed from: g */
    public Class f1676g;

    /* JADX INFO: renamed from: h */
    public C0491m f1677h;

    /* JADX INFO: renamed from: i */
    public C0382h f1678i;

    /* JADX INFO: renamed from: j */
    public Map f1679j;

    /* JADX INFO: renamed from: k */
    public Class f1680k;

    /* JADX INFO: renamed from: l */
    public boolean f1681l;

    /* JADX INFO: renamed from: m */
    public boolean f1682m;

    /* JADX INFO: renamed from: n */
    public InterfaceC0379e f1683n;

    /* JADX INFO: renamed from: o */
    public EnumC2006g f1684o;

    /* JADX INFO: renamed from: p */
    public C0490l f1685p;

    /* JADX INFO: renamed from: q */
    public boolean f1686q;

    /* JADX INFO: renamed from: r */
    public boolean f1687r;

    /* JADX INFO: renamed from: a */
    public final ArrayList m1250a() {
        boolean z5 = this.f1682m;
        ArrayList arrayList = this.f1671b;
        if (!z5) {
            this.f1682m = true;
            arrayList.clear();
            ArrayList arrayListM1251b = m1251b();
            int size = arrayListM1251b.size();
            for (int i5 = 0; i5 < size; i5++) {
                C0832p c0832p = (C0832p) arrayListM1251b.get(i5);
                InterfaceC0379e interfaceC0379e = c0832p.f2952a;
                List list = c0832p.f2953b;
                if (!arrayList.contains(interfaceC0379e)) {
                    arrayList.add(c0832p.f2952a);
                }
                for (int i6 = 0; i6 < list.size(); i6++) {
                    if (!arrayList.contains(list.get(i6))) {
                        arrayList.add(list.get(i6));
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: b */
    public final ArrayList m1251b() {
        boolean z5 = this.f1681l;
        ArrayList arrayList = this.f1670a;
        if (!z5) {
            this.f1681l = true;
            arrayList.clear();
            List listM4557g = this.f1672c.f7210b.m4557g(this.f1673d);
            int size = listM4557g.size();
            for (int i5 = 0; i5 < size; i5++) {
                C0832p c0832pMo947a = ((InterfaceC0833q) listM4557g.get(i5)).mo947a(this.f1673d, this.f1674e, this.f1675f, this.f1678i);
                if (c0832pMo947a != null) {
                    arrayList.add(c0832pMo947a);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: c */
    public final C0472A m1252c(Class cls) {
        C0472A c0472a;
        Class cls2;
        C2008i c2008i = this.f1672c.f7210b;
        Class cls3 = this.f1676g;
        Class cls4 = this.f1680k;
        C1433b c1433b = c2008i.f7232i;
        C1970l c1970l = (C1970l) c1433b.f4880b.getAndSet(null);
        if (c1970l == null) {
            c1970l = new C1970l();
        }
        c1970l.f7163a = cls;
        c1970l.f7164b = cls3;
        c1970l.f7165c = cls4;
        synchronized (c1433b.f4879a) {
            c0472a = (C0472A) c1433b.f4879a.get(c1970l);
        }
        c1433b.f4880b.set(c1970l);
        c2008i.f7232i.getClass();
        if (C1433b.f4878c.equals(c0472a)) {
            return null;
        }
        if (c0472a != null) {
            return c0472a;
        }
        C0472A c0472a2 = null;
        ArrayList arrayListM4555e = c2008i.m4555e(cls, cls3, cls4);
        if (arrayListM4555e.isEmpty()) {
            cls2 = cls;
        } else {
            cls2 = cls;
            c0472a2 = new C0472A(cls2, cls3, cls4, arrayListM4555e, c2008i.f7233j);
        }
        C0472A c0472a3 = c0472a2;
        c2008i.f7232i.m3240a(cls2, cls3, cls4, c0472a3);
        return c0472a3;
    }

    /* JADX INFO: renamed from: d */
    public final InterfaceC0376b m1253d(Object obj) {
        InterfaceC0376b interfaceC0376b;
        C0262d c0262d = this.f1672c.f7210b.f7225b;
        Class<?> cls = obj.getClass();
        synchronized (c0262d) {
            ArrayList arrayList = c0262d.f788a;
            int size = arrayList.size();
            int i5 = 0;
            while (true) {
                if (i5 >= size) {
                    interfaceC0376b = null;
                    break;
                }
                Object obj2 = arrayList.get(i5);
                i5++;
                C1432a c1432a = (C1432a) obj2;
                if (c1432a.f4876a.isAssignableFrom(cls)) {
                    interfaceC0376b = c1432a.f4877b;
                    break;
                }
            }
        }
        if (interfaceC0376b != null) {
            return interfaceC0376b;
        }
        throw new C2007h("Failed to find source encoder for data class: " + obj.getClass());
    }

    /* JADX INFO: renamed from: e */
    public final InterfaceC0386l m1254e(Class cls) {
        InterfaceC0386l interfaceC0386l = (InterfaceC0386l) this.f1679j.get(cls);
        if (interfaceC0386l == null) {
            for (Map.Entry entry : this.f1679j.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    interfaceC0386l = (InterfaceC0386l) entry.getValue();
                    break;
                }
            }
        }
        if (interfaceC0386l != null) {
            return interfaceC0386l;
        }
        if (!this.f1679j.isEmpty() || !this.f1686q) {
            return C0984d.f3338b;
        }
        throw new IllegalArgumentException("Missing transformation for " + cls + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
    }
}
