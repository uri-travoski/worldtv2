package p164d0;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import p145Z4.C1576d;

/* JADX INFO: renamed from: d0.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2141b implements Parcelable {
    public static final Parcelable.Creator<C2141b> CREATOR = new C1576d(13);

    /* JADX INFO: renamed from: i */
    public final int[] f9017i;

    /* JADX INFO: renamed from: j */
    public final ArrayList f9018j;

    /* JADX INFO: renamed from: k */
    public final int[] f9019k;

    /* JADX INFO: renamed from: l */
    public final int[] f9020l;

    /* JADX INFO: renamed from: m */
    public final int f9021m;

    /* JADX INFO: renamed from: n */
    public final String f9022n;

    /* JADX INFO: renamed from: o */
    public final int f9023o;

    /* JADX INFO: renamed from: p */
    public final int f9024p;

    /* JADX INFO: renamed from: q */
    public final CharSequence f9025q;

    /* JADX INFO: renamed from: r */
    public final int f9026r;

    /* JADX INFO: renamed from: s */
    public final CharSequence f9027s;

    /* JADX INFO: renamed from: t */
    public final ArrayList f9028t;

    /* JADX INFO: renamed from: u */
    public final ArrayList f9029u;

    /* JADX INFO: renamed from: v */
    public final boolean f9030v;

    public C2141b(C2140a c2140a) {
        int size = c2140a.f8998a.size();
        this.f9017i = new int[size * 5];
        if (!c2140a.f9004g) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f9018j = new ArrayList(size);
        this.f9019k = new int[size];
        this.f9020l = new int[size];
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            C2134J c2134j = (C2134J) c2140a.f8998a.get(i6);
            int i7 = i5 + 1;
            this.f9017i[i5] = c2134j.f8974a;
            ArrayList arrayList = this.f9018j;
            AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = c2134j.f8975b;
            arrayList.add(abstractComponentCallbacksC2154o != null ? abstractComponentCallbacksC2154o.f9110m : null);
            int[] iArr = this.f9017i;
            iArr[i7] = c2134j.f8976c;
            iArr[i5 + 2] = c2134j.f8977d;
            int i8 = i5 + 4;
            iArr[i5 + 3] = c2134j.f8978e;
            i5 += 5;
            iArr[i8] = c2134j.f8979f;
            this.f9019k[i6] = c2134j.f8980g.ordinal();
            this.f9020l[i6] = c2134j.f8981h.ordinal();
        }
        this.f9021m = c2140a.f9003f;
        this.f9022n = c2140a.f9006i;
        this.f9023o = c2140a.f9016s;
        this.f9024p = c2140a.f9007j;
        this.f9025q = c2140a.f9008k;
        this.f9026r = c2140a.f9009l;
        this.f9027s = c2140a.f9010m;
        this.f9028t = c2140a.f9011n;
        this.f9029u = c2140a.f9012o;
        this.f9030v = c2140a.f9013p;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeIntArray(this.f9017i);
        parcel.writeStringList(this.f9018j);
        parcel.writeIntArray(this.f9019k);
        parcel.writeIntArray(this.f9020l);
        parcel.writeInt(this.f9021m);
        parcel.writeString(this.f9022n);
        parcel.writeInt(this.f9023o);
        parcel.writeInt(this.f9024p);
        TextUtils.writeToParcel(this.f9025q, parcel, 0);
        parcel.writeInt(this.f9026r);
        TextUtils.writeToParcel(this.f9027s, parcel, 0);
        parcel.writeStringList(this.f9028t);
        parcel.writeStringList(this.f9029u);
        parcel.writeInt(this.f9030v ? 1 : 0);
    }

    public C2141b(Parcel parcel) {
        this.f9017i = parcel.createIntArray();
        this.f9018j = parcel.createStringArrayList();
        this.f9019k = parcel.createIntArray();
        this.f9020l = parcel.createIntArray();
        this.f9021m = parcel.readInt();
        this.f9022n = parcel.readString();
        this.f9023o = parcel.readInt();
        this.f9024p = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f9025q = (CharSequence) creator.createFromParcel(parcel);
        this.f9026r = parcel.readInt();
        this.f9027s = (CharSequence) creator.createFromParcel(parcel);
        this.f9028t = parcel.createStringArrayList();
        this.f9029u = parcel.createStringArrayList();
        this.f9030v = parcel.readInt() != 0;
    }
}
