package p218n;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import p145Z4.C1576d;

/* JADX INFO: renamed from: n.M */
/* JADX INFO: loaded from: classes.dex */
public final class C2664M extends View.BaseSavedState {
    public static final Parcelable.Creator<C2664M> CREATOR = new C1576d(27);

    /* JADX INFO: renamed from: i */
    public boolean f11169i;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeByte(this.f11169i ? (byte) 1 : (byte) 0);
    }
}
