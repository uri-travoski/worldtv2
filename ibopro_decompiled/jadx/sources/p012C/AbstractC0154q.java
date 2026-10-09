package p012C;

import android.app.Notification;
import android.app.Person;

/* JADX INFO: renamed from: C.q */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0154q {
    /* JADX INFO: renamed from: a */
    public static Notification.Builder m558a(Notification.Builder builder, Person person) {
        return builder.addPerson(person);
    }

    /* JADX INFO: renamed from: b */
    public static Notification.Action.Builder m559b(Notification.Action.Builder builder, int i5) {
        return builder.setSemanticAction(i5);
    }
}
