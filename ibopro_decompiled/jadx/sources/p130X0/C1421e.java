package p130X0;

import android.os.Parcel;
import android.os.Parcelable;
import p014C1.C0160a;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: X0.e */
/* JADX INFO: loaded from: classes.dex */
public final class C1421e extends AbstractC1426j {
    public static final Parcelable.Creator<C1421e> CREATOR = new C0160a(14);

    /* JADX INFO: renamed from: j */
    public final String f4849j;

    /* JADX INFO: renamed from: k */
    public final String f4850k;

    /* JADX INFO: renamed from: l */
    public final String f4851l;

    public C1421e(String str, String str2, String str3) {
        super("COMM");
        this.f4849j = str;
        this.f4850k = str2;
        this.f4851l = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1421e.class == obj.getClass()) {
            C1421e c1421e = (C1421e) obj;
            if (AbstractC2605C.m5800a(this.f4850k, c1421e.f4850k) && AbstractC2605C.m5800a(this.f4849j, c1421e.f4849j) && AbstractC2605C.m5800a(this.f4851l, c1421e.f4851l)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f4849j;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f4850k;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f4851l;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // p130X0.AbstractC1426j
    public final String toString() {
        return this.f4861i + ": language=" + this.f4849j + ", description=" + this.f4850k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f4861i);
        parcel.writeString(this.f4849j);
        parcel.writeString(this.f4851l);
    }

    public C1421e(Parcel parcel) {
        super("COMM");
        String string = parcel.readString();
        int i5 = AbstractC2605C.f10960a;
        this.f4849j = string;
        this.f4850k = parcel.readString();
        this.f4851l = parcel.readString();
    }
}
