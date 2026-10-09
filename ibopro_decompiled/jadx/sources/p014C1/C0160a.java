package p014C1;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import java.util.ArrayList;
import p027E2.C0271b;
import p045H3.C0417e;
import p108T.C1250k;
import p109T0.C1259a;
import p114U0.C1300a;
import p120V0.C1333a;
import p120V0.C1334b;
import p125W0.C1368b;
import p125W0.C1369c;
import p130X0.C1417a;
import p130X0.C1418b;
import p130X0.C1419c;
import p130X0.C1420d;
import p130X0.C1421e;
import p130X0.C1422f;
import p130X0.C1427k;
import p130X0.C1428l;
import p130X0.C1429m;
import p130X0.C1430n;
import p130X0.C1431o;
import p132X2.AbstractC1444I;
import p136Y0.C1535a;
import p136Y0.C1536b;
import p136Y0.C1537c;
import p136Y0.C1538d;
import p141Z0.C1554a;
import p141Z0.C1558e;
import p141Z0.C1559f;
import p141Z0.C1562i;
import p141Z0.C1563j;

/* JADX INFO: renamed from: C1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0160a implements Parcelable.Creator {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f508a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f508a) {
            case 0:
                return new ParcelImpl(parcel);
            case 1:
                C0271b c0271b = new C0271b(parcel);
                c0271b.f859i = ((Integer) parcel.readValue(C0271b.class.getClassLoader())).intValue();
                return c0271b;
            case 2:
                C0417e c0417e = new C0417e(parcel);
                c0417e.f1392i = 0.0f;
                c0417e.f1392i = parcel.readFloat();
                return c0417e;
            case 3:
                C1250k c1250k = new C1250k(parcel);
                c1250k.f4290i = parcel.readInt();
                return c1250k;
            case 4:
                String string = parcel.readString();
                string.getClass();
                return new C1259a(parcel.readInt(), string);
            case 5:
                return new C1300a(parcel);
            case 6:
                return new C1333a(parcel);
            case 7:
                return new C1334b(parcel);
            case 8:
                return new C1368b(parcel);
            case 9:
                return new C1369c(parcel);
            case 10:
                return new C1417a(parcel);
            case 11:
                return new C1418b(parcel);
            case 12:
                return new C1419c(parcel);
            case 13:
                return new C1420d(parcel);
            case 14:
                return new C1421e(parcel);
            case 15:
                return new C1422f(parcel);
            case 16:
                return new C1427k(parcel);
            case 17:
                return new C1428l(parcel);
            case 18:
                return new C1429m(parcel);
            case 19:
                String string2 = parcel.readString();
                string2.getClass();
                String string3 = parcel.readString();
                String[] strArrCreateStringArray = parcel.createStringArray();
                strArrCreateStringArray.getClass();
                return new C1430n(string2, string3, AbstractC1444I.m3257i(strArrCreateStringArray));
            case 20:
                return new C1431o(parcel);
            case 21:
                return new C1535a(parcel);
            case 22:
                ArrayList arrayList = new ArrayList();
                parcel.readList(arrayList, C1536b.class.getClassLoader());
                return new C1537c(arrayList);
            case 23:
                return new C1536b(parcel.readInt(), parcel.readLong(), parcel.readLong());
            case 24:
                return new C1538d(parcel);
            case 25:
                return new C1554a(parcel);
            case 26:
                return new C1558e(parcel);
            case 27:
                return new C1559f();
            case 28:
                return new C1562i(parcel);
            default:
                return new C1563j(parcel.readLong(), parcel.readLong());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i5) {
        switch (this.f508a) {
            case 0:
                return new ParcelImpl[i5];
            case 1:
                return new C0271b[i5];
            case 2:
                return new C0417e[i5];
            case 3:
                return new C1250k[i5];
            case 4:
                return new C1259a[i5];
            case 5:
                return new C1300a[i5];
            case 6:
                return new C1333a[i5];
            case 7:
                return new C1334b[i5];
            case 8:
                return new C1368b[i5];
            case 9:
                return new C1369c[i5];
            case 10:
                return new C1417a[i5];
            case 11:
                return new C1418b[i5];
            case 12:
                return new C1419c[i5];
            case 13:
                return new C1420d[i5];
            case 14:
                return new C1421e[i5];
            case 15:
                return new C1422f[i5];
            case 16:
                return new C1427k[i5];
            case 17:
                return new C1428l[i5];
            case 18:
                return new C1429m[i5];
            case 19:
                return new C1430n[i5];
            case 20:
                return new C1431o[i5];
            case 21:
                return new C1535a[i5];
            case 22:
                return new C1537c[i5];
            case 23:
                return new C1536b[i5];
            case 24:
                return new C1538d[i5];
            case 25:
                return new C1554a[i5];
            case 26:
                return new C1558e[i5];
            case 27:
                return new C1559f[i5];
            case 28:
                return new C1562i[i5];
            default:
                return new C1563j[i5];
        }
    }
}
