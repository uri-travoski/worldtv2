package pl.droidsonroids.gif;

import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import p145Z4.C1576d;

/* JADX INFO: renamed from: pl.droidsonroids.gif.d */
/* JADX INFO: loaded from: classes.dex */
public final class C2891d extends View.BaseSavedState {
    public static final Parcelable.Creator<C2891d> CREATOR = new C1576d(0);

    /* JADX INFO: renamed from: i */
    public final long[][] f12137i;

    public C2891d(Parcelable parcelable, Drawable... drawableArr) {
        super(parcelable);
        this.f12137i = new long[drawableArr.length][];
        for (int i5 = 0; i5 < drawableArr.length; i5++) {
            Drawable drawable = drawableArr[i5];
            if (drawable instanceof C2890c) {
                this.f12137i[i5] = ((C2890c) drawable).f12125o.m6393i();
            } else {
                this.f12137i[i5] = null;
            }
        }
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        long[][] jArr = this.f12137i;
        parcel.writeInt(jArr.length);
        for (long[] jArr2 : jArr) {
            parcel.writeLongArray(jArr2);
        }
    }

    public C2891d(Parcel parcel) {
        super(parcel);
        this.f12137i = new long[parcel.readInt()][];
        int i5 = 0;
        while (true) {
            long[][] jArr = this.f12137i;
            if (i5 >= jArr.length) {
                return;
            }
            jArr[i5] = parcel.createLongArray();
            i5++;
        }
    }
}
