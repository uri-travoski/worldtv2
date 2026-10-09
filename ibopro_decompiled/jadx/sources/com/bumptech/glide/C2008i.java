package com.bumptech.glide;

import com.bumptech.glide.load.data.C2019h;
import com.bumptech.glide.load.data.InterfaceC2017f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p001A0.C0020J;
import p025E0.C0262d;
import p032F1.C0328b;
import p038G1.InterfaceC0376b;
import p038G1.InterfaceC0378d;
import p038G1.InterfaceC0384j;
import p038G1.InterfaceC0385k;
import p048I1.C0489k;
import p067M.C0804d;
import p069M1.C0835s;
import p069M1.C0836t;
import p069M1.InterfaceC0833q;
import p069M1.InterfaceC0834r;
import p094Q2.C1143e;
import p115U1.C1304c;
import p115U1.InterfaceC1303b;
import p123V3.C1361k;
import p131X1.C1432a;
import p131X1.C1433b;
import p131X1.C1434c;
import p131X1.C1435d;
import p176f2.C2223i;

/* JADX INFO: renamed from: com.bumptech.glide.i */
/* JADX INFO: loaded from: classes.dex */
public final class C2008i {

    /* JADX INFO: renamed from: a */
    public final C0836t f7224a;

    /* JADX INFO: renamed from: b */
    public final C0262d f7225b;

    /* JADX INFO: renamed from: c */
    public final C1361k f7226c;

    /* JADX INFO: renamed from: d */
    public final C0262d f7227d;

    /* JADX INFO: renamed from: e */
    public final C2019h f7228e;

    /* JADX INFO: renamed from: f */
    public final C0262d f7229f;

    /* JADX INFO: renamed from: g */
    public final C0262d f7230g;

    /* JADX INFO: renamed from: h */
    public final C1361k f7231h = new C1361k(1);

    /* JADX INFO: renamed from: i */
    public final C1433b f7232i = new C1433b();

    /* JADX INFO: renamed from: j */
    public final C0020J f7233j;

    public C2008i() {
        int i5 = 27;
        C0020J c0020j = new C0020J(new C0804d(20), new C1143e(i5), new C2223i(i5), 15, false);
        this.f7233j = c0020j;
        this.f7224a = new C0836t(c0020j);
        this.f7225b = new C0262d(2);
        this.f7226c = new C1361k(2);
        this.f7227d = new C0262d(4);
        this.f7228e = new C2019h();
        this.f7229f = new C0262d(1);
        this.f7230g = new C0262d(3);
        List listAsList = Arrays.asList("Gif", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(listAsList.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        C1361k c1361k = this.f7226c;
        synchronized (c1361k) {
            try {
                ArrayList arrayList2 = new ArrayList((ArrayList) c1361k.f4668j);
                ((ArrayList) c1361k.f4668j).clear();
                int size = arrayList.size();
                int i6 = 0;
                int i7 = 0;
                while (i7 < size) {
                    Object obj = arrayList.get(i7);
                    i7++;
                    ((ArrayList) c1361k.f4668j).add((String) obj);
                }
                int size2 = arrayList2.size();
                while (i6 < size2) {
                    Object obj2 = arrayList2.get(i6);
                    i6++;
                    String str = (String) obj2;
                    if (!arrayList.contains(str)) {
                        ((ArrayList) c1361k.f4668j).add(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m4551a(Class cls, InterfaceC0376b interfaceC0376b) {
        C0262d c0262d = this.f7225b;
        synchronized (c0262d) {
            c0262d.f788a.add(new C1432a(cls, interfaceC0376b));
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m4552b(Class cls, InterfaceC0385k interfaceC0385k) {
        C0262d c0262d = this.f7227d;
        synchronized (c0262d) {
            c0262d.f788a.add(new C1435d(cls, interfaceC0385k));
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m4553c(Class cls, Class cls2, InterfaceC0834r interfaceC0834r) {
        C0836t c0836t = this.f7224a;
        synchronized (c0836t) {
            c0836t.f2956a.m1998a(cls, cls2, interfaceC0834r);
            c0836t.f2957b.f1794a.clear();
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m4554d(String str, Class cls, Class cls2, InterfaceC0384j interfaceC0384j) {
        C1361k c1361k = this.f7226c;
        synchronized (c1361k) {
            c1361k.m3113y(str).add(new C1434c(cls, cls2, interfaceC0384j));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: e */
    public final ArrayList m4555e(Class cls, Class cls2, Class cls3) {
        ArrayList arrayList;
        Class cls4 = cls;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayListM3114z = this.f7226c.m3114z(cls4, cls2);
        int size = arrayListM3114z.size();
        int i5 = 0;
        while (i5 < size) {
            int i6 = i5 + 1;
            Class cls5 = (Class) arrayListM3114z.get(i5);
            ArrayList arrayListM790i = this.f7229f.m790i(cls5, cls3);
            int size2 = arrayListM790i.size();
            int i7 = 0;
            while (i7 < size2) {
                int i8 = i7 + 1;
                Class cls6 = (Class) arrayListM790i.get(i7);
                C1361k c1361k = this.f7226c;
                synchronized (c1361k) {
                    arrayList = new ArrayList();
                    ArrayList arrayList3 = (ArrayList) c1361k.f4668j;
                    int size3 = arrayList3.size();
                    int i9 = 0;
                    while (i9 < size3) {
                        Object obj = arrayList3.get(i9);
                        i9++;
                        ArrayList arrayList4 = arrayList3;
                        String str = (String) obj;
                        int i10 = size3;
                        List list = (List) ((HashMap) c1361k.f4669k).get(str);
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                C1434c c1434c = (C1434c) it.next();
                                Iterator it2 = it;
                                if (c1434c.f4881a.isAssignableFrom(cls4) && cls5.isAssignableFrom(c1434c.f4882b)) {
                                    arrayList.add(c1434c.f4883c);
                                }
                                it = it2;
                            }
                        }
                        size3 = i10;
                        arrayList3 = arrayList4;
                    }
                }
                arrayList2.add(new C0489k(cls4, cls5, cls6, arrayList, this.f7229f.m788g(cls5, cls6), this.f7233j));
                cls4 = cls;
                i7 = i8;
            }
            cls4 = cls;
            i5 = i6;
        }
        return arrayList2;
    }

    /* JADX INFO: renamed from: f */
    public final ArrayList m4556f() {
        ArrayList arrayList;
        C0262d c0262d = this.f7230g;
        synchronized (c0262d) {
            arrayList = c0262d.f788a;
        }
        if (arrayList.isEmpty()) {
            throw new C2007h("Failed to find image header parser.");
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: g */
    public final List m4557g(Object obj) {
        List listUnmodifiableList;
        C0836t c0836t = this.f7224a;
        c0836t.getClass();
        Class<?> cls = obj.getClass();
        synchronized (c0836t) {
            C0835s c0835s = (C0835s) c0836t.f2957b.f1794a.get(cls);
            listUnmodifiableList = c0835s == null ? null : c0835s.f2955a;
            if (listUnmodifiableList == null) {
                listUnmodifiableList = Collections.unmodifiableList(c0836t.f2956a.m2000c(cls));
                if (((C0835s) c0836t.f2957b.f1794a.put(cls, new C0835s(listUnmodifiableList))) != null) {
                    throw new IllegalStateException("Already cached loaders for model: " + cls);
                }
            }
        }
        if (listUnmodifiableList.isEmpty()) {
            throw new C2007h("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }
        int size = listUnmodifiableList.size();
        List arrayList = Collections.EMPTY_LIST;
        boolean z5 = true;
        for (int i5 = 0; i5 < size; i5++) {
            InterfaceC0833q interfaceC0833q = (InterfaceC0833q) listUnmodifiableList.get(i5);
            if (interfaceC0833q.mo948b(obj)) {
                if (z5) {
                    arrayList = new ArrayList(size - i5);
                    z5 = false;
                }
                arrayList.add(interfaceC0833q);
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        throw new C2007h("Found ModelLoaders for model class: " + listUnmodifiableList + ", but none that handle this specific model instance: " + obj);
    }

    /* JADX INFO: renamed from: h */
    public final void m4558h(InterfaceC0378d interfaceC0378d) {
        C0262d c0262d = this.f7230g;
        synchronized (c0262d) {
            c0262d.f788a.add(interfaceC0378d);
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m4559i(InterfaceC2017f interfaceC2017f) {
        C2019h c2019h = this.f7228e;
        synchronized (c2019h) {
            ((HashMap) c2019h.f7272j).put(interfaceC2017f.mo2668a(), interfaceC2017f);
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m4560j(Class cls, Class cls2, InterfaceC1303b interfaceC1303b) {
        C0262d c0262d = this.f7229f;
        synchronized (c0262d) {
            c0262d.f788a.add(new C1304c(cls, cls2, interfaceC1303b));
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m4561k(C0328b c0328b) {
        C0836t c0836t = this.f7224a;
        synchronized (c0836t) {
            ArrayList arrayListM2003f = c0836t.f2956a.m2003f(c0328b);
            int size = arrayListM2003f.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayListM2003f.get(i5);
                i5++;
                ((InterfaceC0834r) obj).getClass();
            }
            c0836t.f2957b.f1794a.clear();
        }
    }
}
