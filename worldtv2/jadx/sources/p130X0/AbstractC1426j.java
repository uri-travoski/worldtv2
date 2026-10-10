package p130X0;

import androidx.media3.common.AbstractC1754e;
import androidx.media3.common.Format;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;

/* JADX INFO: renamed from: X0.j */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1426j implements Metadata.Entry {

    /* JADX INFO: renamed from: i */
    public final String f4861i;

    public AbstractC1426j(String str) {
        this.f4861i = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
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
    public /* synthetic */ void populateMediaMetadata(MediaMetadata.Builder builder) {
        AbstractC1754e.m3867c(this, builder);
    }

    public String toString() {
        return this.f4861i;
    }
}
