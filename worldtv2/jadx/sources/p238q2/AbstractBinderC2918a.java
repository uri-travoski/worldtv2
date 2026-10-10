package p238q2;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: q2.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC2918a extends Binder implements IInterface {

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f12244b = 1;

    public AbstractBinderC2918a(String str) {
        attachInterface(this, str);
    }

    /* JADX INFO: renamed from: d */
    public boolean mo5171d(int i5, Parcel parcel, Parcel parcel2) {
        return false;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i5, Parcel parcel, Parcel parcel2, int i6) {
        switch (this.f12244b) {
            case 1:
                if (i5 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i5, parcel, parcel2, i6)) {
                    return true;
                }
                return mo5171d(i5, parcel, parcel2);
            default:
                return super.onTransact(i5, parcel, parcel2, i6);
        }
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }
}
