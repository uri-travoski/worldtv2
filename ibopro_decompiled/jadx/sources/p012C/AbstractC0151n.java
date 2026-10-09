package p012C;

import android.app.Notification;
import android.app.PendingIntent;
import android.graphics.drawable.Icon;

/* JADX INFO: renamed from: C.n */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0151n {
    /* JADX INFO: renamed from: a */
    public static Notification.Action.Builder m543a(Icon icon, CharSequence charSequence, PendingIntent pendingIntent) {
        return new Notification.Action.Builder(icon, charSequence, pendingIntent);
    }

    /* JADX INFO: renamed from: b */
    public static Notification.Builder m544b(Notification.Builder builder, Icon icon) {
        return builder.setLargeIcon(icon);
    }

    /* JADX INFO: renamed from: c */
    public static Notification.Builder m545c(Notification.Builder builder, Object obj) {
        return builder.setSmallIcon((Icon) obj);
    }
}
