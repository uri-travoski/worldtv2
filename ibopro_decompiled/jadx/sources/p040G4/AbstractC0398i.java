package p040G4;

import android.os.Looper;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import p005A4.AbstractC0095h;
import p005A4.C0088a;
import p005A4.C0092e;
import p023D4.AbstractC0240d;
import p023D4.C0237a;
import p023D4.C0239c;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: G4.i */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0398i {

    /* JADX INFO: renamed from: a */
    public static final C0239c f1352a;

    static {
        String property;
        int i5 = AbstractC0401l.f1355a;
        Object next = null;
        try {
            property = System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null) {
            Boolean.parseBoolean(property);
        }
        try {
            Iterator it = Arrays.asList(new C0237a()).iterator();
            AbstractC3148d.m6828f(it, "<this>");
            Iterator it2 = AbstractC0095h.m474J(new C0088a(new C0092e(1, it))).iterator();
            if (it2.hasNext()) {
                next = it2.next();
                if (it2.hasNext()) {
                    ((C0237a) next).getClass();
                    do {
                        ((C0237a) it2.next()).getClass();
                    } while (it2.hasNext());
                }
            }
            if (((C0237a) next) == null) {
                throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
            }
            Looper mainLooper = Looper.getMainLooper();
            if (mainLooper == null) {
                throw new IllegalStateException("The main looper is not available");
            }
            f1352a = new C0239c(AbstractC0240d.m727a(mainLooper), false);
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
