package p164d0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p145Z4.C1576d;

/* JADX INFO: renamed from: d0.E */
/* JADX INFO: loaded from: classes.dex */
public final class C2129E implements Parcelable {
    public static final Parcelable.Creator<C2129E> CREATOR = new C1576d(15);

    /* JADX INFO: renamed from: i */
    public ArrayList f8941i;

    /* JADX INFO: renamed from: j */
    public ArrayList f8942j;

    /* JADX INFO: renamed from: k */
    public C2141b[] f8943k;

    /* JADX INFO: renamed from: l */
    public int f8944l;

    /* JADX INFO: renamed from: m */
    public String f8945m;

    /* JADX INFO: renamed from: n */
    public ArrayList f8946n;

    /* JADX INFO: renamed from: o */
    public ArrayList f8947o;

    /* JADX INFO: renamed from: p */
    public ArrayList f8948p;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeTypedList(this.f8941i);
        parcel.writeStringList(this.f8942j);
        parcel.writeTypedArray(this.f8943k, i5);
        parcel.writeInt(this.f8944l);
        parcel.writeString(this.f8945m);
        parcel.writeStringList(this.f8946n);
        parcel.writeTypedList(this.f8947o);
        parcel.writeTypedList(this.f8948p);
    }
}
