package p266w0;

import android.media.DeniedByServerException;
import android.media.NotProvisionedException;

/* JADX INFO: renamed from: w0.s */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3239s {
    /* JADX INFO: renamed from: a */
    public static boolean m7083a(Throwable th) {
        return th instanceof DeniedByServerException;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m7084b(Throwable th) {
        return th instanceof C3225e;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m7085c(Throwable th) {
        return th instanceof NotProvisionedException;
    }
}
