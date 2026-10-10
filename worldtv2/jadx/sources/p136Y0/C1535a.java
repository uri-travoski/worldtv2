package p136Y0;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.AbstractC1630b;
import androidx.media3.common.AbstractC1754e;
import androidx.media3.common.Format;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import p014C1.C0160a;

/* JADX INFO: renamed from: Y0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1535a implements Metadata.Entry {
    public static final Parcelable.Creator<C1535a> CREATOR = new C0160a(21);

    /* JADX INFO: renamed from: i */
    public final long f5103i;

    /* JADX INFO: renamed from: j */
    public final long f5104j;

    /* JADX INFO: renamed from: k */
    public final long f5105k;

    /* JADX INFO: renamed from: l */
    public final long f5106l;

    /* JADX INFO: renamed from: m */
    public final long f5107m;

    public C1535a(long j5, long j6, long j7, long j8, long j9) {
        this.f5103i = j5;
        this.f5104j = j6;
        this.f5105k = j7;
        this.f5106l = j8;
        this.f5107m = j9;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1535a.class == obj.getClass()) {
            C1535a c1535a = (C1535a) obj;
            if (this.f5103i == c1535a.f5103i && this.f5104j == c1535a.f5104j && this.f5105k == c1535a.f5105k && this.f5106l == c1535a.f5106l && this.f5107m == c1535a.f5107m) {
                return true;
            }
        }
        return false;
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
        return AbstractC1630b.m3485m(this.f5107m) + ((AbstractC1630b.m3485m(this.f5106l) + ((AbstractC1630b.m3485m(this.f5105k) + ((AbstractC1630b.m3485m(this.f5104j) + ((AbstractC1630b.m3485m(this.f5103i) + 527) * 31)) * 31)) * 31)) * 31);
    }

    @Override // androidx.media3.common.Metadata.Entry
    public final /* synthetic */ void populateMediaMetadata(MediaMetadata.Builder builder) {
        AbstractC1754e.m3867c(this, builder);
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.f5103i + ", photoSize=" + this.f5104j + ", photoPresentationTimestampUs=" + this.f5105k + ", videoStartPosition=" + this.f5106l + ", videoSize=" + this.f5107m;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeLong(this.f5103i);
        parcel.writeLong(this.f5104j);
        parcel.writeLong(this.f5105k);
        parcel.writeLong(this.f5106l);
        parcel.writeLong(this.f5107m);
    }

    public C1535a(Parcel parcel) {
        this.f5103i = parcel.readLong();
        this.f5104j = parcel.readLong();
        this.f5105k = parcel.readLong();
        this.f5106l = parcel.readLong();
        this.f5107m = parcel.readLong();
    }
}
