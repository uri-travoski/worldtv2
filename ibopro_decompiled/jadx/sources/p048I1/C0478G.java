package p048I1;

import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.load.data.InterfaceC2016e;
import java.util.ArrayList;
import java.util.Collections;
import p001A0.C0020J;
import p004A3.C0084e;
import p038G1.InterfaceC0376b;
import p038G1.InterfaceC0379e;
import p069M1.C0832p;
import p161c2.AbstractC1966h;

/* JADX INFO: renamed from: I1.G */
/* JADX INFO: loaded from: classes.dex */
public final class C0478G implements InterfaceC0485g, InterfaceC0484f {

    /* JADX INFO: renamed from: i */
    public final C0486h f1648i;

    /* JADX INFO: renamed from: j */
    public final RunnableC0488j f1649j;

    /* JADX INFO: renamed from: k */
    public int f1650k;

    /* JADX INFO: renamed from: l */
    public C0482d f1651l;

    /* JADX INFO: renamed from: m */
    public Object f1652m;

    /* JADX INFO: renamed from: n */
    public volatile C0832p f1653n;

    /* JADX INFO: renamed from: o */
    public C0483e f1654o;

    public C0478G(C0486h c0486h, RunnableC0488j runnableC0488j) {
        this.f1648i = c0486h;
        this.f1649j = runnableC0488j;
    }

    @Override // p048I1.InterfaceC0484f
    /* JADX INFO: renamed from: a */
    public final void mo1248a(InterfaceC0379e interfaceC0379e, Exception exc, InterfaceC2016e interfaceC2016e, int i5) {
        this.f1649j.mo1248a(interfaceC0379e, exc, interfaceC2016e, this.f1653n.f2954c.mo944c());
    }

    @Override // p048I1.InterfaceC0485g
    /* JADX INFO: renamed from: b */
    public final boolean mo1247b() {
        Object obj = this.f1652m;
        if (obj != null) {
            this.f1652m = null;
            int i5 = AbstractC1966h.f7156b;
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            try {
                InterfaceC0376b interfaceC0376bM1253d = this.f1648i.m1253d(obj);
                C0020J c0020j = new C0020J(interfaceC0376bM1253d, obj, this.f1648i.f1678i, 1);
                InterfaceC0379e interfaceC0379e = this.f1653n.f2952a;
                C0486h c0486h = this.f1648i;
                this.f1654o = new C0483e(interfaceC0379e, c0486h.f1683n);
                c0486h.f1677h.m1275a().mo1848o(this.f1654o, c0020j);
                if (Log.isLoggable("SourceGenerator", 2)) {
                    Log.v("SourceGenerator", "Finished encoding source to cache, key: " + this.f1654o + ", data: " + obj + ", encoder: " + interfaceC0376bM1253d + ", duration: " + AbstractC1966h.m4441a(jElapsedRealtimeNanos));
                }
                this.f1653n.f2954c.mo943b();
                this.f1651l = new C0482d(Collections.singletonList(this.f1653n.f2952a), this.f1648i, this);
            } catch (Throwable th) {
                this.f1653n.f2954c.mo943b();
                throw th;
            }
        }
        C0482d c0482d = this.f1651l;
        if (c0482d != null && c0482d.mo1247b()) {
            return true;
        }
        this.f1651l = null;
        this.f1653n = null;
        boolean z5 = false;
        while (!z5 && this.f1650k < this.f1648i.m1251b().size()) {
            ArrayList arrayListM1251b = this.f1648i.m1251b();
            int i6 = this.f1650k;
            this.f1650k = i6 + 1;
            this.f1653n = (C0832p) arrayListM1251b.get(i6);
            if (this.f1653n != null && (this.f1648i.f1685p.m1274a(this.f1653n.f2954c.mo944c()) || this.f1648i.m1252c(this.f1653n.f2954c.mo942a()) != null)) {
                this.f1653n.f2954c.mo945f(this.f1648i.f1684o, new C0084e((Object) this, (Object) this.f1653n, 8, false));
                z5 = true;
            }
        }
        return z5;
    }

    @Override // p048I1.InterfaceC0484f
    /* JADX INFO: renamed from: c */
    public final void mo1249c(InterfaceC0379e interfaceC0379e, Object obj, InterfaceC2016e interfaceC2016e, int i5, InterfaceC0379e interfaceC0379e2) {
        this.f1649j.mo1249c(interfaceC0379e, obj, interfaceC2016e, this.f1653n.f2954c.mo944c(), interfaceC0379e);
    }

    @Override // p048I1.InterfaceC0485g
    public final void cancel() {
        C0832p c0832p = this.f1653n;
        if (c0832p != null) {
            c0832p.f2954c.cancel();
        }
    }
}
