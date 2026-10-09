package p048I1;

import com.bumptech.glide.C2008i;
import com.bumptech.glide.load.data.InterfaceC2015d;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import p038G1.InterfaceC0379e;
import p038G1.InterfaceC0386l;
import p069M1.C0832p;
import p069M1.InterfaceC0833q;
import p123V3.C1361k;
import p161c2.C1970l;
import p235q.C2898e;

/* JADX INFO: renamed from: I1.D */
/* JADX INFO: loaded from: classes.dex */
public final class C0475D implements InterfaceC0485g, InterfaceC2015d {

    /* JADX INFO: renamed from: i */
    public final RunnableC0488j f1628i;

    /* JADX INFO: renamed from: j */
    public final C0486h f1629j;

    /* JADX INFO: renamed from: k */
    public int f1630k;

    /* JADX INFO: renamed from: l */
    public int f1631l = -1;

    /* JADX INFO: renamed from: m */
    public InterfaceC0379e f1632m;

    /* JADX INFO: renamed from: n */
    public List f1633n;

    /* JADX INFO: renamed from: o */
    public int f1634o;

    /* JADX INFO: renamed from: p */
    public volatile C0832p f1635p;

    /* JADX INFO: renamed from: q */
    public File f1636q;

    /* JADX INFO: renamed from: r */
    public C0476E f1637r;

    public C0475D(C0486h c0486h, RunnableC0488j runnableC0488j) {
        this.f1629j = c0486h;
        this.f1628i = runnableC0488j;
    }

    @Override // p048I1.InterfaceC0485g
    /* JADX INFO: renamed from: b */
    public final boolean mo1247b() {
        List list;
        boolean z5;
        List list2;
        ArrayList arrayListM1250a = this.f1629j.m1250a();
        if (arrayListM1250a.isEmpty()) {
            return false;
        }
        C0486h c0486h = this.f1629j;
        C2008i c2008i = c0486h.f1672c.f7210b;
        Class<?> cls = c0486h.f1673d.getClass();
        Class cls2 = c0486h.f1676g;
        Class cls3 = c0486h.f1680k;
        C1361k c1361k = c2008i.f7231h;
        C1970l c1970l = (C1970l) ((AtomicReference) c1361k.f4668j).getAndSet(null);
        if (c1970l == null) {
            c1970l = new C1970l(cls, cls2, cls3);
        } else {
            c1970l.f7163a = cls;
            c1970l.f7164b = cls2;
            c1970l.f7165c = cls3;
        }
        synchronized (((C2898e) c1361k.f4669k)) {
            list = (List) ((C2898e) c1361k.f4669k).get(c1970l);
        }
        ((AtomicReference) c1361k.f4668j).set(c1970l);
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayListM1996a = c2008i.f7224a.m1996a(cls);
            int size = arrayListM1996a.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayListM1996a.get(i5);
                i5++;
                ArrayList arrayListM3114z = c2008i.f7226c.m3114z((Class) obj, cls2);
                int size2 = arrayListM3114z.size();
                int i6 = 0;
                while (i6 < size2) {
                    Object obj2 = arrayListM3114z.get(i6);
                    i6++;
                    Class cls4 = (Class) obj2;
                    if (!c2008i.f7229f.m790i(cls4, cls3).isEmpty() && !arrayList.contains(cls4)) {
                        arrayList.add(cls4);
                    }
                }
            }
            z5 = false;
            c2008i.f7231h.m3090F(cls, cls2, cls3, Collections.unmodifiableList(arrayList));
            list2 = arrayList;
        } else {
            z5 = false;
            list2 = list;
        }
        if (list2.isEmpty()) {
            if (File.class.equals(this.f1629j.f1680k)) {
                return z5;
            }
            throw new IllegalStateException("Failed to find any load path from " + this.f1629j.f1673d.getClass() + " to " + this.f1629j.f1680k);
        }
        while (true) {
            List list3 = this.f1633n;
            if (list3 != null && this.f1634o < list3.size()) {
                this.f1635p = null;
                while (!z5 && this.f1634o < this.f1633n.size()) {
                    List list4 = this.f1633n;
                    int i7 = this.f1634o;
                    this.f1634o = i7 + 1;
                    InterfaceC0833q interfaceC0833q = (InterfaceC0833q) list4.get(i7);
                    File file = this.f1636q;
                    C0486h c0486h2 = this.f1629j;
                    this.f1635p = interfaceC0833q.mo947a(file, c0486h2.f1674e, c0486h2.f1675f, c0486h2.f1678i);
                    if (this.f1635p != null && this.f1629j.m1252c(this.f1635p.f2954c.mo942a()) != null) {
                        this.f1635p.f2954c.mo945f(this.f1629j.f1684o, this);
                        z5 = true;
                    }
                }
                return z5;
            }
            int i8 = this.f1631l + 1;
            this.f1631l = i8;
            if (i8 >= list2.size()) {
                int i9 = this.f1630k + 1;
                this.f1630k = i9;
                if (i9 >= arrayListM1250a.size()) {
                    return z5;
                }
                this.f1631l = 0;
            }
            InterfaceC0379e interfaceC0379e = (InterfaceC0379e) arrayListM1250a.get(this.f1630k);
            Class cls5 = (Class) list2.get(this.f1631l);
            InterfaceC0386l interfaceC0386lM1254e = this.f1629j.m1254e(cls5);
            C0486h c0486h3 = this.f1629j;
            this.f1637r = new C0476E(c0486h3.f1672c.f7209a, interfaceC0379e, c0486h3.f1683n, c0486h3.f1674e, c0486h3.f1675f, interfaceC0386lM1254e, cls5, c0486h3.f1678i);
            File fileMo1849s = c0486h3.f1677h.m1275a().mo1849s(this.f1637r);
            this.f1636q = fileMo1849s;
            if (fileMo1849s != null) {
                this.f1632m = interfaceC0379e;
                this.f1633n = this.f1629j.f1672c.f7210b.m4557g(fileMo1849s);
                this.f1634o = 0;
            }
            z5 = false;
        }
    }

    @Override // p048I1.InterfaceC0485g
    public final void cancel() {
        C0832p c0832p = this.f1635p;
        if (c0832p != null) {
            c0832p.f2954c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2015d
    /* JADX INFO: renamed from: d */
    public final void mo445d(Exception exc) {
        this.f1628i.mo1248a(this.f1637r, exc, this.f1635p.f2954c, 4);
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2015d
    /* JADX INFO: renamed from: e */
    public final void mo446e(Object obj) {
        this.f1628i.mo1249c(this.f1632m, obj, this.f1635p.f2954c, 4, this.f1637r);
    }
}
