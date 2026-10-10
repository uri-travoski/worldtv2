package p130X0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p014C1.C0160a;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: X0.f */
/* JADX INFO: loaded from: classes.dex */
public final class C1422f extends AbstractC1426j {
    public static final Parcelable.Creator<C1422f> CREATOR = new C0160a(15);

    /* JADX INFO: renamed from: j */
    public final String f4852j;

    /* JADX INFO: renamed from: k */
    public final String f4853k;

    /* JADX INFO: renamed from: l */
    public final String f4854l;

    /* JADX INFO: renamed from: m */
    public final byte[] f4855m;

    public C1422f(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f4852j = str;
        this.f4853k = str2;
        this.f4854l = str3;
        this.f4855m = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1422f.class == obj.getClass()) {
            C1422f c1422f = (C1422f) obj;
            if (AbstractC2605C.m5800a(this.f4852j, c1422f.f4852j) && AbstractC2605C.m5800a(this.f4853k, c1422f.f4853k) && AbstractC2605C.m5800a(this.f4854l, c1422f.f4854l) && Arrays.equals(this.f4855m, c1422f.f4855m)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f4852j;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f4853k;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f4854l;
        return Arrays.hashCode(this.f4855m) + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @Override // p130X0.AbstractC1426j
    public final String toString() {
        return this.f4861i + ": mimeType=" + this.f4852j + ", filename=" + this.f4853k + ", description=" + this.f4854l;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f4852j);
        parcel.writeString(this.f4853k);
        parcel.writeString(this.f4854l);
        parcel.writeByteArray(this.f4855m);
    }

    public C1422f(Parcel parcel) {
        super("GEOB");
        String string = parcel.readString();
        int i5 = AbstractC2605C.f10960a;
        this.f4852j = string;
        this.f4853k = parcel.readString();
        this.f4854l = parcel.readString();
        this.f4855m = parcel.createByteArray();
    }
}
