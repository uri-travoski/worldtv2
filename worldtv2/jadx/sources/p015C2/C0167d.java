package p015C2;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import p000A.C0006g;
import p124W.AbstractC1366b;

/* JADX INFO: renamed from: C2.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0167d extends AbstractC1366b {
    public static final Parcelable.Creator<C0167d> CREATOR = new C0006g(1);

    /* JADX INFO: renamed from: k */
    public final int f526k;

    /* JADX INFO: renamed from: l */
    public final int f527l;

    /* JADX INFO: renamed from: m */
    public final boolean f528m;

    /* JADX INFO: renamed from: n */
    public final boolean f529n;

    /* JADX INFO: renamed from: o */
    public final boolean f530o;

    public C0167d(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f526k = parcel.readInt();
        this.f527l = parcel.readInt();
        this.f528m = parcel.readInt() == 1;
        this.f529n = parcel.readInt() == 1;
        this.f530o = parcel.readInt() == 1;
    }

    @Override // p124W.AbstractC1366b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeInt(this.f526k);
        parcel.writeInt(this.f527l);
        parcel.writeInt(this.f528m ? 1 : 0);
        parcel.writeInt(this.f529n ? 1 : 0);
        parcel.writeInt(this.f530o ? 1 : 0);
    }

    public C0167d(BottomSheetBehavior bottomSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.f526k = bottomSheetBehavior.f7356L;
        this.f527l = bottomSheetBehavior.f7379e;
        this.f528m = bottomSheetBehavior.f7373b;
        this.f529n = bottomSheetBehavior.f7353I;
        this.f530o = bottomSheetBehavior.f7354J;
    }
}
