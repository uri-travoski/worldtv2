package p187h2;

import java.util.Set;
import p003A2.RunnableC0079b;
import p176f2.C2215a;
import p182g2.InterfaceC2289a;
import p193i2.AbstractC2388n;
import p193i2.InterfaceC2378d;

/* JADX INFO: renamed from: h2.k */
/* JADX INFO: loaded from: classes.dex */
public final class C2331k {

    /* JADX INFO: renamed from: a */
    public final InterfaceC2289a f9901a;

    /* JADX INFO: renamed from: b */
    public final C2321a f9902b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC2378d f9903c = null;

    /* JADX INFO: renamed from: d */
    public final Set f9904d = null;

    /* JADX INFO: renamed from: e */
    public boolean f9905e = false;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ C2323c f9906f;

    public C2331k(C2323c c2323c, InterfaceC2289a interfaceC2289a, C2321a c2321a) {
        this.f9906f = c2323c;
        this.f9901a = interfaceC2289a;
        this.f9902b = c2321a;
    }

    /* JADX INFO: renamed from: a */
    public final void m5409a(C2215a c2215a) {
        this.f9906f.f9885u.post(new RunnableC0079b(this, c2215a, 8, false));
    }

    /* JADX INFO: renamed from: b */
    public final void m5410b(C2215a c2215a) {
        C2329i c2329i = (C2329i) this.f9906f.f9882r.get(this.f9902b);
        if (c2329i != null) {
            AbstractC2388n.m5465a(c2329i.f9898l.f9885u);
            InterfaceC2289a interfaceC2289a = c2329i.f9889c;
            String name = interfaceC2289a.getClass().getName();
            String strValueOf = String.valueOf(c2215a);
            StringBuilder sb = new StringBuilder(name.length() + 25 + strValueOf.length());
            sb.append("onSignInFailed for ");
            sb.append(name);
            sb.append(" with ");
            sb.append(strValueOf);
            interfaceC2289a.mo4586d(sb.toString());
            c2329i.m5407o(c2215a, null);
        }
    }
}
