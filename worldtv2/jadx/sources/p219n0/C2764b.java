package p219n0;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.AbstractC1754e;
import androidx.media3.common.Format;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import p145Z4.C1576d;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: n0.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2764b implements Metadata.Entry {
    public static final Parcelable.Creator<C2764b> CREATOR = new C1576d(29);

    /* JADX INFO: renamed from: i */
    public final float f11466i;

    /* JADX INFO: renamed from: j */
    public final float f11467j;

    public C2764b(float f5, float f6) {
        AbstractC2608c.m5840e("Invalid latitude or longitude", f5 >= -90.0f && f5 <= 90.0f && f6 >= -180.0f && f6 <= 180.0f);
        this.f11466i = f5;
        this.f11467j = f6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2764b.class == obj.getClass()) {
            C2764b c2764b = (C2764b) obj;
            if (this.f11466i == c2764b.f11466i && this.f11467j == c2764b.f11467j) {
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
        return Float.valueOf(this.f11467j).hashCode() + ((Float.valueOf(this.f11466i).hashCode() + 527) * 31);
    }

    @Override // androidx.media3.common.Metadata.Entry
    public final /* synthetic */ void populateMediaMetadata(MediaMetadata.Builder builder) {
        AbstractC1754e.m3867c(this, builder);
    }

    public final String toString() {
        return "xyz: latitude=" + this.f11466i + ", longitude=" + this.f11467j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeFloat(this.f11466i);
        parcel.writeFloat(this.f11467j);
    }

    public C2764b(Parcel parcel) {
        this.f11466i = parcel.readFloat();
        this.f11467j = parcel.readFloat();
    }
}
