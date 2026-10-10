package p130X0;

import android.os.Parcel;
import android.os.Parcelable;
import p014C1.C0160a;
import p030F.AbstractC0288f;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: X0.o */
/* JADX INFO: loaded from: classes.dex */
public final class C1431o extends AbstractC1426j {
    public static final Parcelable.Creator<C1431o> CREATOR = new C0160a(20);

    /* JADX INFO: renamed from: j */
    public final String f4874j;

    /* JADX INFO: renamed from: k */
    public final String f4875k;

    public C1431o(String str, String str2, String str3) {
        super(str);
        this.f4874j = str2;
        this.f4875k = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1431o.class == obj.getClass()) {
            C1431o c1431o = (C1431o) obj;
            if (this.f4861i.equals(c1431o.f4861i) && AbstractC2605C.m5800a(this.f4874j, c1431o.f4874j) && AbstractC2605C.m5800a(this.f4875k, c1431o.f4875k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iM843h = AbstractC0288f.m843h(this.f4861i, 527, 31);
        String str = this.f4874j;
        int iHashCode = (iM843h + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f4875k;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // p130X0.AbstractC1426j
    public final String toString() {
        return this.f4861i + ": url=" + this.f4875k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f4861i);
        parcel.writeString(this.f4874j);
        parcel.writeString(this.f4875k);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1431o(Parcel parcel) {
        String string = parcel.readString();
        int i5 = AbstractC2605C.f10960a;
        super(string);
        this.f4874j = parcel.readString();
        this.f4875k = parcel.readString();
    }
}
