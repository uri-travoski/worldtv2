package p124W;

import android.os.Parcel;
import android.os.Parcelable;
import p000A.C0006g;

/* JADX INFO: renamed from: W.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1366b implements Parcelable {

    /* JADX INFO: renamed from: i */
    public final Parcelable f4674i;

    /* JADX INFO: renamed from: j */
    public static final C1365a f4673j = new C1365a();
    public static final Parcelable.Creator<AbstractC1366b> CREATOR = new C0006g(6);

    public AbstractC1366b() {
        this.f4674i = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeParcelable(this.f4674i, i5);
    }

    public AbstractC1366b(Parcelable parcelable) {
        if (parcelable != null) {
            this.f4674i = parcelable == f4673j ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public AbstractC1366b(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.f4674i = parcelable == null ? f4673j : parcelable;
    }
}
