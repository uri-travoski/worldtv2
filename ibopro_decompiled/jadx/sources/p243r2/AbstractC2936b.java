package p243r2;

import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: r2.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2936b {
    static {
        AbstractC2936b.class.getClassLoader();
    }

    /* JADX INFO: renamed from: a */
    public static Parcelable m6473a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    /* JADX INFO: renamed from: b */
    public static void m6474b(Parcel parcel, IInterface iInterface) {
        if (iInterface == null) {
            parcel.writeStrongBinder(null);
        } else {
            parcel.writeStrongBinder(iInterface.asBinder());
        }
    }
}
