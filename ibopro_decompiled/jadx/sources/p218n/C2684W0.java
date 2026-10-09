package p218n;

import android.os.Parcel;
import android.os.Parcelable;
import p000A.C0006g;
import p124W.AbstractC1366b;

/* JADX INFO: renamed from: n.W0 */
/* JADX INFO: loaded from: classes.dex */
public final class C2684W0 extends AbstractC1366b {
    public static final Parcelable.Creator<C2684W0> CREATOR = new C0006g(7);

    /* JADX INFO: renamed from: k */
    public boolean f11204k;

    public C2684W0(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f11204k = ((Boolean) parcel.readValue(null)).booleanValue();
    }

    public final String toString() {
        return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.f11204k + "}";
    }

    @Override // p124W.AbstractC1366b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeValue(Boolean.valueOf(this.f11204k));
    }
}
