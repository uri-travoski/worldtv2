package com.google.gson.internal.bind;

import com.google.gson.AbstractC2112u;
import com.google.gson.C2067h;
import com.google.gson.InterfaceC2113v;
import p177f3.C2231a;

/* JADX INFO: loaded from: classes.dex */
class TypeAdapters$30 implements InterfaceC2113v {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ Class f7762i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ AbstractC2112u f7763j;

    public TypeAdapters$30(Class cls, AbstractC2112u abstractC2112u) {
        this.f7762i = cls;
        this.f7763j = abstractC2112u;
    }

    @Override // com.google.gson.InterfaceC2113v
    /* JADX INFO: renamed from: a */
    public final AbstractC2112u mo4715a(C2067h c2067h, C2231a c2231a) {
        if (c2231a.f9456a == this.f7762i) {
            return this.f7763j;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.f7762i.getName() + ",adapter=" + this.f7763j + "]";
    }
}
