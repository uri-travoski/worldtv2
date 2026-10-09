package p130X0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p014C1.C0160a;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: X0.l */
/* JADX INFO: loaded from: classes.dex */
public final class C1428l extends AbstractC1426j {
    public static final Parcelable.Creator<C1428l> CREATOR = new C0160a(17);

    /* JADX INFO: renamed from: j */
    public final int f4865j;

    /* JADX INFO: renamed from: k */
    public final int f4866k;

    /* JADX INFO: renamed from: l */
    public final int f4867l;

    /* JADX INFO: renamed from: m */
    public final int[] f4868m;

    /* JADX INFO: renamed from: n */
    public final int[] f4869n;

    public C1428l(int i5, int i6, int i7, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f4865j = i5;
        this.f4866k = i6;
        this.f4867l = i7;
        this.f4868m = iArr;
        this.f4869n = iArr2;
    }

    @Override // p130X0.AbstractC1426j, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1428l.class == obj.getClass()) {
            C1428l c1428l = (C1428l) obj;
            if (this.f4865j == c1428l.f4865j && this.f4866k == c1428l.f4866k && this.f4867l == c1428l.f4867l && Arrays.equals(this.f4868m, c1428l.f4868m) && Arrays.equals(this.f4869n, c1428l.f4869n)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f4869n) + ((Arrays.hashCode(this.f4868m) + ((((((527 + this.f4865j) * 31) + this.f4866k) * 31) + this.f4867l) * 31)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f4865j);
        parcel.writeInt(this.f4866k);
        parcel.writeInt(this.f4867l);
        parcel.writeIntArray(this.f4868m);
        parcel.writeIntArray(this.f4869n);
    }

    public C1428l(Parcel parcel) {
        super("MLLT");
        this.f4865j = parcel.readInt();
        this.f4866k = parcel.readInt();
        this.f4867l = parcel.readInt();
        int[] iArrCreateIntArray = parcel.createIntArray();
        int i5 = AbstractC2605C.f10960a;
        this.f4868m = iArrCreateIntArray;
        this.f4869n = parcel.createIntArray();
    }
}
