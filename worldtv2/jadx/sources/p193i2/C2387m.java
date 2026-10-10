package p193i2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p145Z4.C1576d;

/* JADX INFO: renamed from: i2.m */
/* JADX INFO: loaded from: classes.dex */
public final class C2387m implements IInterface {

    /* JADX INFO: renamed from: b */
    public final IBinder f10165b;

    public C2387m(IBinder iBinder) {
        this.f10165b = iBinder;
    }

    /* JADX INFO: renamed from: a */
    public final void m5464a(BinderC2390p binderC2390p, C2377c c2377c) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            parcelObtain.writeStrongBinder(binderC2390p);
            parcelObtain.writeInt(1);
            C1576d.m3418a(c2377c, parcelObtain, 0);
            this.f10165b.transact(46, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f10165b;
    }
}
