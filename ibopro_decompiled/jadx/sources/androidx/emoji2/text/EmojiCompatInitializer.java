package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.C1724t;
import androidx.lifecycle.InterfaceC1722r;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import p058K1.C0696e;
import p135Y.C1519k;
import p135Y.C1520l;
import p135Y.C1527s;
import p279y1.C3388a;
import p279y1.InterfaceC3389b;

/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements InterfaceC3389b {
    @Override // p279y1.InterfaceC3389b
    /* JADX INFO: renamed from: a */
    public final List mo3615a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // p279y1.InterfaceC3389b
    /* JADX INFO: renamed from: b */
    public final Object mo3616b(Context context) {
        C1527s c1527s = new C1527s(new C0696e(context));
        c1527s.f5053a = 1;
        if (C1519k.f5057k == null) {
            synchronized (C1519k.f5056j) {
                try {
                    if (C1519k.f5057k == null) {
                        C1519k.f5057k = new C1519k(c1527s);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        m3617c(context);
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: c */
    public final void m3617c(Context context) {
        Object objM7341b;
        C3388a c3388aM7339c = C3388a.m7339c(context);
        c3388aM7339c.getClass();
        synchronized (C3388a.f14595e) {
            try {
                objM7341b = c3388aM7339c.f14596a.get(ProcessLifecycleInitializer.class);
                if (objM7341b == null) {
                    objM7341b = c3388aM7339c.m7341b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C1724t c1724tMo3762f = ((InterfaceC1722r) objM7341b).mo3762f();
        c1724tMo3762f.m3781a(new C1520l(this, c1724tMo3762f));
    }
}
