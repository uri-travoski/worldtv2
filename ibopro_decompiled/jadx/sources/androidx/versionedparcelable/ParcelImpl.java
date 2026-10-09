package androidx.versionedparcelable;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import p014C1.C0160a;
import p014C1.C0162c;
import p014C1.InterfaceC0163d;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new C0160a(0);

    /* JADX INFO: renamed from: i */
    public final InterfaceC0163d f6818i;

    public ParcelImpl(Parcel parcel) {
        this.f6818i = new C0162c(parcel).m576h();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        new C0162c(parcel).m580l(this.f6818i);
    }
}
