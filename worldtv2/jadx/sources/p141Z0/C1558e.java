package p141Z0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p014C1.C0160a;

/* JADX INFO: renamed from: Z0.e */
/* JADX INFO: loaded from: classes.dex */
public final class C1558e extends AbstractC1555b {
    public static final Parcelable.Creator<C1558e> CREATOR = new C0160a(26);

    /* JADX INFO: renamed from: i */
    public final long f5187i;

    /* JADX INFO: renamed from: j */
    public final boolean f5188j;

    /* JADX INFO: renamed from: k */
    public final boolean f5189k;

    /* JADX INFO: renamed from: l */
    public final boolean f5190l;

    /* JADX INFO: renamed from: m */
    public final boolean f5191m;

    /* JADX INFO: renamed from: n */
    public final long f5192n;

    /* JADX INFO: renamed from: o */
    public final long f5193o;

    /* JADX INFO: renamed from: p */
    public final List f5194p;

    /* JADX INFO: renamed from: q */
    public final boolean f5195q;

    /* JADX INFO: renamed from: r */
    public final long f5196r;

    /* JADX INFO: renamed from: s */
    public final int f5197s;

    /* JADX INFO: renamed from: t */
    public final int f5198t;

    /* JADX INFO: renamed from: u */
    public final int f5199u;

    public C1558e(long j5, boolean z5, boolean z6, boolean z7, boolean z8, long j6, long j7, List list, boolean z9, long j8, int i5, int i6, int i7) {
        this.f5187i = j5;
        this.f5188j = z5;
        this.f5189k = z6;
        this.f5190l = z7;
        this.f5191m = z8;
        this.f5192n = j6;
        this.f5193o = j7;
        this.f5194p = Collections.unmodifiableList(list);
        this.f5195q = z9;
        this.f5196r = j8;
        this.f5197s = i5;
        this.f5198t = i6;
        this.f5199u = i7;
    }

    @Override // p141Z0.AbstractC1555b
    public final String toString() {
        return "SCTE-35 SpliceInsertCommand { programSplicePts=" + this.f5192n + ", programSplicePlaybackPositionUs= " + this.f5193o + " }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeLong(this.f5187i);
        parcel.writeByte(this.f5188j ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f5189k ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f5190l ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f5191m ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f5192n);
        parcel.writeLong(this.f5193o);
        List list = this.f5194p;
        int size = list.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            C1557d c1557d = (C1557d) list.get(i6);
            parcel.writeInt(c1557d.f5184a);
            parcel.writeLong(c1557d.f5185b);
            parcel.writeLong(c1557d.f5186c);
        }
        parcel.writeByte(this.f5195q ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f5196r);
        parcel.writeInt(this.f5197s);
        parcel.writeInt(this.f5198t);
        parcel.writeInt(this.f5199u);
    }

    public C1558e(Parcel parcel) {
        this.f5187i = parcel.readLong();
        this.f5188j = parcel.readByte() == 1;
        this.f5189k = parcel.readByte() == 1;
        this.f5190l = parcel.readByte() == 1;
        this.f5191m = parcel.readByte() == 1;
        this.f5192n = parcel.readLong();
        this.f5193o = parcel.readLong();
        int i5 = parcel.readInt();
        ArrayList arrayList = new ArrayList(i5);
        for (int i6 = 0; i6 < i5; i6++) {
            arrayList.add(new C1557d(parcel.readInt(), parcel.readLong(), parcel.readLong()));
        }
        this.f5194p = Collections.unmodifiableList(arrayList);
        this.f5195q = parcel.readByte() == 1;
        this.f5196r = parcel.readLong();
        this.f5197s = parcel.readInt();
        this.f5198t = parcel.readInt();
        this.f5199u = parcel.readInt();
    }
}
