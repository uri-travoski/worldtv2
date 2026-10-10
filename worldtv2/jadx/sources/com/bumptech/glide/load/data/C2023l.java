package com.bumptech.glide.load.data;

import java.io.InputStream;
import p052J1.C0581g;

/* JADX INFO: renamed from: com.bumptech.glide.load.data.l */
/* JADX INFO: loaded from: classes.dex */
public final class C2023l implements InterfaceC2017f {

    /* JADX INFO: renamed from: a */
    public final C0581g f7283a;

    public C2023l(C0581g c0581g) {
        this.f7283a = c0581g;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2017f
    /* JADX INFO: renamed from: a */
    public final Class mo2668a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2017f
    /* JADX INFO: renamed from: b */
    public final InterfaceC2018g mo2669b(Object obj) {
        return new C2019h((InputStream) obj, this.f7283a);
    }
}
