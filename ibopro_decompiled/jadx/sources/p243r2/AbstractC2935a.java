package p243r2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: r2.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2935a implements IInterface {

    /* JADX INFO: renamed from: b */
    public final IBinder f12289b;

    /* JADX INFO: renamed from: c */
    public final String f12290c;

    public AbstractC2935a(IBinder iBinder, String str) {
        this.f12289b = iBinder;
        this.f12290c = str;
    }

    /* JADX INFO: renamed from: a */
    public final Parcel m6471a(Parcel parcel, int i5) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f12289b.transact(i5, parcel, parcelObtain, 0);
                parcelObtain.readException();
                parcel.recycle();
                return parcelObtain;
            } catch (RuntimeException e) {
                parcelObtain.recycle();
                throw e;
            }
        } catch (Throwable th) {
            parcel.recycle();
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f12289b;
    }

    /* JADX INFO: renamed from: b */
    public final Parcel m6472b() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f12290c);
        return parcelObtain;
    }
}
