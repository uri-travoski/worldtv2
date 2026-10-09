package androidx.leanback.widget;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p145Z4.C1576d;

/* JADX INFO: renamed from: androidx.leanback.widget.n */
/* JADX INFO: loaded from: classes.dex */
public final class C1677n implements Parcelable {
    public static final Parcelable.Creator<C1677n> CREATOR = new C1576d(7);

    /* JADX INFO: renamed from: i */
    public int f5988i;

    /* JADX INFO: renamed from: j */
    public Bundle f5989j;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f5988i);
        parcel.writeBundle(this.f5989j);
    }
}
