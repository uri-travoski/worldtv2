package p114U0;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.AbstractC1754e;
import androidx.media3.common.Format;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import java.util.Arrays;
import p014C1.C0160a;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: U0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1300a implements Metadata.Entry {

    /* JADX INFO: renamed from: i */
    public final String f4487i;

    /* JADX INFO: renamed from: j */
    public final String f4488j;

    /* JADX INFO: renamed from: k */
    public final long f4489k;

    /* JADX INFO: renamed from: l */
    public final long f4490l;

    /* JADX INFO: renamed from: m */
    public final byte[] f4491m;

    /* JADX INFO: renamed from: n */
    public int f4492n;

    /* JADX INFO: renamed from: o */
    public static final Format f4485o = new Format.Builder().setSampleMimeType(MimeTypes.APPLICATION_ID3).build();

    /* JADX INFO: renamed from: p */
    public static final Format f4486p = new Format.Builder().setSampleMimeType(MimeTypes.APPLICATION_SCTE35).build();
    public static final Parcelable.Creator<C1300a> CREATOR = new C0160a(5);

    public C1300a(String str, String str2, long j5, long j6, byte[] bArr) {
        this.f4487i = str;
        this.f4488j = str2;
        this.f4489k = j5;
        this.f4490l = j6;
        this.f4491m = bArr;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1300a.class == obj.getClass()) {
            C1300a c1300a = (C1300a) obj;
            if (this.f4489k == c1300a.f4489k && this.f4490l == c1300a.f4490l && AbstractC2605C.m5800a(this.f4487i, c1300a.f4487i) && AbstractC2605C.m5800a(this.f4488j, c1300a.f4488j) && Arrays.equals(this.f4491m, c1300a.f4491m)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.media3.common.Metadata.Entry
    public final byte[] getWrappedMetadataBytes() {
        if (getWrappedMetadataFormat() != null) {
            return this.f4491m;
        }
        return null;
    }

    @Override // androidx.media3.common.Metadata.Entry
    public final Format getWrappedMetadataFormat() {
        String str = this.f4487i;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return f4486p;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return f4485o;
            default:
                return null;
        }
    }

    public final int hashCode() {
        if (this.f4492n == 0) {
            String str = this.f4487i;
            int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f4488j;
            int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            long j5 = this.f4489k;
            int i5 = (iHashCode2 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
            long j6 = this.f4490l;
            this.f4492n = Arrays.hashCode(this.f4491m) + ((i5 + ((int) (j6 ^ (j6 >>> 32)))) * 31);
        }
        return this.f4492n;
    }

    @Override // androidx.media3.common.Metadata.Entry
    public final /* synthetic */ void populateMediaMetadata(MediaMetadata.Builder builder) {
        AbstractC1754e.m3867c(this, builder);
    }

    public final String toString() {
        return "EMSG: scheme=" + this.f4487i + ", id=" + this.f4490l + ", durationMs=" + this.f4489k + ", value=" + this.f4488j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f4487i);
        parcel.writeString(this.f4488j);
        parcel.writeLong(this.f4489k);
        parcel.writeLong(this.f4490l);
        parcel.writeByteArray(this.f4491m);
    }

    public C1300a(Parcel parcel) {
        String string = parcel.readString();
        int i5 = AbstractC2605C.f10960a;
        this.f4487i = string;
        this.f4488j = parcel.readString();
        this.f4489k = parcel.readLong();
        this.f4490l = parcel.readLong();
        this.f4491m = parcel.createByteArray();
    }
}
