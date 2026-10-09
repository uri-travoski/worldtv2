package androidx.lifecycle;

import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: androidx.lifecycle.s */
/* JADX INFO: loaded from: classes.dex */
public final class C1723s {

    /* JADX INFO: renamed from: a */
    public EnumC1717m f6107a;

    /* JADX INFO: renamed from: b */
    public InterfaceC1720p f6108b;

    /* JADX INFO: renamed from: a */
    public final void m3780a(InterfaceC1722r interfaceC1722r, EnumC1716l enumC1716l) {
        EnumC1717m enumC1717mM3779a = enumC1716l.m3779a();
        EnumC1717m enumC1717m = this.f6107a;
        AbstractC3148d.m6828f(enumC1717m, "state1");
        if (enumC1717mM3779a.compareTo(enumC1717m) < 0) {
            enumC1717m = enumC1717mM3779a;
        }
        this.f6107a = enumC1717m;
        this.f6108b.mo3777e(interfaceC1722r, enumC1716l);
        this.f6107a = enumC1717mM3779a;
    }
}
