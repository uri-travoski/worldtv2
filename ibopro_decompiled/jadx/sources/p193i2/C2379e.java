package p193i2;

import android.os.Parcel;
import android.os.Parcelable;
import com.bumptech.glide.AbstractC2004e;
import p145Z4.C1576d;
import p199j2.AbstractC2494a;

/* JADX INFO: renamed from: i2.e */
/* JADX INFO: loaded from: classes.dex */
public final class C2379e extends AbstractC2494a {
    public static final Parcelable.Creator<C2379e> CREATOR = new C1576d(22);

    /* JADX INFO: renamed from: i */
    public final int f10134i;

    /* JADX INFO: renamed from: j */
    public final int f10135j;

    /* JADX INFO: renamed from: k */
    public final int f10136k;

    /* JADX INFO: renamed from: l */
    public final long f10137l;

    /* JADX INFO: renamed from: m */
    public final long f10138m;

    /* JADX INFO: renamed from: n */
    public final String f10139n;

    /* JADX INFO: renamed from: o */
    public final String f10140o;

    /* JADX INFO: renamed from: p */
    public final int f10141p;

    /* JADX INFO: renamed from: q */
    public final int f10142q;

    public C2379e(int i5, int i6, int i7, long j5, long j6, String str, String str2, int i8, int i9) {
        this.f10134i = i5;
        this.f10135j = i6;
        this.f10136k = i7;
        this.f10137l = j5;
        this.f10138m = j6;
        this.f10139n = str;
        this.f10140o = str2;
        this.f10141p = i8;
        this.f10142q = i9;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iM4529K = AbstractC2004e.m4529K(parcel, 20293);
        AbstractC2004e.m4531M(parcel, 1, 4);
        parcel.writeInt(this.f10134i);
        AbstractC2004e.m4531M(parcel, 2, 4);
        parcel.writeInt(this.f10135j);
        AbstractC2004e.m4531M(parcel, 3, 4);
        parcel.writeInt(this.f10136k);
        AbstractC2004e.m4531M(parcel, 4, 8);
        parcel.writeLong(this.f10137l);
        AbstractC2004e.m4531M(parcel, 5, 8);
        parcel.writeLong(this.f10138m);
        AbstractC2004e.m4527I(parcel, 6, this.f10139n);
        AbstractC2004e.m4527I(parcel, 7, this.f10140o);
        AbstractC2004e.m4531M(parcel, 8, 4);
        parcel.writeInt(this.f10141p);
        AbstractC2004e.m4531M(parcel, 9, 4);
        parcel.writeInt(this.f10142q);
        AbstractC2004e.m4530L(parcel, iM4529K);
    }
}
