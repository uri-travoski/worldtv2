package p141Z0;

import android.os.Parcel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: Z0.h */
/* JADX INFO: loaded from: classes.dex */
public final class C1561h {

    /* JADX INFO: renamed from: a */
    public final long f5202a;

    /* JADX INFO: renamed from: b */
    public final boolean f5203b;

    /* JADX INFO: renamed from: c */
    public final boolean f5204c;

    /* JADX INFO: renamed from: d */
    public final boolean f5205d;

    /* JADX INFO: renamed from: e */
    public final long f5206e;

    /* JADX INFO: renamed from: f */
    public final List f5207f;

    /* JADX INFO: renamed from: g */
    public final boolean f5208g;

    /* JADX INFO: renamed from: h */
    public final long f5209h;

    /* JADX INFO: renamed from: i */
    public final int f5210i;

    /* JADX INFO: renamed from: j */
    public final int f5211j;

    /* JADX INFO: renamed from: k */
    public final int f5212k;

    public C1561h(long j5, boolean z5, boolean z6, boolean z7, ArrayList arrayList, long j6, boolean z8, long j7, int i5, int i6, int i7) {
        this.f5202a = j5;
        this.f5203b = z5;
        this.f5204c = z6;
        this.f5205d = z7;
        this.f5207f = Collections.unmodifiableList(arrayList);
        this.f5206e = j6;
        this.f5208g = z8;
        this.f5209h = j7;
        this.f5210i = i5;
        this.f5211j = i6;
        this.f5212k = i7;
    }

    public C1561h(Parcel parcel) {
        this.f5202a = parcel.readLong();
        this.f5203b = parcel.readByte() == 1;
        this.f5204c = parcel.readByte() == 1;
        this.f5205d = parcel.readByte() == 1;
        int i5 = parcel.readInt();
        ArrayList arrayList = new ArrayList(i5);
        for (int i6 = 0; i6 < i5; i6++) {
            arrayList.add(new C1560g(parcel.readInt(), parcel.readLong()));
        }
        this.f5207f = Collections.unmodifiableList(arrayList);
        this.f5206e = parcel.readLong();
        this.f5208g = parcel.readByte() == 1;
        this.f5209h = parcel.readLong();
        this.f5210i = parcel.readInt();
        this.f5211j = parcel.readInt();
        this.f5212k = parcel.readInt();
    }
}
