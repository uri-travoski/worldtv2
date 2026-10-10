package p130X0;

import android.os.Parcel;
import android.os.Parcelable;
import p014C1.C0160a;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: X0.k */
/* JADX INFO: loaded from: classes.dex */
public final class C1427k extends AbstractC1426j {
    public static final Parcelable.Creator<C1427k> CREATOR = new C0160a(16);

    /* JADX INFO: renamed from: j */
    public final String f4862j;

    /* JADX INFO: renamed from: k */
    public final String f4863k;

    /* JADX INFO: renamed from: l */
    public final String f4864l;

    public C1427k(String str, String str2, String str3) {
        super("----");
        this.f4862j = str;
        this.f4863k = str2;
        this.f4864l = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1427k.class == obj.getClass()) {
            C1427k c1427k = (C1427k) obj;
            if (AbstractC2605C.m5800a(this.f4863k, c1427k.f4863k) && AbstractC2605C.m5800a(this.f4862j, c1427k.f4862j) && AbstractC2605C.m5800a(this.f4864l, c1427k.f4864l)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f4862j;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f4863k;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f4864l;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // p130X0.AbstractC1426j
    public final String toString() {
        return this.f4861i + ": domain=" + this.f4862j + ", description=" + this.f4863k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f4861i);
        parcel.writeString(this.f4862j);
        parcel.writeString(this.f4864l);
    }

    public C1427k(Parcel parcel) {
        super("----");
        String string = parcel.readString();
        int i5 = AbstractC2605C.f10960a;
        this.f4862j = string;
        this.f4863k = parcel.readString();
        this.f4864l = parcel.readString();
    }
}
