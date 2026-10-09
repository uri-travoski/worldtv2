package p272x0;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import p219n0.C2765c;

/* JADX INFO: renamed from: x0.v */
/* JADX INFO: loaded from: classes.dex */
public final class C3340v implements Parcelable {
    public static final Parcelable.Creator<C3340v> CREATOR = new C2765c(5);

    /* JADX INFO: renamed from: i */
    public final int f14158i;

    /* JADX INFO: renamed from: j */
    public final int f14159j;

    /* JADX INFO: renamed from: k */
    public final String f14160k;

    /* JADX INFO: renamed from: l */
    public final String f14161l;

    /* JADX INFO: renamed from: m */
    public final String f14162m;

    /* JADX INFO: renamed from: n */
    public final String f14163n;

    public C3340v(int i5, int i6, String str, String str2, String str3, String str4) {
        this.f14158i = i5;
        this.f14159j = i6;
        this.f14160k = str;
        this.f14161l = str2;
        this.f14162m = str3;
        this.f14163n = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3340v.class == obj.getClass()) {
            C3340v c3340v = (C3340v) obj;
            if (this.f14158i == c3340v.f14158i && this.f14159j == c3340v.f14159j && TextUtils.equals(this.f14160k, c3340v.f14160k) && TextUtils.equals(this.f14161l, c3340v.f14161l) && TextUtils.equals(this.f14162m, c3340v.f14162m) && TextUtils.equals(this.f14163n, c3340v.f14163n)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = ((this.f14158i * 31) + this.f14159j) * 31;
        String str = this.f14160k;
        int iHashCode = (i5 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f14161l;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f14162m;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f14163n;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f14158i);
        parcel.writeInt(this.f14159j);
        parcel.writeString(this.f14160k);
        parcel.writeString(this.f14161l);
        parcel.writeString(this.f14162m);
        parcel.writeString(this.f14163n);
    }

    public C3340v(Parcel parcel) {
        this.f14158i = parcel.readInt();
        this.f14159j = parcel.readInt();
        this.f14160k = parcel.readString();
        this.f14161l = parcel.readString();
        this.f14162m = parcel.readString();
        this.f14163n = parcel.readString();
    }
}
