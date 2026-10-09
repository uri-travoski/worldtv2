package p032F1;

import android.util.Log;
import com.bumptech.glide.EnumC2006g;
import com.bumptech.glide.load.data.InterfaceC2015d;
import com.bumptech.glide.load.data.InterfaceC2016e;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import p038G1.C0377c;
import p049I4.AbstractC0519O;
import p049I4.C0506B;
import p049I4.C0508D;
import p049I4.C0509E;
import p049I4.C0515K;
import p049I4.InterfaceC0525d;
import p049I4.InterfaceC0526e;
import p049I4.InterfaceC0527f;
import p069M1.C0822f;
import p072M4.C0865j;
import p161c2.AbstractC1965g;
import p161c2.C1962d;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: F1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0327a implements InterfaceC2016e, InterfaceC0527f {

    /* JADX INFO: renamed from: i */
    public final InterfaceC0525d f1117i;

    /* JADX INFO: renamed from: j */
    public final C0822f f1118j;

    /* JADX INFO: renamed from: k */
    public C1962d f1119k;

    /* JADX INFO: renamed from: l */
    public AbstractC0519O f1120l;

    /* JADX INFO: renamed from: m */
    public InterfaceC2015d f1121m;

    /* JADX INFO: renamed from: n */
    public volatile C0865j f1122n;

    public C0327a(InterfaceC0525d interfaceC0525d, C0822f c0822f) {
        this.f1117i = interfaceC0525d;
        this.f1118j = c0822f;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: a */
    public final Class mo942a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: b */
    public final void mo943b() {
        try {
            C1962d c1962d = this.f1119k;
            if (c1962d != null) {
                c1962d.close();
            }
        } catch (IOException unused) {
        }
        AbstractC0519O abstractC0519O = this.f1120l;
        if (abstractC0519O != null) {
            abstractC0519O.close();
        }
        this.f1121m = null;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: c */
    public final int mo944c() {
        return 2;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    public final void cancel() {
        C0865j c0865j = this.f1122n;
        if (c0865j != null) {
            c0865j.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: f */
    public final void mo945f(EnumC2006g enumC2006g, InterfaceC2015d interfaceC2015d) {
        C0508D c0508d = new C0508D();
        c0508d.m1306e(this.f1118j.m1988d());
        for (Map.Entry entry : this.f1118j.f2930b.mo1989a().entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            AbstractC3148d.m6828f(str, "name");
            AbstractC3148d.m6828f(str2, "value");
            c0508d.f1855c.m1339a(str, str2);
        }
        C0509E c0509eM1302a = c0508d.m1302a();
        this.f1121m = interfaceC2015d;
        C0506B c0506b = (C0506B) this.f1117i;
        c0506b.getClass();
        this.f1122n = new C0865j(c0506b, c0509eM1302a);
        this.f1122n.m2049d(this);
    }

    @Override // p049I4.InterfaceC0527f
    public final void onFailure(InterfaceC0526e interfaceC0526e, IOException iOException) {
        if (Log.isLoggable("OkHttpFetcher", 3)) {
            Log.d("OkHttpFetcher", "OkHttp failed to obtain result", iOException);
        }
        this.f1121m.mo445d(iOException);
    }

    @Override // p049I4.InterfaceC0527f
    public final void onResponse(InterfaceC0526e interfaceC0526e, C0515K c0515k) {
        this.f1120l = c0515k.f1890o;
        if (!c0515k.m1314i()) {
            this.f1121m.mo445d(new C0377c(c0515k.f1886k, c0515k.f1887l, null));
            return;
        }
        AbstractC0519O abstractC0519O = this.f1120l;
        AbstractC1965g.m4440c(abstractC0519O, "Argument must not be null");
        C1962d c1962d = new C1962d(this.f1120l.byteStream(), abstractC0519O.contentLength());
        this.f1119k = c1962d;
        this.f1121m.mo446e(c1962d);
    }
}
