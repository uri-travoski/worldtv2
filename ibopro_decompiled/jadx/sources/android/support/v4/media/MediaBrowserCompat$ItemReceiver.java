package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.media.session.AbstractC1630b;
import p146a.C1584d;

/* JADX INFO: loaded from: classes.dex */
class MediaBrowserCompat$ItemReceiver extends C1584d {
    @Override // p146a.C1584d
    /* JADX INFO: renamed from: a */
    public final void mo3421a(int i5, Bundle bundle) {
        if (bundle != null) {
            bundle = AbstractC1630b.m3491s(bundle);
        }
        if (i5 != 0 || bundle == null || !bundle.containsKey("media_item")) {
            throw null;
        }
        Parcelable parcelable = bundle.getParcelable("media_item");
        if (parcelable != null && !(parcelable instanceof MediaBrowserCompat$MediaItem)) {
            throw null;
        }
        throw null;
    }
}
