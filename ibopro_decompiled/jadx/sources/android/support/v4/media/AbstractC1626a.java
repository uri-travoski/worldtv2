package android.support.v4.media;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: renamed from: android.support.v4.media.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1626a {
    /* JADX INFO: renamed from: a */
    public static MediaDescription m3455a(MediaDescription.Builder builder) {
        return builder.build();
    }

    /* JADX INFO: renamed from: b */
    public static MediaDescription.Builder m3456b() {
        return new MediaDescription.Builder();
    }

    /* JADX INFO: renamed from: c */
    public static CharSequence m3457c(MediaDescription mediaDescription) {
        return mediaDescription.getDescription();
    }

    /* JADX INFO: renamed from: d */
    public static Bundle m3458d(MediaDescription mediaDescription) {
        return mediaDescription.getExtras();
    }

    /* JADX INFO: renamed from: e */
    public static Bitmap m3459e(MediaDescription mediaDescription) {
        return mediaDescription.getIconBitmap();
    }

    /* JADX INFO: renamed from: f */
    public static Uri m3460f(MediaDescription mediaDescription) {
        return mediaDescription.getIconUri();
    }

    /* JADX INFO: renamed from: g */
    public static String m3461g(MediaDescription mediaDescription) {
        return mediaDescription.getMediaId();
    }

    /* JADX INFO: renamed from: h */
    public static CharSequence m3462h(MediaDescription mediaDescription) {
        return mediaDescription.getSubtitle();
    }

    /* JADX INFO: renamed from: i */
    public static CharSequence m3463i(MediaDescription mediaDescription) {
        return mediaDescription.getTitle();
    }

    /* JADX INFO: renamed from: j */
    public static void m3464j(MediaDescription.Builder builder, CharSequence charSequence) {
        builder.setDescription(charSequence);
    }

    /* JADX INFO: renamed from: k */
    public static void m3465k(MediaDescription.Builder builder, Bundle bundle) {
        builder.setExtras(bundle);
    }

    /* JADX INFO: renamed from: l */
    public static void m3466l(MediaDescription.Builder builder, Bitmap bitmap) {
        builder.setIconBitmap(bitmap);
    }

    /* JADX INFO: renamed from: m */
    public static void m3467m(MediaDescription.Builder builder, Uri uri) {
        builder.setIconUri(uri);
    }

    /* JADX INFO: renamed from: n */
    public static void m3468n(MediaDescription.Builder builder, String str) {
        builder.setMediaId(str);
    }

    /* JADX INFO: renamed from: o */
    public static void m3469o(MediaDescription.Builder builder, CharSequence charSequence) {
        builder.setSubtitle(charSequence);
    }

    /* JADX INFO: renamed from: p */
    public static void m3470p(MediaDescription.Builder builder, CharSequence charSequence) {
        builder.setTitle(charSequence);
    }
}
