package p267w1;

import android.os.Parcel;
import android.os.Parcelable;
import p219n0.C2765c;

/* JADX INFO: renamed from: w1.r */
/* JADX INFO: loaded from: classes.dex */
public final class C3295r implements Parcelable {
    public static final Parcelable.Creator<C3295r> CREATOR = new C2765c(1);

    /* JADX INFO: renamed from: i */
    public int f13925i;

    /* JADX INFO: renamed from: j */
    public int f13926j;

    /* JADX INFO: renamed from: k */
    public boolean f13927k;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f13925i);
        parcel.writeInt(this.f13926j);
        parcel.writeInt(this.f13927k ? 1 : 0);
    }
}
