package p130X0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p014C1.C0160a;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: X0.d */
/* JADX INFO: loaded from: classes.dex */
public final class C1420d extends AbstractC1426j {
    public static final Parcelable.Creator<C1420d> CREATOR = new C0160a(13);

    /* JADX INFO: renamed from: j */
    public final String f4844j;

    /* JADX INFO: renamed from: k */
    public final boolean f4845k;

    /* JADX INFO: renamed from: l */
    public final boolean f4846l;

    /* JADX INFO: renamed from: m */
    public final String[] f4847m;

    /* JADX INFO: renamed from: n */
    public final AbstractC1426j[] f4848n;

    public C1420d(String str, boolean z5, boolean z6, String[] strArr, AbstractC1426j[] abstractC1426jArr) {
        super("CTOC");
        this.f4844j = str;
        this.f4845k = z5;
        this.f4846l = z6;
        this.f4847m = strArr;
        this.f4848n = abstractC1426jArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1420d.class == obj.getClass()) {
            C1420d c1420d = (C1420d) obj;
            if (this.f4845k == c1420d.f4845k && this.f4846l == c1420d.f4846l && AbstractC2605C.m5800a(this.f4844j, c1420d.f4844j) && Arrays.equals(this.f4847m, c1420d.f4847m) && Arrays.equals(this.f4848n, c1420d.f4848n)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = (((527 + (this.f4845k ? 1 : 0)) * 31) + (this.f4846l ? 1 : 0)) * 31;
        String str = this.f4844j;
        return i5 + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f4844j);
        parcel.writeByte(this.f4845k ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f4846l ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.f4847m);
        AbstractC1426j[] abstractC1426jArr = this.f4848n;
        parcel.writeInt(abstractC1426jArr.length);
        for (AbstractC1426j abstractC1426j : abstractC1426jArr) {
            parcel.writeParcelable(abstractC1426j, 0);
        }
    }

    public C1420d(Parcel parcel) {
        super("CTOC");
        String string = parcel.readString();
        int i5 = AbstractC2605C.f10960a;
        this.f4844j = string;
        this.f4845k = parcel.readByte() != 0;
        this.f4846l = parcel.readByte() != 0;
        this.f4847m = parcel.createStringArray();
        int i6 = parcel.readInt();
        this.f4848n = new AbstractC1426j[i6];
        for (int i7 = 0; i7 < i6; i7++) {
            this.f4848n[i7] = (AbstractC1426j) parcel.readParcelable(AbstractC1426j.class.getClassLoader());
        }
    }
}
