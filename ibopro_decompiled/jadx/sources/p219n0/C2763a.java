package p219n0;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.AbstractC1754e;
import androidx.media3.common.Format;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import java.util.Arrays;
import p030F.AbstractC0288f;
import p145Z4.C1576d;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: n0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2763a implements Metadata.Entry {
    public static final Parcelable.Creator<C2763a> CREATOR = new C1576d(28);

    /* JADX INFO: renamed from: i */
    public final String f11462i;

    /* JADX INFO: renamed from: j */
    public final byte[] f11463j;

    /* JADX INFO: renamed from: k */
    public final int f11464k;

    /* JADX INFO: renamed from: l */
    public final int f11465l;

    public C2763a(String str, byte[] bArr, int i5, int i6) {
        this.f11462i = str;
        this.f11463j = bArr;
        this.f11464k = i5;
        this.f11465l = i6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2763a.class == obj.getClass()) {
            C2763a c2763a = (C2763a) obj;
            if (this.f11462i.equals(c2763a.f11462i) && Arrays.equals(this.f11463j, c2763a.f11463j) && this.f11464k == c2763a.f11464k && this.f11465l == c2763a.f11465l) {
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
        return ((((Arrays.hashCode(this.f11463j) + AbstractC0288f.m843h(this.f11462i, 527, 31)) * 31) + this.f11464k) * 31) + this.f11465l;
    }

    @Override // androidx.media3.common.Metadata.Entry
    public final /* synthetic */ void populateMediaMetadata(MediaMetadata.Builder builder) {
        AbstractC1754e.m3867c(this, builder);
    }

    public final String toString() {
        String strM5817n;
        byte[] bArr = this.f11463j;
        int i5 = this.f11465l;
        if (i5 != 1) {
            if (i5 == 23) {
                int i6 = AbstractC2605C.f10960a;
                AbstractC2608c.m5841f(bArr.length == 4);
                strM5817n = String.valueOf(Float.intBitsToFloat((bArr[3] & 255) | (bArr[0] << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8)));
            } else if (i5 != 67) {
                int i7 = AbstractC2605C.f10960a;
                StringBuilder sb = new StringBuilder(bArr.length * 2);
                for (int i8 = 0; i8 < bArr.length; i8++) {
                    sb.append(Character.forDigit((bArr[i8] >> 4) & 15, 16));
                    sb.append(Character.forDigit(bArr[i8] & 15, 16));
                }
                strM5817n = sb.toString();
            } else {
                int i9 = AbstractC2605C.f10960a;
                AbstractC2608c.m5841f(bArr.length == 4);
                strM5817n = String.valueOf(bArr[3] | (bArr[0] << 24) | (bArr[1] << 16) | (bArr[2] << 8));
            }
        } else {
            strM5817n = AbstractC2605C.m5817n(bArr);
        }
        return "mdta: key=" + this.f11462i + ", value=" + strM5817n;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f11462i);
        parcel.writeByteArray(this.f11463j);
        parcel.writeInt(this.f11464k);
        parcel.writeInt(this.f11465l);
    }

    public C2763a(Parcel parcel) {
        String string = parcel.readString();
        int i5 = AbstractC2605C.f10960a;
        this.f11462i = string;
        this.f11463j = parcel.createByteArray();
        this.f11464k = parcel.readInt();
        this.f11465l = parcel.readInt();
    }
}
