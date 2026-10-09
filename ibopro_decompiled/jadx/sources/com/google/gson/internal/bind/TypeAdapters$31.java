package com.google.gson.internal.bind;

import com.google.gson.AbstractC2112u;
import com.google.gson.C2067h;
import com.google.gson.InterfaceC2113v;
import p177f3.C2231a;

/* JADX INFO: loaded from: classes.dex */
class TypeAdapters$31 implements InterfaceC2113v {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ Class f7764i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Class f7765j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ AbstractC2112u f7766k;

    public TypeAdapters$31(Class cls, Class cls2, AbstractC2112u abstractC2112u) {
        this.f7764i = cls;
        this.f7765j = cls2;
        this.f7766k = abstractC2112u;
    }

    @Override // com.google.gson.InterfaceC2113v
    /* JADX INFO: renamed from: a */
    public final AbstractC2112u mo4715a(C2067h c2067h, C2231a c2231a) {
        Class cls = c2231a.f9456a;
        if (cls == this.f7764i || cls == this.f7765j) {
            return this.f7766k;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.f7765j.getName() + "+" + this.f7764i.getName() + ",adapter=" + this.f7766k + "]";
    }
}
