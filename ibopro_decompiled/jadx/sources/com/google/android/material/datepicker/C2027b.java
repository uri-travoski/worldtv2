package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
import p145Z4.C1576d;

/* JADX INFO: renamed from: com.google.android.material.datepicker.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2027b implements Parcelable {
    public static final Parcelable.Creator<C2027b> CREATOR = new C1576d(8);

    /* JADX INFO: renamed from: i */
    public final C2039n f7451i;

    /* JADX INFO: renamed from: j */
    public final C2039n f7452j;

    /* JADX INFO: renamed from: k */
    public final C2029d f7453k;

    /* JADX INFO: renamed from: l */
    public final C2039n f7454l;

    /* JADX INFO: renamed from: m */
    public final int f7455m;

    /* JADX INFO: renamed from: n */
    public final int f7456n;

    /* JADX INFO: renamed from: o */
    public final int f7457o;

    public C2027b(C2039n c2039n, C2039n c2039n2, C2029d c2029d, C2039n c2039n3, int i5) {
        Objects.requireNonNull(c2039n, "start cannot be null");
        Objects.requireNonNull(c2039n2, "end cannot be null");
        Objects.requireNonNull(c2029d, "validator cannot be null");
        this.f7451i = c2039n;
        this.f7452j = c2039n2;
        this.f7454l = c2039n3;
        this.f7455m = i5;
        this.f7453k = c2029d;
        if (c2039n3 != null && c2039n.f7509i.compareTo(c2039n3.f7509i) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (c2039n3 != null && c2039n3.f7509i.compareTo(c2039n2.f7509i) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i5 < 0 || i5 > AbstractC2047v.m4660c(null).getMaximum(7)) {
            throw new IllegalArgumentException("firstDayOfWeek is not valid");
        }
        this.f7457o = c2039n.m4653d(c2039n2) + 1;
        this.f7456n = (c2039n2.f7511k - c2039n.f7511k) + 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2027b)) {
            return false;
        }
        C2027b c2027b = (C2027b) obj;
        return this.f7451i.equals(c2027b.f7451i) && this.f7452j.equals(c2027b.f7452j) && Objects.equals(this.f7454l, c2027b.f7454l) && this.f7455m == c2027b.f7455m && this.f7453k.equals(c2027b.f7453k);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7451i, this.f7452j, this.f7454l, Integer.valueOf(this.f7455m), this.f7453k});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeParcelable(this.f7451i, 0);
        parcel.writeParcelable(this.f7452j, 0);
        parcel.writeParcelable(this.f7454l, 0);
        parcel.writeParcelable(this.f7453k, 0);
        parcel.writeInt(this.f7455m);
    }
}
