package p267w1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p219n0.C2765c;

/* JADX INFO: renamed from: w1.d0 */
/* JADX INFO: loaded from: classes.dex */
public final class C3279d0 implements Parcelable {
    public static final Parcelable.Creator<C3279d0> CREATOR = new C2765c(2);

    /* JADX INFO: renamed from: i */
    public int f13803i;

    /* JADX INFO: renamed from: j */
    public int f13804j;

    /* JADX INFO: renamed from: k */
    public int[] f13805k;

    /* JADX INFO: renamed from: l */
    public boolean f13806l;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.f13803i + ", mGapDir=" + this.f13804j + ", mHasUnwantedGapAfter=" + this.f13806l + ", mGapPerSpan=" + Arrays.toString(this.f13805k) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f13803i);
        parcel.writeInt(this.f13804j);
        parcel.writeInt(this.f13806l ? 1 : 0);
        int[] iArr = this.f13805k;
        if (iArr == null || iArr.length <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.f13805k);
        }
    }
}
