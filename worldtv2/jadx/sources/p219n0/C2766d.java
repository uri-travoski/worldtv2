package p219n0;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.AbstractC1630b;
import androidx.media3.common.AbstractC1754e;
import androidx.media3.common.Format;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;

/* JADX INFO: renamed from: n0.d */
/* JADX INFO: loaded from: classes.dex */
public final class C2766d implements Metadata.Entry {
    public static final Parcelable.Creator<C2766d> CREATOR = new C2765c(0);

    /* JADX INFO: renamed from: i */
    public final long f11469i;

    /* JADX INFO: renamed from: j */
    public final long f11470j;

    /* JADX INFO: renamed from: k */
    public final long f11471k;

    public C2766d(long j5, long j6, long j7) {
        this.f11469i = j5;
        this.f11470j = j6;
        this.f11471k = j7;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2766d)) {
            return false;
        }
        C2766d c2766d = (C2766d) obj;
        return this.f11469i == c2766d.f11469i && this.f11470j == c2766d.f11470j && this.f11471k == c2766d.f11471k;
    }

    @Override // androidx.media3.common.Metadata.Entry
    public final /* synthetic */ byte[] getWrappedMetadataBytes() {
        return AbstractC1754e.m3865a(this);
    }

    @Override // androidx.media3.common.Metadata.Entry
    public final /* synthetic */ Format getWrappedMetadataFormat() {
        return AbstractC1754e.m3866b(this);
    }

    public final int hashCode() {
        return AbstractC1630b.m3485m(this.f11471k) + ((AbstractC1630b.m3485m(this.f11470j) + ((AbstractC1630b.m3485m(this.f11469i) + 527) * 31)) * 31);
    }

    @Override // androidx.media3.common.Metadata.Entry
    public final /* synthetic */ void populateMediaMetadata(MediaMetadata.Builder builder) {
        AbstractC1754e.m3867c(this, builder);
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.f11469i + ", modification time=" + this.f11470j + ", timescale=" + this.f11471k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeLong(this.f11469i);
        parcel.writeLong(this.f11470j);
        parcel.writeLong(this.f11471k);
    }

    public C2766d(Parcel parcel) {
        this.f11469i = parcel.readLong();
        this.f11470j = parcel.readLong();
        this.f11471k = parcel.readLong();
    }
}
