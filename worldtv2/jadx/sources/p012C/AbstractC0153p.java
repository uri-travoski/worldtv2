package p012C;

import android.app.Notification;
import android.content.Context;

/* JADX INFO: renamed from: C.p */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0153p {
    /* JADX INFO: renamed from: a */
    public static Notification.Builder m551a(Context context, String str) {
        return new Notification.Builder(context, str);
    }

    /* JADX INFO: renamed from: b */
    public static Notification.Builder m552b(Notification.Builder builder, int i5) {
        return builder.setBadgeIconType(i5);
    }

    /* JADX INFO: renamed from: c */
    public static Notification.Builder m553c(Notification.Builder builder, boolean z5) {
        return builder.setColorized(z5);
    }

    /* JADX INFO: renamed from: d */
    public static Notification.Builder m554d(Notification.Builder builder, int i5) {
        return builder.setGroupAlertBehavior(i5);
    }

    /* JADX INFO: renamed from: e */
    public static Notification.Builder m555e(Notification.Builder builder, CharSequence charSequence) {
        return builder.setSettingsText(charSequence);
    }

    /* JADX INFO: renamed from: f */
    public static Notification.Builder m556f(Notification.Builder builder, String str) {
        return builder.setShortcutId(str);
    }

    /* JADX INFO: renamed from: g */
    public static Notification.Builder m557g(Notification.Builder builder, long j5) {
        return builder.setTimeoutAfter(j5);
    }
}
