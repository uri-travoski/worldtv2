package p040G4;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;
import p005A4.AbstractC0095h;
import p005A4.C0088a;
import p005A4.C0092e;
import p023D4.C0238b;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: G4.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0390a {

    /* JADX INFO: renamed from: a */
    public static final List f1328a;

    static {
        try {
            Iterator it = Arrays.asList(new C0238b()).iterator();
            AbstractC3148d.m6828f(it, "<this>");
            f1328a = AbstractC0095h.m474J(new C0088a(new C0092e(1, it)));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
