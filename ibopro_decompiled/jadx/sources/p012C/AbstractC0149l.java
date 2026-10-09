package p012C;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.os.Bundle;

/* JADX INFO: renamed from: C.l */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0149l {
    /* JADX INFO: renamed from: a */
    public static Notification.Builder m527a(Notification.Builder builder, Notification.Action action) {
        return builder.addAction(action);
    }

    /* JADX INFO: renamed from: b */
    public static Notification.Action.Builder m528b(Notification.Action.Builder builder, Bundle bundle) {
        return builder.addExtras(bundle);
    }

    /* JADX INFO: renamed from: c */
    public static Notification.Action.Builder m529c(Notification.Action.Builder builder, RemoteInput remoteInput) {
        return builder.addRemoteInput(remoteInput);
    }

    /* JADX INFO: renamed from: d */
    public static Notification.Action m530d(Notification.Action.Builder builder) {
        return builder.build();
    }

    /* JADX INFO: renamed from: e */
    public static Notification.Action.Builder m531e(int i5, CharSequence charSequence, PendingIntent pendingIntent) {
        return new Notification.Action.Builder(i5, charSequence, pendingIntent);
    }

    /* JADX INFO: renamed from: f */
    public static String m532f(Notification notification) {
        return notification.getGroup();
    }

    /* JADX INFO: renamed from: g */
    public static Notification.Builder m533g(Notification.Builder builder, String str) {
        return builder.setGroup(str);
    }

    /* JADX INFO: renamed from: h */
    public static Notification.Builder m534h(Notification.Builder builder, boolean z5) {
        return builder.setGroupSummary(z5);
    }

    /* JADX INFO: renamed from: i */
    public static Notification.Builder m535i(Notification.Builder builder, boolean z5) {
        return builder.setLocalOnly(z5);
    }

    /* JADX INFO: renamed from: j */
    public static Notification.Builder m536j(Notification.Builder builder, String str) {
        return builder.setSortKey(str);
    }
}
