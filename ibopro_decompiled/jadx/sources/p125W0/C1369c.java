package p125W0;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.AbstractC1754e;
import androidx.media3.common.Format;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import java.util.Arrays;
import p014C1.C0160a;

/* JADX INFO: renamed from: W0.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1369c implements Metadata.Entry {
    public static final Parcelable.Creator<C1369c> CREATOR = new C0160a(9);

    /* JADX INFO: renamed from: i */
    public final byte[] f4684i;

    /* JADX INFO: renamed from: j */
    public final String f4685j;

    /* JADX INFO: renamed from: k */
    public final String f4686k;

    public C1369c(String str, String str2, byte[] bArr) {
        this.f4684i = bArr;
        this.f4685j = str;
        this.f4686k = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1369c.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f4684i, ((C1369c) obj).f4684i);
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
        return Arrays.hashCode(this.f4684i);
    }

    @Override // androidx.media3.common.Metadata.Entry
    public final void populateMediaMetadata(MediaMetadata.Builder builder) {
        String str = this.f4685j;
        if (str != null) {
            builder.setTitle(str);
        }
    }

    public final String toString() {
        return "ICY: title=\"" + this.f4685j + "\", url=\"" + this.f4686k + "\", rawMetadata.length=\"" + this.f4684i.length + "\"";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeByteArray(this.f4684i);
        parcel.writeString(this.f4685j);
        parcel.writeString(this.f4686k);
    }

    public C1369c(Parcel parcel) {
        byte[] bArrCreateByteArray = parcel.createByteArray();
        bArrCreateByteArray.getClass();
        this.f4684i = bArrCreateByteArray;
        this.f4685j = parcel.readString();
        this.f4686k = parcel.readString();
    }
}
