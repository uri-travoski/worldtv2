package p141Z0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p014C1.C0160a;

/* JADX INFO: renamed from: Z0.i */
/* JADX INFO: loaded from: classes.dex */
public final class C1562i extends AbstractC1555b {
    public static final Parcelable.Creator<C1562i> CREATOR = new C0160a(28);

    /* JADX INFO: renamed from: i */
    public final List f5213i;

    public C1562i(Parcel parcel) {
        int i5 = parcel.readInt();
        ArrayList arrayList = new ArrayList(i5);
        for (int i6 = 0; i6 < i5; i6++) {
            arrayList.add(new C1561h(parcel));
        }
        this.f5213i = Collections.unmodifiableList(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        List list = this.f5213i;
        int size = list.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            C1561h c1561h = (C1561h) list.get(i6);
            parcel.writeLong(c1561h.f5202a);
            parcel.writeByte(c1561h.f5203b ? (byte) 1 : (byte) 0);
            parcel.writeByte(c1561h.f5204c ? (byte) 1 : (byte) 0);
            parcel.writeByte(c1561h.f5205d ? (byte) 1 : (byte) 0);
            List list2 = c1561h.f5207f;
            int size2 = list2.size();
            parcel.writeInt(size2);
            for (int i7 = 0; i7 < size2; i7++) {
                C1560g c1560g = (C1560g) list2.get(i7);
                parcel.writeInt(c1560g.f5200a);
                parcel.writeLong(c1560g.f5201b);
            }
            parcel.writeLong(c1561h.f5206e);
            parcel.writeByte(c1561h.f5208g ? (byte) 1 : (byte) 0);
            parcel.writeLong(c1561h.f5209h);
            parcel.writeInt(c1561h.f5210i);
            parcel.writeInt(c1561h.f5211j);
            parcel.writeInt(c1561h.f5212k);
        }
    }

    public C1562i(ArrayList arrayList) {
        this.f5213i = Collections.unmodifiableList(arrayList);
    }
}
