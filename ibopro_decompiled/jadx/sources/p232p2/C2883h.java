package p232p2;

import android.os.Parcel;
import p227o2.BinderC2804b;
import p227o2.InterfaceC2803a;
import p243r2.AbstractC2935a;
import p243r2.AbstractC2936b;

/* JADX INFO: renamed from: p2.h */
/* JADX INFO: loaded from: classes.dex */
public final class C2883h extends AbstractC2935a {
    /* JADX INFO: renamed from: c */
    public final InterfaceC2803a m6372c(BinderC2804b binderC2804b, int i5, BinderC2804b binderC2804b2) {
        Parcel parcelM6472b = m6472b();
        AbstractC2936b.m6474b(parcelM6472b, binderC2804b);
        parcelM6472b.writeString("com.google.android.gms.cronet_dynamite");
        parcelM6472b.writeInt(i5);
        AbstractC2936b.m6474b(parcelM6472b, binderC2804b2);
        Parcel parcelM6471a = m6471a(parcelM6472b, 2);
        InterfaceC2803a interfaceC2803aM6229e = BinderC2804b.m6229e(parcelM6471a.readStrongBinder());
        parcelM6471a.recycle();
        return interfaceC2803aM6229e;
    }

    /* JADX INFO: renamed from: d */
    public final InterfaceC2803a m6373d(BinderC2804b binderC2804b, int i5, BinderC2804b binderC2804b2) {
        Parcel parcelM6472b = m6472b();
        AbstractC2936b.m6474b(parcelM6472b, binderC2804b);
        parcelM6472b.writeString("com.google.android.gms.cronet_dynamite");
        parcelM6472b.writeInt(i5);
        AbstractC2936b.m6474b(parcelM6472b, binderC2804b2);
        Parcel parcelM6471a = m6471a(parcelM6472b, 3);
        InterfaceC2803a interfaceC2803aM6229e = BinderC2804b.m6229e(parcelM6471a.readStrongBinder());
        parcelM6471a.recycle();
        return interfaceC2803aM6229e;
    }
}
