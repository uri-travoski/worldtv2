package p136Y0;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.AbstractC1754e;
import androidx.media3.common.Format;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import java.util.ArrayList;
import p014C1.C0160a;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: Y0.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1537c implements Metadata.Entry {
    public static final Parcelable.Creator<C1537c> CREATOR = new C0160a(22);

    /* JADX INFO: renamed from: i */
    public final ArrayList f5111i;

    public C1537c(ArrayList arrayList) {
        this.f5111i = arrayList;
        boolean z5 = false;
        if (!arrayList.isEmpty()) {
            long j5 = ((C1536b) arrayList.get(0)).f5109j;
            for (int i5 = 1; i5 < arrayList.size(); i5++) {
                if (((C1536b) arrayList.get(i5)).f5108i < j5) {
                    z5 = true;
                    break;
                }
                j5 = ((C1536b) arrayList.get(i5)).f5109j;
            }
        }
        AbstractC2608c.m5841f(!z5);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1537c.class != obj.getClass()) {
            return false;
        }
        return this.f5111i.equals(((C1537c) obj).f5111i);
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
        return this.f5111i.hashCode();
    }

    @Override // androidx.media3.common.Metadata.Entry
    public final /* synthetic */ void populateMediaMetadata(MediaMetadata.Builder builder) {
        AbstractC1754e.m3867c(this, builder);
    }

    public final String toString() {
        return "SlowMotion: segments=" + this.f5111i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeList(this.f5111i);
    }
}
