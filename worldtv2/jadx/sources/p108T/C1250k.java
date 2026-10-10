package p108T;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import p014C1.C0160a;

/* JADX INFO: renamed from: T.k */
/* JADX INFO: loaded from: classes.dex */
public final class C1250k extends View.BaseSavedState {
    public static final Parcelable.Creator<C1250k> CREATOR = new C0160a(3);

    /* JADX INFO: renamed from: i */
    public int f4290i;

    public final String toString() {
        return "HorizontalScrollView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " scrollPosition=" + this.f4290i + "}";
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeInt(this.f4290i);
    }
}
