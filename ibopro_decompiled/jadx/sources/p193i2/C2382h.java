package p193i2;

import android.os.Parcel;
import android.os.Parcelable;
import com.bumptech.glide.AbstractC2004e;
import java.util.List;
import p145Z4.C1576d;
import p199j2.AbstractC2494a;

/* JADX INFO: renamed from: i2.h */
/* JADX INFO: loaded from: classes.dex */
public final class C2382h extends AbstractC2494a {
    public static final Parcelable.Creator<C2382h> CREATOR = new C1576d(21);

    /* JADX INFO: renamed from: i */
    public final int f10151i;

    /* JADX INFO: renamed from: j */
    public List f10152j;

    public C2382h(int i5, List list) {
        this.f10151i = i5;
        this.f10152j = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iM4529K = AbstractC2004e.m4529K(parcel, 20293);
        AbstractC2004e.m4531M(parcel, 1, 4);
        parcel.writeInt(this.f10151i);
        List list = this.f10152j;
        if (list != null) {
            int iM4529K2 = AbstractC2004e.m4529K(parcel, 2);
            int size = list.size();
            parcel.writeInt(size);
            for (int i6 = 0; i6 < size; i6++) {
                Parcelable parcelable = (Parcelable) list.get(i6);
                if (parcelable == null) {
                    parcel.writeInt(0);
                } else {
                    int iDataPosition = parcel.dataPosition();
                    parcel.writeInt(1);
                    int iDataPosition2 = parcel.dataPosition();
                    parcelable.writeToParcel(parcel, 0);
                    int iDataPosition3 = parcel.dataPosition();
                    parcel.setDataPosition(iDataPosition);
                    parcel.writeInt(iDataPosition3 - iDataPosition2);
                    parcel.setDataPosition(iDataPosition3);
                }
            }
            AbstractC2004e.m4530L(parcel, iM4529K2);
        }
        AbstractC2004e.m4530L(parcel, iM4529K);
    }
}
