package p136Y0;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.AbstractC1754e;
import androidx.media3.common.Format;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import p014C1.C0160a;

/* JADX INFO: renamed from: Y0.d */
/* JADX INFO: loaded from: classes.dex */
public final class C1538d implements Metadata.Entry {
    public static final Parcelable.Creator<C1538d> CREATOR = new C0160a(24);

    /* JADX INFO: renamed from: i */
    public final float f5112i;

    /* JADX INFO: renamed from: j */
    public final int f5113j;

    public C1538d(int i5, float f5) {
        this.f5112i = f5;
        this.f5113j = i5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1538d.class == obj.getClass()) {
            C1538d c1538d = (C1538d) obj;
            if (this.f5112i == c1538d.f5112i && this.f5113j == c1538d.f5113j) {
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
        return ((Float.valueOf(this.f5112i).hashCode() + 527) * 31) + this.f5113j;
    }

    @Override // androidx.media3.common.Metadata.Entry
    public final /* synthetic */ void populateMediaMetadata(MediaMetadata.Builder builder) {
        AbstractC1754e.m3867c(this, builder);
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.f5112i + ", svcTemporalLayerCount=" + this.f5113j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeFloat(this.f5112i);
        parcel.writeInt(this.f5113j);
    }

    public C1538d(Parcel parcel) {
        this.f5112i = parcel.readFloat();
        this.f5113j = parcel.readInt();
    }
}
