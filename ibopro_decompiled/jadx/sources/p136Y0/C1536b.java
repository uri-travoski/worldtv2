package p136Y0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Locale;
import p014C1.C0160a;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: Y0.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1536b implements Parcelable {
    public static final Parcelable.Creator<C1536b> CREATOR = new C0160a(23);

    /* JADX INFO: renamed from: i */
    public final long f5108i;

    /* JADX INFO: renamed from: j */
    public final long f5109j;

    /* JADX INFO: renamed from: k */
    public final int f5110k;

    public C1536b(int i5, long j5, long j6) {
        AbstractC2608c.m5841f(j5 < j6);
        this.f5108i = j5;
        this.f5109j = j6;
        this.f5110k = i5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1536b.class == obj.getClass()) {
            C1536b c1536b = (C1536b) obj;
            if (this.f5108i == c1536b.f5108i && this.f5109j == c1536b.f5109j && this.f5110k == c1536b.f5110k) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f5108i), Long.valueOf(this.f5109j), Integer.valueOf(this.f5110k)});
    }

    public final String toString() {
        int i5 = AbstractC2605C.f10960a;
        Locale locale = Locale.US;
        return "Segment: startTimeMs=" + this.f5108i + ", endTimeMs=" + this.f5109j + ", speedDivisor=" + this.f5110k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeLong(this.f5108i);
        parcel.writeLong(this.f5109j);
        parcel.writeInt(this.f5110k);
    }
}
