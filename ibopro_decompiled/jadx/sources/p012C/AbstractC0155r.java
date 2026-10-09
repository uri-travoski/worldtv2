package p012C;

import android.app.Notification;
import android.content.LocusId;

/* JADX INFO: renamed from: C.r */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0155r {
    /* JADX INFO: renamed from: a */
    public static Notification.Builder m560a(Notification.Builder builder, boolean z5) {
        return builder.setAllowSystemGeneratedContextualActions(z5);
    }

    /* JADX INFO: renamed from: b */
    public static Notification.Builder m561b(Notification.Builder builder, Notification.BubbleMetadata bubbleMetadata) {
        return builder.setBubbleMetadata(bubbleMetadata);
    }

    /* JADX INFO: renamed from: c */
    public static Notification.Action.Builder m562c(Notification.Action.Builder builder, boolean z5) {
        return builder.setContextual(z5);
    }

    /* JADX INFO: renamed from: d */
    public static Notification.Builder m563d(Notification.Builder builder, Object obj) {
        return builder.setLocusId((LocusId) obj);
    }
}
