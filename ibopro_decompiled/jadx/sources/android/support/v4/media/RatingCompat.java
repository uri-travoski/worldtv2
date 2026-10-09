package android.support.v4.media;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import p145Z4.C1576d;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new C1576d(6);

    /* JADX INFO: renamed from: i */
    public final int f5332i;

    /* JADX INFO: renamed from: j */
    public final float f5333j;

    public RatingCompat(int i5, float f5) {
        this.f5332i = i5;
        this.f5333j = f5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return this.f5332i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Rating:style=");
        sb.append(this.f5332i);
        sb.append(" rating=");
        float f5 = this.f5333j;
        sb.append(f5 < 0.0f ? "unrated" : String.valueOf(f5));
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f5332i);
        parcel.writeFloat(this.f5333j);
    }
}
