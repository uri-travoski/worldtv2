package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.format.DateUtils;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;
import p145Z4.C1576d;

/* JADX INFO: renamed from: com.google.android.material.datepicker.n */
/* JADX INFO: loaded from: classes.dex */
public final class C2039n implements Comparable, Parcelable {
    public static final Parcelable.Creator<C2039n> CREATOR = new C1576d(10);

    /* JADX INFO: renamed from: i */
    public final Calendar f7509i;

    /* JADX INFO: renamed from: j */
    public final int f7510j;

    /* JADX INFO: renamed from: k */
    public final int f7511k;

    /* JADX INFO: renamed from: l */
    public final int f7512l;

    /* JADX INFO: renamed from: m */
    public final int f7513m;

    /* JADX INFO: renamed from: n */
    public final long f7514n;

    /* JADX INFO: renamed from: o */
    public String f7515o;

    public C2039n(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarM4658a = AbstractC2047v.m4658a(calendar);
        this.f7509i = calendarM4658a;
        this.f7510j = calendarM4658a.get(2);
        this.f7511k = calendarM4658a.get(1);
        this.f7512l = calendarM4658a.getMaximum(7);
        this.f7513m = calendarM4658a.getActualMaximum(5);
        this.f7514n = calendarM4658a.getTimeInMillis();
    }

    /* JADX INFO: renamed from: a */
    public static C2039n m4650a(int i5, int i6) {
        Calendar calendarM4660c = AbstractC2047v.m4660c(null);
        calendarM4660c.set(1, i5);
        calendarM4660c.set(2, i6);
        return new C2039n(calendarM4660c);
    }

    /* JADX INFO: renamed from: b */
    public static C2039n m4651b(long j5) {
        Calendar calendarM4660c = AbstractC2047v.m4660c(null);
        calendarM4660c.setTimeInMillis(j5);
        return new C2039n(calendarM4660c);
    }

    /* JADX INFO: renamed from: c */
    public final String m4652c() {
        if (this.f7515o == null) {
            this.f7515o = DateUtils.formatDateTime(null, this.f7509i.getTimeInMillis(), 8228);
        }
        return this.f7515o;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f7509i.compareTo(((C2039n) obj).f7509i);
    }

    /* JADX INFO: renamed from: d */
    public final int m4653d(C2039n c2039n) {
        if (!(this.f7509i instanceof GregorianCalendar)) {
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
        return (c2039n.f7510j - this.f7510j) + ((c2039n.f7511k - this.f7511k) * 12);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2039n)) {
            return false;
        }
        C2039n c2039n = (C2039n) obj;
        return this.f7510j == c2039n.f7510j && this.f7511k == c2039n.f7511k;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f7510j), Integer.valueOf(this.f7511k)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f7511k);
        parcel.writeInt(this.f7510j);
    }
}
