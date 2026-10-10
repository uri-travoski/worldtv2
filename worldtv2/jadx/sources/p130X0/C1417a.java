package p130X0;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.MediaMetadata;
import java.util.Arrays;
import p014C1.C0160a;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: X0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1417a extends AbstractC1426j {
    public static final Parcelable.Creator<C1417a> CREATOR = new C0160a(10);

    /* JADX INFO: renamed from: j */
    public final String f4833j;

    /* JADX INFO: renamed from: k */
    public final String f4834k;

    /* JADX INFO: renamed from: l */
    public final int f4835l;

    /* JADX INFO: renamed from: m */
    public final byte[] f4836m;

    public C1417a(String str, String str2, int i5, byte[] bArr) {
        super("APIC");
        this.f4833j = str;
        this.f4834k = str2;
        this.f4835l = i5;
        this.f4836m = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1417a.class == obj.getClass()) {
            C1417a c1417a = (C1417a) obj;
            if (this.f4835l == c1417a.f4835l && AbstractC2605C.m5800a(this.f4833j, c1417a.f4833j) && AbstractC2605C.m5800a(this.f4834k, c1417a.f4834k) && Arrays.equals(this.f4836m, c1417a.f4836m)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = (527 + this.f4835l) * 31;
        String str = this.f4833j;
        int iHashCode = (i5 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f4834k;
        return Arrays.hashCode(this.f4836m) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // p130X0.AbstractC1426j, androidx.media3.common.Metadata.Entry
    public final void populateMediaMetadata(MediaMetadata.Builder builder) {
        builder.maybeSetArtworkData(this.f4836m, this.f4835l);
    }

    @Override // p130X0.AbstractC1426j
    public final String toString() {
        return this.f4861i + ": mimeType=" + this.f4833j + ", description=" + this.f4834k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f4833j);
        parcel.writeString(this.f4834k);
        parcel.writeInt(this.f4835l);
        parcel.writeByteArray(this.f4836m);
    }

    public C1417a(Parcel parcel) {
        super("APIC");
        String string = parcel.readString();
        int i5 = AbstractC2605C.f10960a;
        this.f4833j = string;
        this.f4834k = parcel.readString();
        this.f4835l = parcel.readInt();
        this.f4836m = parcel.createByteArray();
    }
}
