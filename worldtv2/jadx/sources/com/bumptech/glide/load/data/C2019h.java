package com.bumptech.glide.load.data;

import android.os.ParcelFileDescriptor;
import java.io.InputStream;
import java.util.HashMap;
import p052J1.C0581g;
import p087P1.C1078v;
import p093Q1.C1138a;

/* JADX INFO: renamed from: com.bumptech.glide.load.data.h */
/* JADX INFO: loaded from: classes.dex */
public final class C2019h implements InterfaceC2018g {

    /* JADX INFO: renamed from: k */
    public static final C1138a f7270k = new C1138a(1);

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f7271i;

    /* JADX INFO: renamed from: j */
    public final Object f7272j;

    public C2019h() {
        this.f7271i = 0;
        this.f7272j = new HashMap();
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2018g
    /* JADX INFO: renamed from: a */
    public Object mo2501a() {
        switch (this.f7271i) {
            case 1:
                return ((ParcelFileDescriptorRewinder$InternalRewinder) this.f7272j).rewind();
            case 2:
                return this.f7272j;
            default:
                C1078v c1078v = (C1078v) this.f7272j;
                c1078v.reset();
                return c1078v;
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2018g
    /* JADX INFO: renamed from: b */
    public void mo2502b() {
        switch (this.f7271i) {
            case 1:
            case 2:
                break;
            default:
                ((C1078v) this.f7272j).m2519i();
                break;
        }
    }

    /* JADX INFO: renamed from: e */
    public ParcelFileDescriptor m4577e() {
        return ((ParcelFileDescriptorRewinder$InternalRewinder) this.f7272j).rewind();
    }

    public C2019h(InputStream inputStream, C0581g c0581g) {
        this.f7271i = 3;
        C1078v c1078v = new C1078v(inputStream, c0581g);
        this.f7272j = c1078v;
        c1078v.mark(5242880);
    }

    public C2019h(ParcelFileDescriptor parcelFileDescriptor) {
        this.f7271i = 1;
        this.f7272j = new ParcelFileDescriptorRewinder$InternalRewinder(parcelFileDescriptor);
    }

    public C2019h(Object obj) {
        this.f7271i = 2;
        this.f7272j = obj;
    }

    /* JADX INFO: renamed from: c */
    private final void m4575c() {
    }

    /* JADX INFO: renamed from: d */
    private final void m4576d() {
    }
}
