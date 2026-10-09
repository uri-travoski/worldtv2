package p141Z0;

import android.os.Parcel;
import android.os.Parcelable;
import p014C1.C0160a;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: Z0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1554a extends AbstractC1555b {
    public static final Parcelable.Creator<C1554a> CREATOR = new C0160a(25);

    /* JADX INFO: renamed from: i */
    public final long f5178i;

    /* JADX INFO: renamed from: j */
    public final long f5179j;

    /* JADX INFO: renamed from: k */
    public final byte[] f5180k;

    public C1554a(long j5, long j6, byte[] bArr) {
        this.f5178i = j6;
        this.f5179j = j5;
        this.f5180k = bArr;
    }

    @Override // p141Z0.AbstractC1555b
    public final String toString() {
        return "SCTE-35 PrivateCommand { ptsAdjustment=" + this.f5178i + ", identifier= " + this.f5179j + " }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeLong(this.f5178i);
        parcel.writeLong(this.f5179j);
        parcel.writeByteArray(this.f5180k);
    }

    public C1554a(Parcel parcel) {
        this.f5178i = parcel.readLong();
        this.f5179j = parcel.readLong();
        byte[] bArrCreateByteArray = parcel.createByteArray();
        int i5 = AbstractC2605C.f10960a;
        this.f5180k = bArrCreateByteArray;
    }
}
