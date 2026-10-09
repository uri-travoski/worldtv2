package p000A;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import p124W.AbstractC1366b;

/* JADX INFO: renamed from: A.h */
/* JADX INFO: loaded from: classes.dex */
public final class C0007h extends AbstractC1366b {
    public static final Parcelable.Creator<C0007h> CREATOR = new C0006g(0);

    /* JADX INFO: renamed from: k */
    public SparseArray f19k;

    public C0007h(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int i5 = parcel.readInt();
        int[] iArr = new int[i5];
        parcel.readIntArray(iArr);
        Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
        this.f19k = new SparseArray(i5);
        for (int i6 = 0; i6 < i5; i6++) {
            this.f19k.append(iArr[i6], parcelableArray[i6]);
        }
    }

    @Override // p124W.AbstractC1366b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        SparseArray sparseArray = this.f19k;
        int size = sparseArray != null ? sparseArray.size() : 0;
        parcel.writeInt(size);
        int[] iArr = new int[size];
        Parcelable[] parcelableArr = new Parcelable[size];
        for (int i6 = 0; i6 < size; i6++) {
            iArr[i6] = this.f19k.keyAt(i6);
            parcelableArr[i6] = (Parcelable) this.f19k.valueAt(i6);
        }
        parcel.writeIntArray(iArr);
        parcel.writeParcelableArray(parcelableArr, i5);
    }
}
