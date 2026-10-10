package p012C;

import android.app.Notification;
import android.widget.RemoteViews;

/* JADX INFO: renamed from: C.o */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0152o {
    /* JADX INFO: renamed from: a */
    public static Notification.Action.Builder m546a(Notification.Action.Builder builder, boolean z5) {
        return builder.setAllowGeneratedReplies(z5);
    }

    /* JADX INFO: renamed from: b */
    public static Notification.Builder m547b(Notification.Builder builder, RemoteViews remoteViews) {
        return builder.setCustomBigContentView(remoteViews);
    }

    /* JADX INFO: renamed from: c */
    public static Notification.Builder m548c(Notification.Builder builder, RemoteViews remoteViews) {
        return builder.setCustomContentView(remoteViews);
    }

    /* JADX INFO: renamed from: d */
    public static Notification.Builder m549d(Notification.Builder builder, RemoteViews remoteViews) {
        return builder.setCustomHeadsUpContentView(remoteViews);
    }

    /* JADX INFO: renamed from: e */
    public static Notification.Builder m550e(Notification.Builder builder, CharSequence[] charSequenceArr) {
        return builder.setRemoteInputHistory(charSequenceArr);
    }
}
