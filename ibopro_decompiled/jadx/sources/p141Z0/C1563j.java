package p141Z0;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.C1733C;
import p014C1.C0160a;
import p215m0.C2626u;

/* JADX INFO: renamed from: Z0.j */
/* JADX INFO: loaded from: classes.dex */
public final class C1563j extends AbstractC1555b {
    public static final Parcelable.Creator<C1563j> CREATOR = new C0160a(29);

    /* JADX INFO: renamed from: i */
    public final long f5214i;

    /* JADX INFO: renamed from: j */
    public final long f5215j;

    public C1563j(long j5, long j6) {
        this.f5214i = j5;
        this.f5215j = j6;
    }

    /* JADX INFO: renamed from: a */
    public static long m3415a(long j5, C2626u c2626u) {
        long jM5929u = c2626u.m5929u();
        return (128 & jM5929u) != 0 ? 8589934591L & ((((jM5929u & 1) << 32) | c2626u.m5931w()) + j5) : C1733C.TIME_UNSET;
    }

    @Override // p141Z0.AbstractC1555b
    public final String toString() {
        return "SCTE-35 TimeSignalCommand { ptsTime=" + this.f5214i + ", playbackPositionUs= " + this.f5215j + " }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeLong(this.f5214i);
        parcel.writeLong(this.f5215j);
    }
}
