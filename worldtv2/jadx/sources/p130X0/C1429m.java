package p130X0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p014C1.C0160a;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: X0.m */
/* JADX INFO: loaded from: classes.dex */
public final class C1429m extends AbstractC1426j {
    public static final Parcelable.Creator<C1429m> CREATOR = new C0160a(18);

    /* JADX INFO: renamed from: j */
    public final String f4870j;

    /* JADX INFO: renamed from: k */
    public final byte[] f4871k;

    public C1429m(String str, byte[] bArr) {
        super("PRIV");
        this.f4870j = str;
        this.f4871k = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1429m.class == obj.getClass()) {
            C1429m c1429m = (C1429m) obj;
            if (AbstractC2605C.m5800a(this.f4870j, c1429m.f4870j) && Arrays.equals(this.f4871k, c1429m.f4871k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f4870j;
        return Arrays.hashCode(this.f4871k) + ((527 + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // p130X0.AbstractC1426j
    public final String toString() {
        return this.f4861i + ": owner=" + this.f4870j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f4870j);
        parcel.writeByteArray(this.f4871k);
    }

    public C1429m(Parcel parcel) {
        super("PRIV");
        String string = parcel.readString();
        int i5 = AbstractC2605C.f10960a;
        this.f4870j = string;
        this.f4871k = parcel.createByteArray();
    }
}
