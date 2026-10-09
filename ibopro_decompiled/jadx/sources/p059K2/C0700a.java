package p059K2;

import android.os.Parcel;
import android.os.Parcelable;
import p000A.C0006g;
import p124W.AbstractC1366b;

/* JADX INFO: renamed from: K2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0700a extends AbstractC1366b {
    public static final Parcelable.Creator<C0700a> CREATOR = new C0006g(3);

    /* JADX INFO: renamed from: k */
    public boolean f2487k;

    public C0700a(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f2487k = parcel.readInt() == 1;
    }

    @Override // p124W.AbstractC1366b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeInt(this.f2487k ? 1 : 0);
    }
}
