package p012C;

import android.app.Notification;

/* JADX INFO: renamed from: C.s */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0156s {
    /* JADX INFO: renamed from: a */
    public static Notification.Action.Builder m564a(Notification.Action.Builder builder, boolean z5) {
        return builder.setAuthenticationRequired(z5);
    }

    /* JADX INFO: renamed from: b */
    public static Notification.Builder m565b(Notification.Builder builder, int i5) {
        return builder.setForegroundServiceBehavior(i5);
    }
}
