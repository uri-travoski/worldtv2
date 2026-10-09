package p272x0;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.media3.common.AbstractC1754e;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p219n0.AbstractC2767e;
import p219n0.C2765c;

/* JADX INFO: renamed from: x0.w */
/* JADX INFO: loaded from: classes.dex */
public final class C3341w implements Metadata.Entry {
    public static final Parcelable.Creator<C3341w> CREATOR = new C2765c(4);

    /* JADX INFO: renamed from: i */
    public final String f14164i;

    /* JADX INFO: renamed from: j */
    public final String f14165j;

    /* JADX INFO: renamed from: k */
    public final List f14166k;

    public C3341w(String str, String str2, List list) {
        this.f14164i = str;
        this.f14165j = str2;
        this.f14166k = Collections.unmodifiableList(new ArrayList(list));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3341w.class == obj.getClass()) {
            C3341w c3341w = (C3341w) obj;
            if (TextUtils.equals(this.f14164i, c3341w.f14164i) && TextUtils.equals(this.f14165j, c3341w.f14165j) && this.f14166k.equals(c3341w.f14166k)) {
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
        String str = this.f14164i;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f14165j;
        return this.f14166k.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // androidx.media3.common.Metadata.Entry
    public final /* synthetic */ void populateMediaMetadata(MediaMetadata.Builder builder) {
        AbstractC1754e.m3867c(this, builder);
    }

    public final String toString() {
        String strM6139d;
        StringBuilder sb = new StringBuilder("HlsTrackMetadataEntry");
        String str = this.f14164i;
        if (str != null) {
            StringBuilder sb2 = new StringBuilder(" [");
            sb2.append(str);
            sb2.append(", ");
            strM6139d = AbstractC2767e.m6139d(sb2, this.f14165j, "]");
        } else {
            strM6139d = MediaItem.DEFAULT_MEDIA_ID;
        }
        sb.append(strM6139d);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f14164i);
        parcel.writeString(this.f14165j);
        List list = this.f14166k;
        int size = list.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            parcel.writeParcelable((Parcelable) list.get(i6), 0);
        }
    }

    public C3341w(Parcel parcel) {
        this.f14164i = parcel.readString();
        this.f14165j = parcel.readString();
        int i5 = parcel.readInt();
        ArrayList arrayList = new ArrayList(i5);
        for (int i6 = 0; i6 < i5; i6++) {
            arrayList.add((C3340v) parcel.readParcelable(C3340v.class.getClassLoader()));
        }
        this.f14166k = Collections.unmodifiableList(arrayList);
    }
}
