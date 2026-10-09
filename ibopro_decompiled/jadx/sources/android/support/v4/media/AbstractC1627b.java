package android.support.v4.media;

import android.media.MediaDescription;
import android.net.Uri;

/* JADX INFO: renamed from: android.support.v4.media.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1627b {
    /* JADX INFO: renamed from: a */
    public static Uri m3471a(MediaDescription mediaDescription) {
        return mediaDescription.getMediaUri();
    }

    /* JADX INFO: renamed from: b */
    public static void m3472b(MediaDescription.Builder builder, Uri uri) {
        builder.setMediaUri(uri);
    }
}
