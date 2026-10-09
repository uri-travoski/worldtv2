package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.bumptech.glide.AbstractC2004e;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p145Z4.C1576d;
import p199j2.AbstractC2494a;

/* JADX INFO: loaded from: classes.dex */
public final class Scope extends AbstractC2494a implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new C1576d(19);

    /* JADX INFO: renamed from: i */
    public final int f7287i;

    /* JADX INFO: renamed from: j */
    public final String f7288j;

    public Scope(int i5, String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("scopeUri must not be null or empty");
        }
        this.f7287i = i5;
        this.f7288j = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.f7288j.equals(((Scope) obj).f7288j);
    }

    public final int hashCode() {
        return this.f7288j.hashCode();
    }

    public final String toString() {
        return this.f7288j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iM4529K = AbstractC2004e.m4529K(parcel, 20293);
        AbstractC2004e.m4531M(parcel, 1, 4);
        parcel.writeInt(this.f7287i);
        AbstractC2004e.m4527I(parcel, 2, this.f7288j);
        AbstractC2004e.m4530L(parcel, iM4529K);
    }
}
