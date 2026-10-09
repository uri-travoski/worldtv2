package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.media.session.AbstractC1630b;
import java.util.ArrayList;
import p146a.C1584d;

/* JADX INFO: loaded from: classes.dex */
class MediaBrowserCompat$SearchResultReceiver extends C1584d {
    @Override // p146a.C1584d
    /* JADX INFO: renamed from: a */
    public final void mo3421a(int i5, Bundle bundle) {
        if (bundle != null) {
            bundle = AbstractC1630b.m3491s(bundle);
        }
        if (i5 != 0 || bundle == null || !bundle.containsKey("search_results")) {
            throw null;
        }
        Parcelable[] parcelableArray = bundle.getParcelableArray("search_results");
        parcelableArray.getClass();
        ArrayList arrayList = new ArrayList(parcelableArray.length);
        for (Parcelable parcelable : parcelableArray) {
            arrayList.add((MediaBrowserCompat$MediaItem) parcelable);
        }
        throw null;
    }
}
