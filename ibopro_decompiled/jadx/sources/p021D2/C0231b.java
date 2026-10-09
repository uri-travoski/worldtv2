package p021D2;

import android.os.Parcel;
import android.os.Parcelable;
import p000A.C0006g;
import p124W.AbstractC1366b;

/* JADX INFO: renamed from: D2.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0231b extends AbstractC1366b {
    public static final Parcelable.Creator<C0231b> CREATOR = new C0006g(2);

    /* JADX INFO: renamed from: k */
    public boolean f694k;

    public C0231b(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        if (classLoader == null) {
            C0231b.class.getClassLoader();
        }
        this.f694k = parcel.readInt() == 1;
    }

    @Override // p124W.AbstractC1366b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeInt(this.f694k ? 1 : 0);
    }
}
