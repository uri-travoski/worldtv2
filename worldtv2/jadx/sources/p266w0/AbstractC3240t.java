package p266w0;

import android.media.MediaDrm;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: w0.t */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3240t {
    /* JADX INFO: renamed from: a */
    public static boolean m7086a(Throwable th) {
        return th instanceof MediaDrm.MediaDrmStateException;
    }

    /* JADX INFO: renamed from: b */
    public static int m7087b(Throwable th) {
        return AbstractC2605C.m5825v(AbstractC2605C.m5826w(((MediaDrm.MediaDrmStateException) th).getDiagnosticInfo()));
    }
}
