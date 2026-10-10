package p219n0;

import android.os.Parcel;
import android.os.Parcelable;
import p267w1.C3279d0;
import p267w1.C3281e0;
import p267w1.C3295r;
import p272x0.C3340v;
import p272x0.C3341w;

/* JADX INFO: renamed from: n0.c */
/* JADX INFO: loaded from: classes.dex */
public final class C2765c implements Parcelable.Creator {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f11468a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f11468a) {
            case 0:
                return new C2766d(parcel);
            case 1:
                C3295r c3295r = new C3295r();
                c3295r.f13925i = parcel.readInt();
                c3295r.f13926j = parcel.readInt();
                c3295r.f13927k = parcel.readInt() == 1;
                return c3295r;
            case 2:
                C3279d0 c3279d0 = new C3279d0();
                c3279d0.f13803i = parcel.readInt();
                c3279d0.f13804j = parcel.readInt();
                c3279d0.f13806l = parcel.readInt() == 1;
                int i5 = parcel.readInt();
                if (i5 > 0) {
                    int[] iArr = new int[i5];
                    c3279d0.f13805k = iArr;
                    parcel.readIntArray(iArr);
                }
                return c3279d0;
            case 3:
                C3281e0 c3281e0 = new C3281e0();
                c3281e0.f13813i = parcel.readInt();
                c3281e0.f13814j = parcel.readInt();
                int i6 = parcel.readInt();
                c3281e0.f13815k = i6;
                if (i6 > 0) {
                    int[] iArr2 = new int[i6];
                    c3281e0.f13816l = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int i7 = parcel.readInt();
                c3281e0.f13817m = i7;
                if (i7 > 0) {
                    int[] iArr3 = new int[i7];
                    c3281e0.f13818n = iArr3;
                    parcel.readIntArray(iArr3);
                }
                c3281e0.f13820p = parcel.readInt() == 1;
                c3281e0.f13821q = parcel.readInt() == 1;
                c3281e0.f13822r = parcel.readInt() == 1;
                c3281e0.f13819o = parcel.readArrayList(C3279d0.class.getClassLoader());
                return c3281e0;
            case 4:
                return new C3341w(parcel);
            default:
                return new C3340v(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i5) {
        switch (this.f11468a) {
            case 0:
                return new C2766d[i5];
            case 1:
                return new C3295r[i5];
            case 2:
                return new C3279d0[i5];
            case 3:
                return new C3281e0[i5];
            case 4:
                return new C3341w[i5];
            default:
                return new C3340v[i5];
        }
    }
}
