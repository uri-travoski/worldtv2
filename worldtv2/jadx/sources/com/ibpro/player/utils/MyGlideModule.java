package com.ibpro.player.utils;

import android.content.Context;
import com.bumptech.glide.AbstractC2004e;
import com.bumptech.glide.C2008i;
import com.bumptech.glide.ComponentCallbacks2C2001b;
import java.security.SecureRandom;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import p032F1.C0328b;
import p049I4.C0505A;
import p049I4.C0506B;
import p096Q4.C1180n;
import p106S3.C1235g;
import p106S3.C1236h;
import p259u4.AbstractC3148d;

/* JADX INFO: loaded from: classes.dex */
public class MyGlideModule extends AbstractC2004e {
    @Override // com.bumptech.glide.AbstractC2004e
    /* JADX INFO: renamed from: D */
    public final void mo4461D(Context context, ComponentCallbacks2C2001b componentCallbacks2C2001b, C2008i c2008i) {
        try {
            TrustManager[] trustManagerArr = {new C1235g()};
            SSLContext sSLContext = SSLContext.getInstance("SSL");
            sSLContext.init(null, trustManagerArr, new SecureRandom());
            SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
            C0505A c0505a = new C0505A();
            X509TrustManager x509TrustManager = (X509TrustManager) trustManagerArr[0];
            AbstractC3148d.m6828f(socketFactory, "sslSocketFactory");
            AbstractC3148d.m6828f(x509TrustManager, "trustManager");
            if (socketFactory.equals(c0505a.f1808n)) {
                x509TrustManager.equals(c0505a.f1809o);
            }
            c0505a.f1808n = socketFactory;
            C1180n c1180n = C1180n.f4165a;
            c0505a.f1814t = C1180n.f4165a.mo2715b(x509TrustManager);
            c0505a.f1809o = x509TrustManager;
            c0505a.f1812r = new C1236h();
            c2008i.m4561k(new C0328b(new C0506B(c0505a)));
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    @Override // com.bumptech.glide.AbstractC2004e
    /* JADX INFO: renamed from: a */
    public final void mo4462a() {
        throw null;
    }
}
