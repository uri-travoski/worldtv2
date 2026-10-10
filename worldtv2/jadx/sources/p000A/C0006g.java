package p000A;

import android.os.Parcel;
import android.os.Parcelable;
import p015C2.C0167d;
import p021D2.C0231b;
import p059K2.C0700a;
import p100R2.C1189b;
import p111T2.C1293y;
import p124W.AbstractC1366b;
import p218n.C2684W0;
import p218n.C2723k1;
import p267w1.C3262P;

/* JADX INFO: renamed from: A.g */
/* JADX INFO: loaded from: classes.dex */
public final class C0006g implements Parcelable.ClassLoaderCreator {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f18a;

    public /* synthetic */ C0006g(int i5) {
        this.f18a = i5;
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f18a) {
            case 0:
                return new C0007h(parcel, classLoader);
            case 1:
                return new C0167d(parcel, classLoader);
            case 2:
                return new C0231b(parcel, classLoader);
            case 3:
                return new C0700a(parcel, classLoader);
            case 4:
                return new C1189b(parcel, classLoader);
            case 5:
                return new C1293y(parcel, classLoader);
            case 6:
                if (parcel.readParcelable(classLoader) == null) {
                    return AbstractC1366b.f4673j;
                }
                throw new IllegalStateException("superState must be null");
            case 7:
                return new C2684W0(parcel, classLoader);
            case 8:
                return new C2723k1(parcel, classLoader);
            default:
                return new C3262P(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i5) {
        switch (this.f18a) {
            case 0:
                return new C0007h[i5];
            case 1:
                return new C0167d[i5];
            case 2:
                return new C0231b[i5];
            case 3:
                return new C0700a[i5];
            case 4:
                return new C1189b[i5];
            case 5:
                return new C1293y[i5];
            case 6:
                return new AbstractC1366b[i5];
            case 7:
                return new C2684W0[i5];
            case 8:
                return new C2723k1[i5];
            default:
                return new C3262P[i5];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f18a) {
            case 0:
                return new C0007h(parcel, null);
            case 1:
                return new C0167d(parcel, null);
            case 2:
                return new C0231b(parcel, null);
            case 3:
                return new C0700a(parcel, null);
            case 4:
                return new C1189b(parcel, null);
            case 5:
                return new C1293y(parcel, null);
            case 6:
                if (parcel.readParcelable(null) == null) {
                    return AbstractC1366b.f4673j;
                }
                throw new IllegalStateException("superState must be null");
            case 7:
                return new C2684W0(parcel, null);
            case 8:
                return new C2723k1(parcel, null);
            default:
                return new C3262P(parcel, null);
        }
    }
}
