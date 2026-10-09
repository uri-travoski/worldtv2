package p193i2;

import android.os.Parcel;
import android.os.Parcelable;
import com.bumptech.glide.AbstractC2004e;
import p145Z4.C1576d;
import p199j2.AbstractC2494a;

/* JADX INFO: renamed from: i2.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2376b extends AbstractC2494a {
    public static final Parcelable.Creator<C2376b> CREATOR = new C1576d(25);

    /* JADX INFO: renamed from: i */
    public final C2381g f10114i;

    /* JADX INFO: renamed from: j */
    public final boolean f10115j;

    /* JADX INFO: renamed from: k */
    public final boolean f10116k;

    /* JADX INFO: renamed from: l */
    public final int[] f10117l;

    /* JADX INFO: renamed from: m */
    public final int f10118m;

    /* JADX INFO: renamed from: n */
    public final int[] f10119n;

    public C2376b(C2381g c2381g, boolean z5, boolean z6, int[] iArr, int i5, int[] iArr2) {
        this.f10114i = c2381g;
        this.f10115j = z5;
        this.f10116k = z6;
        this.f10117l = iArr;
        this.f10118m = i5;
        this.f10119n = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iM4529K = AbstractC2004e.m4529K(parcel, 20293);
        AbstractC2004e.m4526H(parcel, 1, this.f10114i, i5);
        AbstractC2004e.m4531M(parcel, 2, 4);
        parcel.writeInt(this.f10115j ? 1 : 0);
        AbstractC2004e.m4531M(parcel, 3, 4);
        parcel.writeInt(this.f10116k ? 1 : 0);
        int[] iArr = this.f10117l;
        if (iArr != null) {
            int iM4529K2 = AbstractC2004e.m4529K(parcel, 4);
            parcel.writeIntArray(iArr);
            AbstractC2004e.m4530L(parcel, iM4529K2);
        }
        AbstractC2004e.m4531M(parcel, 5, 4);
        parcel.writeInt(this.f10118m);
        int[] iArr2 = this.f10119n;
        if (iArr2 != null) {
            int iM4529K3 = AbstractC2004e.m4529K(parcel, 6);
            parcel.writeIntArray(iArr2);
            AbstractC2004e.m4530L(parcel, iM4529K3);
        }
        AbstractC2004e.m4530L(parcel, iM4529K);
    }
}
