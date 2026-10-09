package p073N;

import android.os.Build;
import android.view.View;
import java.util.Objects;
import p030F.C0285c;

/* JADX INFO: renamed from: N.i0 */
/* JADX INFO: loaded from: classes.dex */
public class C0914i0 {

    /* JADX INFO: renamed from: b */
    public static final C0918k0 f3202b;

    /* JADX INFO: renamed from: a */
    public final C0918k0 f3203a;

    static {
        AbstractC0902c0 c0898a0;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 30) {
            c0898a0 = new C0900b0();
        } else {
            c0898a0 = i5 >= 29 ? new C0898a0() : new C0896Z();
        }
        f3202b = c0898a0.mo2208b().f3205a.mo2237a().f3205a.mo2232b().f3205a.mo2233c();
    }

    public C0914i0(C0918k0 c0918k0) {
        this.f3203a = c0918k0;
    }

    /* JADX INFO: renamed from: a */
    public C0918k0 mo2237a() {
        return this.f3203a;
    }

    /* JADX INFO: renamed from: b */
    public C0918k0 mo2232b() {
        return this.f3203a;
    }

    /* JADX INFO: renamed from: c */
    public C0918k0 mo2233c() {
        return this.f3203a;
    }

    /* JADX INFO: renamed from: e */
    public C0913i mo2238e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0914i0)) {
            return false;
        }
        C0914i0 c0914i0 = (C0914i0) obj;
        return mo2227n() == c0914i0.mo2227n() && mo2235m() == c0914i0.mo2235m() && Objects.equals(mo2225j(), c0914i0.mo2225j()) && Objects.equals(mo2234h(), c0914i0.mo2234h()) && Objects.equals(mo2238e(), c0914i0.mo2238e());
    }

    /* JADX INFO: renamed from: f */
    public C0285c mo2224f(int i5) {
        return C0285c.f917e;
    }

    /* JADX INFO: renamed from: g */
    public C0285c mo2239g() {
        return mo2225j();
    }

    /* JADX INFO: renamed from: h */
    public C0285c mo2234h() {
        return C0285c.f917e;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(mo2227n()), Boolean.valueOf(mo2235m()), mo2225j(), mo2234h(), mo2238e());
    }

    /* JADX INFO: renamed from: i */
    public C0285c mo2240i() {
        return mo2225j();
    }

    /* JADX INFO: renamed from: j */
    public C0285c mo2225j() {
        return C0285c.f917e;
    }

    /* JADX INFO: renamed from: k */
    public C0285c mo2241k() {
        return mo2225j();
    }

    /* JADX INFO: renamed from: l */
    public C0918k0 mo2226l(int i5, int i6, int i7, int i8) {
        return f3202b;
    }

    /* JADX INFO: renamed from: m */
    public boolean mo2235m() {
        return false;
    }

    /* JADX INFO: renamed from: n */
    public boolean mo2227n() {
        return false;
    }

    /* JADX INFO: renamed from: d */
    public void mo2223d(View view) {
    }

    /* JADX INFO: renamed from: o */
    public void mo2228o(C0285c[] c0285cArr) {
    }

    /* JADX INFO: renamed from: p */
    public void mo2229p(C0918k0 c0918k0) {
    }

    /* JADX INFO: renamed from: q */
    public void mo2236q(C0285c c0285c) {
    }
}
