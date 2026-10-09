package p027E2;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import p014C1.C0160a;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: E2.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0271b extends View.BaseSavedState {
    public static final Parcelable.Creator<C0271b> CREATOR = new C0160a(1);

    /* JADX INFO: renamed from: i */
    public int f859i;

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MaterialCheckBox.SavedState{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" CheckedState=");
        int i5 = this.f859i;
        if (i5 != 1) {
            str = i5 != 2 ? "unchecked" : "indeterminate";
        } else {
            str = "checked";
        }
        return AbstractC2767e.m6139d(sb, str, "}");
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeValue(Integer.valueOf(this.f859i));
    }
}
