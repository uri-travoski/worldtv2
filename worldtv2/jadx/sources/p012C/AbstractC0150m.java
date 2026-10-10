package p012C;

import android.app.Notification;
import android.media.AudioAttributes;
import android.net.Uri;

/* JADX INFO: renamed from: C.m */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0150m {
    /* JADX INFO: renamed from: a */
    public static Notification.Builder m537a(Notification.Builder builder, String str) {
        return builder.addPerson(str);
    }

    /* JADX INFO: renamed from: b */
    public static Notification.Builder m538b(Notification.Builder builder, String str) {
        return builder.setCategory(str);
    }

    /* JADX INFO: renamed from: c */
    public static Notification.Builder m539c(Notification.Builder builder, int i5) {
        return builder.setColor(i5);
    }

    /* JADX INFO: renamed from: d */
    public static Notification.Builder m540d(Notification.Builder builder, Notification notification) {
        return builder.setPublicVersion(notification);
    }

    /* JADX INFO: renamed from: e */
    public static Notification.Builder m541e(Notification.Builder builder, Uri uri, Object obj) {
        return builder.setSound(uri, (AudioAttributes) obj);
    }

    /* JADX INFO: renamed from: f */
    public static Notification.Builder m542f(Notification.Builder builder, int i5) {
        return builder.setVisibility(i5);
    }
}
