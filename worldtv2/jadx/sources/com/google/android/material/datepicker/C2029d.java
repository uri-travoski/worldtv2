package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p145Z4.C1576d;

/* JADX INFO: renamed from: com.google.android.material.datepicker.d */
/* JADX INFO: loaded from: classes.dex */
public final class C2029d implements Parcelable {
    public static final Parcelable.Creator<C2029d> CREATOR = new C1576d(9);

    /* JADX INFO: renamed from: i */
    public final long f7460i;

    public C2029d(long j5) {
        this.f7460i = j5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C2029d) && this.f7460i == ((C2029d) obj).f7460i;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f7460i)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeLong(this.f7460i);
    }
}
