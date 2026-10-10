package p100R2;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.sidesheet.SideSheetBehavior;
import p000A.C0006g;
import p124W.AbstractC1366b;

/* JADX INFO: renamed from: R2.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1189b extends AbstractC1366b {
    public static final Parcelable.Creator<C1189b> CREATOR = new C0006g(4);

    /* JADX INFO: renamed from: k */
    public final int f4192k;

    public C1189b(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f4192k = parcel.readInt();
    }

    @Override // p124W.AbstractC1366b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeInt(this.f4192k);
    }

    public C1189b(SideSheetBehavior sideSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.f4192k = sideSheetBehavior.f7556h;
    }
}
