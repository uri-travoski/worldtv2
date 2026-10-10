package p215m0;

import android.os.Message;
import java.util.ArrayList;

/* JADX INFO: renamed from: m0.x */
/* JADX INFO: loaded from: classes.dex */
public final class C2629x {

    /* JADX INFO: renamed from: a */
    public Message f11033a;

    /* JADX INFO: renamed from: a */
    public final void m5936a() {
        this.f11033a = null;
        ArrayList arrayList = C2630y.f11034b;
        synchronized (arrayList) {
            try {
                if (arrayList.size() < 50) {
                    arrayList.add(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m5937b() {
        Message message = this.f11033a;
        message.getClass();
        message.sendToTarget();
        m5936a();
    }
}
