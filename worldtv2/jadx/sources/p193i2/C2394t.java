package p193i2;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.bumptech.glide.AbstractC2004e;
import p145Z4.C1576d;
import p176f2.C2217c;
import p199j2.AbstractC2494a;

/* JADX INFO: renamed from: i2.t */
/* JADX INFO: loaded from: classes.dex */
public final class C2394t extends AbstractC2494a {
    public static final Parcelable.Creator<C2394t> CREATOR = new C1576d(24);

    /* JADX INFO: renamed from: i */
    public Bundle f10177i;

    /* JADX INFO: renamed from: j */
    public C2217c[] f10178j;

    /* JADX INFO: renamed from: k */
    public int f10179k;

    /* JADX INFO: renamed from: l */
    public C2376b f10180l;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iM4529K = AbstractC2004e.m4529K(parcel, 20293);
        Bundle bundle = this.f10177i;
        if (bundle != null) {
            int iM4529K2 = AbstractC2004e.m4529K(parcel, 1);
            parcel.writeBundle(bundle);
            AbstractC2004e.m4530L(parcel, iM4529K2);
        }
        AbstractC2004e.m4528J(parcel, 2, this.f10178j, i5);
        int i6 = this.f10179k;
        AbstractC2004e.m4531M(parcel, 3, 4);
        parcel.writeInt(i6);
        AbstractC2004e.m4526H(parcel, 4, this.f10180l, i5);
        AbstractC2004e.m4530L(parcel, iM4529K);
    }
}
