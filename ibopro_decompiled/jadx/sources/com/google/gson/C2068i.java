package com.google.gson;

import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.AbstractC2078b;
import com.google.gson.internal.sql.AbstractC2100b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.gson.i */
/* JADX INFO: loaded from: classes.dex */
public final class C2068i {

    /* JADX INFO: renamed from: a */
    public final Excluder f7705a = Excluder.f7717k;

    /* JADX INFO: renamed from: b */
    public final int f7706b = 1;

    /* JADX INFO: renamed from: c */
    public final C2060a f7707c = EnumC2066g.f7694i;

    /* JADX INFO: renamed from: d */
    public final HashMap f7708d = new HashMap();

    /* JADX INFO: renamed from: e */
    public final ArrayList f7709e = new ArrayList();

    /* JADX INFO: renamed from: f */
    public final ArrayList f7710f = new ArrayList();

    /* JADX INFO: renamed from: g */
    public final int f7711g = 2;

    /* JADX INFO: renamed from: h */
    public final int f7712h = 2;

    /* JADX INFO: renamed from: i */
    public final boolean f7713i = true;

    /* JADX INFO: renamed from: j */
    public boolean f7714j = false;

    /* JADX INFO: renamed from: k */
    public final C2107p f7715k = EnumC2111t.f7866i;

    /* JADX INFO: renamed from: l */
    public final C2108q f7716l = EnumC2111t.f7867j;

    /* JADX INFO: renamed from: a */
    public final C2067h m4713a() {
        int i5;
        InterfaceC2113v interfaceC2113vM4725a;
        InterfaceC2113v interfaceC2113vM4725a2;
        ArrayList arrayList = this.f7709e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f7710f;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + size + 3);
        arrayList3.addAll(arrayList);
        Collections.reverse(arrayList3);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        Collections.reverse(arrayList4);
        arrayList3.addAll(arrayList4);
        boolean z5 = AbstractC2100b.f7856a;
        int i6 = this.f7711g;
        if (i6 != 2 && (i5 = this.f7712h) != 2) {
            InterfaceC2113v interfaceC2113vM4725a3 = AbstractC2078b.f7774b.m4725a(i6, i5);
            if (z5) {
                interfaceC2113vM4725a = AbstractC2100b.f7858c.m4725a(i6, i5);
                interfaceC2113vM4725a2 = AbstractC2100b.f7857b.m4725a(i6, i5);
            } else {
                interfaceC2113vM4725a = null;
                interfaceC2113vM4725a2 = null;
            }
            arrayList3.add(interfaceC2113vM4725a3);
            if (z5) {
                arrayList3.add(interfaceC2113vM4725a);
                arrayList3.add(interfaceC2113vM4725a2);
            }
        }
        return new C2067h(this.f7705a, this.f7707c, this.f7708d, this.f7713i, this.f7714j, this.f7706b, arrayList, arrayList2, arrayList3, this.f7715k, this.f7716l);
    }
}
