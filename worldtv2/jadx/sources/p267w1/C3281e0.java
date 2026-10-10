package p267w1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p219n0.C2765c;

/* JADX INFO: renamed from: w1.e0 */
/* JADX INFO: loaded from: classes.dex */
public final class C3281e0 implements Parcelable {
    public static final Parcelable.Creator<C3281e0> CREATOR = new C2765c(3);

    /* JADX INFO: renamed from: i */
    public int f13813i;

    /* JADX INFO: renamed from: j */
    public int f13814j;

    /* JADX INFO: renamed from: k */
    public int f13815k;

    /* JADX INFO: renamed from: l */
    public int[] f13816l;

    /* JADX INFO: renamed from: m */
    public int f13817m;

    /* JADX INFO: renamed from: n */
    public int[] f13818n;

    /* JADX INFO: renamed from: o */
    public ArrayList f13819o;

    /* JADX INFO: renamed from: p */
    public boolean f13820p;

    /* JADX INFO: renamed from: q */
    public boolean f13821q;

    /* JADX INFO: renamed from: r */
    public boolean f13822r;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f13813i);
        parcel.writeInt(this.f13814j);
        parcel.writeInt(this.f13815k);
        if (this.f13815k > 0) {
            parcel.writeIntArray(this.f13816l);
        }
        parcel.writeInt(this.f13817m);
        if (this.f13817m > 0) {
            parcel.writeIntArray(this.f13818n);
        }
        parcel.writeInt(this.f13820p ? 1 : 0);
        parcel.writeInt(this.f13821q ? 1 : 0);
        parcel.writeInt(this.f13822r ? 1 : 0);
        parcel.writeList(this.f13819o);
    }
}
