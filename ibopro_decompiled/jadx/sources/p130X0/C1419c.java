package p130X0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p014C1.C0160a;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: X0.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1419c extends AbstractC1426j {
    public static final Parcelable.Creator<C1419c> CREATOR = new C0160a(12);

    /* JADX INFO: renamed from: j */
    public final String f4838j;

    /* JADX INFO: renamed from: k */
    public final int f4839k;

    /* JADX INFO: renamed from: l */
    public final int f4840l;

    /* JADX INFO: renamed from: m */
    public final long f4841m;

    /* JADX INFO: renamed from: n */
    public final long f4842n;

    /* JADX INFO: renamed from: o */
    public final AbstractC1426j[] f4843o;

    public C1419c(String str, int i5, int i6, long j5, long j6, AbstractC1426j[] abstractC1426jArr) {
        super("CHAP");
        this.f4838j = str;
        this.f4839k = i5;
        this.f4840l = i6;
        this.f4841m = j5;
        this.f4842n = j6;
        this.f4843o = abstractC1426jArr;
    }

    @Override // p130X0.AbstractC1426j, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1419c.class == obj.getClass()) {
            C1419c c1419c = (C1419c) obj;
            if (this.f4839k == c1419c.f4839k && this.f4840l == c1419c.f4840l && this.f4841m == c1419c.f4841m && this.f4842n == c1419c.f4842n && AbstractC2605C.m5800a(this.f4838j, c1419c.f4838j) && Arrays.equals(this.f4843o, c1419c.f4843o)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = (((((((527 + this.f4839k) * 31) + this.f4840l) * 31) + ((int) this.f4841m)) * 31) + ((int) this.f4842n)) * 31;
        String str = this.f4838j;
        return i5 + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f4838j);
        parcel.writeInt(this.f4839k);
        parcel.writeInt(this.f4840l);
        parcel.writeLong(this.f4841m);
        parcel.writeLong(this.f4842n);
        AbstractC1426j[] abstractC1426jArr = this.f4843o;
        parcel.writeInt(abstractC1426jArr.length);
        for (AbstractC1426j abstractC1426j : abstractC1426jArr) {
            parcel.writeParcelable(abstractC1426j, 0);
        }
    }

    public C1419c(Parcel parcel) {
        super("CHAP");
        String string = parcel.readString();
        int i5 = AbstractC2605C.f10960a;
        this.f4838j = string;
        this.f4839k = parcel.readInt();
        this.f4840l = parcel.readInt();
        this.f4841m = parcel.readLong();
        this.f4842n = parcel.readLong();
        int i6 = parcel.readInt();
        this.f4843o = new AbstractC1426j[i6];
        for (int i7 = 0; i7 < i6; i7++) {
            this.f4843o[i7] = (AbstractC1426j) parcel.readParcelable(AbstractC1426j.class.getClassLoader());
        }
    }
}
