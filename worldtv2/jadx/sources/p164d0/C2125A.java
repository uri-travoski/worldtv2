package p164d0;

import android.os.Parcel;
import android.os.Parcelable;
import p145Z4.C1576d;

/* JADX INFO: renamed from: d0.A */
/* JADX INFO: loaded from: classes.dex */
public final class C2125A implements Parcelable {
    public static final Parcelable.Creator<C2125A> CREATOR = new C1576d(14);

    /* JADX INFO: renamed from: i */
    public String f8904i;

    /* JADX INFO: renamed from: j */
    public int f8905j;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f8904i);
        parcel.writeInt(this.f8905j);
    }
}
