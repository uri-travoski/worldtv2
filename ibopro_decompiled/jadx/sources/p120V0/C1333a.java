package p120V0;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.AbstractC1754e;
import androidx.media3.common.Format;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import java.util.Arrays;
import p014C1.C0160a;
import p030F.AbstractC0288f;
import p126W2.AbstractC1373d;
import p215m0.AbstractC2605C;
import p215m0.C2626u;

/* JADX INFO: renamed from: V0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1333a implements Metadata.Entry {
    public static final Parcelable.Creator<C1333a> CREATOR = new C0160a(6);

    /* JADX INFO: renamed from: i */
    public final int f4580i;

    /* JADX INFO: renamed from: j */
    public final String f4581j;

    /* JADX INFO: renamed from: k */
    public final String f4582k;

    /* JADX INFO: renamed from: l */
    public final int f4583l;

    /* JADX INFO: renamed from: m */
    public final int f4584m;

    /* JADX INFO: renamed from: n */
    public final int f4585n;

    /* JADX INFO: renamed from: o */
    public final int f4586o;

    /* JADX INFO: renamed from: p */
    public final byte[] f4587p;

    public C1333a(int i5, String str, String str2, int i6, int i7, int i8, int i9, byte[] bArr) {
        this.f4580i = i5;
        this.f4581j = str;
        this.f4582k = str2;
        this.f4583l = i6;
        this.f4584m = i7;
        this.f4585n = i8;
        this.f4586o = i9;
        this.f4587p = bArr;
    }

    /* JADX INFO: renamed from: a */
    public static C1333a m3055a(C2626u c2626u) {
        int iM5915g = c2626u.m5915g();
        String strNormalizeMimeType = MimeTypes.normalizeMimeType(c2626u.m5927s(c2626u.m5915g(), AbstractC1373d.f4689a));
        String strM5927s = c2626u.m5927s(c2626u.m5915g(), AbstractC1373d.f4691c);
        int iM5915g2 = c2626u.m5915g();
        int iM5915g3 = c2626u.m5915g();
        int iM5915g4 = c2626u.m5915g();
        int iM5915g5 = c2626u.m5915g();
        int iM5915g6 = c2626u.m5915g();
        byte[] bArr = new byte[iM5915g6];
        c2626u.m5913e(bArr, 0, iM5915g6);
        return new C1333a(iM5915g, strNormalizeMimeType, strM5927s, iM5915g2, iM5915g3, iM5915g4, iM5915g5, bArr);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1333a.class == obj.getClass()) {
            C1333a c1333a = (C1333a) obj;
            if (this.f4580i == c1333a.f4580i && this.f4581j.equals(c1333a.f4581j) && this.f4582k.equals(c1333a.f4582k) && this.f4583l == c1333a.f4583l && this.f4584m == c1333a.f4584m && this.f4585n == c1333a.f4585n && this.f4586o == c1333a.f4586o && Arrays.equals(this.f4587p, c1333a.f4587p)) {
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
        return Arrays.hashCode(this.f4587p) + ((((((((AbstractC0288f.m843h(this.f4582k, AbstractC0288f.m843h(this.f4581j, (527 + this.f4580i) * 31, 31), 31) + this.f4583l) * 31) + this.f4584m) * 31) + this.f4585n) * 31) + this.f4586o) * 31);
    }

    @Override // androidx.media3.common.Metadata.Entry
    public final void populateMediaMetadata(MediaMetadata.Builder builder) {
        builder.maybeSetArtworkData(this.f4587p, this.f4580i);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.f4581j + ", description=" + this.f4582k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f4580i);
        parcel.writeString(this.f4581j);
        parcel.writeString(this.f4582k);
        parcel.writeInt(this.f4583l);
        parcel.writeInt(this.f4584m);
        parcel.writeInt(this.f4585n);
        parcel.writeInt(this.f4586o);
        parcel.writeByteArray(this.f4587p);
    }

    public C1333a(Parcel parcel) {
        this.f4580i = parcel.readInt();
        String string = parcel.readString();
        int i5 = AbstractC2605C.f10960a;
        this.f4581j = string;
        this.f4582k = parcel.readString();
        this.f4583l = parcel.readInt();
        this.f4584m = parcel.readInt();
        this.f4585n = parcel.readInt();
        this.f4586o = parcel.readInt();
        this.f4587p = parcel.createByteArray();
    }
}
