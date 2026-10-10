package p017C4;

import p023D4.C0239c;
import p040G4.AbstractC0398i;
import p040G4.AbstractC0401l;
import p046H4.C0421d;

/* JADX INFO: renamed from: C4.p */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0190p {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f568a = 0;

    static {
        String property;
        int i5 = AbstractC0401l.f1355a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (!(property != null ? Boolean.parseBoolean(property) : false)) {
            RunnableC0189o runnableC0189o = RunnableC0189o.f566q;
            return;
        }
        C0421d c0421d = AbstractC0193s.f570a;
        C0239c c0239c = AbstractC0398i.f1352a;
        C0239c c0239c2 = c0239c.f729m;
        if (c0239c != null) {
            return;
        }
        RunnableC0189o runnableC0189o2 = RunnableC0189o.f566q;
    }
}
