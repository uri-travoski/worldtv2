package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new C1629a(3);

    /* JADX INFO: renamed from: i */
    public int f5339i;

    /* JADX INFO: renamed from: j */
    public int f5340j;

    /* JADX INFO: renamed from: k */
    public int f5341k;

    /* JADX INFO: renamed from: l */
    public int f5342l;

    /* JADX INFO: renamed from: m */
    public int f5343m;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f5339i);
        parcel.writeInt(this.f5341k);
        parcel.writeInt(this.f5342l);
        parcel.writeInt(this.f5343m);
        parcel.writeInt(this.f5340j);
    }
}
