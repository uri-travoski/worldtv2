package p109T0;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.AbstractC1754e;
import androidx.media3.common.Format;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import p014C1.C0160a;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: T0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1259a implements Metadata.Entry {
    public static final Parcelable.Creator<C1259a> CREATOR = new C0160a(4);

    /* JADX INFO: renamed from: i */
    public final int f4297i;

    /* JADX INFO: renamed from: j */
    public final String f4298j;

    public C1259a(int i5, String str) {
        this.f4297i = i5;
        this.f4298j = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // androidx.media3.common.Metadata.Entry
    public final /* synthetic */ byte[] getWrappedMetadataBytes() {
        return AbstractC1754e.m3865a(this);
    }

    @Override // androidx.media3.common.Metadata.Entry
    public final /* synthetic */ Format getWrappedMetadataFormat() {
        return AbstractC1754e.m3866b(this);
    }

    @Override // androidx.media3.common.Metadata.Entry
    public final /* synthetic */ void populateMediaMetadata(MediaMetadata.Builder builder) {
        AbstractC1754e.m3867c(this, builder);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Ait(controlCode=");
        sb.append(this.f4297i);
        sb.append(",url=");
        return AbstractC2767e.m6139d(sb, this.f4298j, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f4298j);
        parcel.writeInt(this.f4297i);
    }
}
