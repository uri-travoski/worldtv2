package p218n;

import android.os.Parcel;
import android.os.Parcelable;
import p000A.C0006g;
import p124W.AbstractC1366b;

/* JADX INFO: renamed from: n.k1 */
/* JADX INFO: loaded from: classes.dex */
public final class C2723k1 extends AbstractC1366b {
    public static final Parcelable.Creator<C2723k1> CREATOR = new C0006g(8);

    /* JADX INFO: renamed from: k */
    public int f11321k;

    /* JADX INFO: renamed from: l */
    public boolean f11322l;

    public C2723k1(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f11321k = parcel.readInt();
        this.f11322l = parcel.readInt() != 0;
    }

    @Override // p124W.AbstractC1366b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeInt(this.f11321k);
        parcel.writeInt(this.f11322l ? 1 : 0);
    }
}
