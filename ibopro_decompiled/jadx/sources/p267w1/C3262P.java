package p267w1;

import android.os.Parcel;
import android.os.Parcelable;
import p000A.C0006g;
import p124W.AbstractC1366b;

/* JADX INFO: renamed from: w1.P */
/* JADX INFO: loaded from: classes.dex */
public final class C3262P extends AbstractC1366b {
    public static final Parcelable.Creator<C3262P> CREATOR = new C0006g(9);

    /* JADX INFO: renamed from: k */
    public Parcelable f13722k;

    public C3262P(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f13722k = parcel.readParcelable(classLoader == null ? AbstractC3253G.class.getClassLoader() : classLoader);
    }

    @Override // p124W.AbstractC1366b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeParcelable(this.f13722k, 0);
    }
}
