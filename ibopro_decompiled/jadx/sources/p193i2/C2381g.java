package p193i2;

import android.os.Parcel;
import android.os.Parcelable;
import com.bumptech.glide.AbstractC2004e;
import p145Z4.C1576d;
import p199j2.AbstractC2494a;

/* JADX INFO: renamed from: i2.g */
/* JADX INFO: loaded from: classes.dex */
public final class C2381g extends AbstractC2494a {
    public static final Parcelable.Creator<C2381g> CREATOR = new C1576d(23);

    /* JADX INFO: renamed from: i */
    public final int f10146i;

    /* JADX INFO: renamed from: j */
    public final boolean f10147j;

    /* JADX INFO: renamed from: k */
    public final boolean f10148k;

    /* JADX INFO: renamed from: l */
    public final int f10149l;

    /* JADX INFO: renamed from: m */
    public final int f10150m;

    public C2381g(int i5, int i6, int i7, boolean z5, boolean z6) {
        this.f10146i = i5;
        this.f10147j = z5;
        this.f10148k = z6;
        this.f10149l = i6;
        this.f10150m = i7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iM4529K = AbstractC2004e.m4529K(parcel, 20293);
        AbstractC2004e.m4531M(parcel, 1, 4);
        parcel.writeInt(this.f10146i);
        AbstractC2004e.m4531M(parcel, 2, 4);
        parcel.writeInt(this.f10147j ? 1 : 0);
        AbstractC2004e.m4531M(parcel, 3, 4);
        parcel.writeInt(this.f10148k ? 1 : 0);
        AbstractC2004e.m4531M(parcel, 4, 4);
        parcel.writeInt(this.f10149l);
        AbstractC2004e.m4531M(parcel, 5, 4);
        parcel.writeInt(this.f10150m);
        AbstractC2004e.m4530L(parcel, iM4529K);
    }
}
