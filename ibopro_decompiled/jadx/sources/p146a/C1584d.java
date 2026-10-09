package p146a;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p145Z4.C1576d;

/* JADX INFO: renamed from: a.d */
/* JADX INFO: loaded from: classes.dex */
public class C1584d implements Parcelable {
    public static final Parcelable.Creator<C1584d> CREATOR = new C1576d(1);

    /* JADX INFO: renamed from: i */
    public InterfaceC1582b f5249i;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        synchronized (this) {
            try {
                if (this.f5249i == null) {
                    this.f5249i = new BinderC1583c(this);
                }
                parcel.writeStrongBinder(this.f5249i.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public void mo3421a(int i5, Bundle bundle) {
    }
}
