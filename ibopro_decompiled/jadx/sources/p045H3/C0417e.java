package p045H3;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import p014C1.C0160a;

/* JADX INFO: renamed from: H3.e */
/* JADX INFO: loaded from: classes.dex */
public final class C0417e extends View.BaseSavedState {
    public static final Parcelable.Creator<C0417e> CREATOR = new C0160a(2);

    /* JADX INFO: renamed from: i */
    public float f1392i;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeFloat(this.f1392i);
    }
}
