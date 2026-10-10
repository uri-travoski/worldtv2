package p146a;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: a.c */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1583c extends Binder implements InterfaceC1582b {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f5247c = 0;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C1584d f5248b;

    public BinderC1583c(C1584d c1584d) {
        this.f5248b = c1584d;
        attachInterface(this, InterfaceC1582b.f5246a);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i5, Parcel parcel, Parcel parcel2, int i6) {
        String str = InterfaceC1582b.f5246a;
        if (i5 >= 1 && i5 <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i5 == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        if (i5 != 1) {
            return super.onTransact(i5, parcel, parcel2, i6);
        }
        this.f5248b.mo3421a(parcel.readInt(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
