package com.bumptech.glide.load.data;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.EnumC2006g;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;
import p038G1.C0377c;
import p069M1.C0822f;
import p161c2.AbstractC1966h;
import p161c2.C1962d;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: com.bumptech.glide.load.data.k */
/* JADX INFO: loaded from: classes.dex */
public final class C2022k implements InterfaceC2016e {

    /* JADX INFO: renamed from: i */
    public final C0822f f7278i;

    /* JADX INFO: renamed from: j */
    public final int f7279j;

    /* JADX INFO: renamed from: k */
    public HttpURLConnection f7280k;

    /* JADX INFO: renamed from: l */
    public InputStream f7281l;

    /* JADX INFO: renamed from: m */
    public volatile boolean f7282m;

    public C2022k(C0822f c0822f, int i5) {
        this.f7278i = c0822f;
        this.f7279j = i5;
    }

    /* JADX INFO: renamed from: d */
    public static int m4578d(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException e) {
            if (!Log.isLoggable("HttpUrlFetcher", 3)) {
                return -1;
            }
            Log.d("HttpUrlFetcher", "Failed to get a response code", e);
            return -1;
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: a */
    public final Class mo942a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: b */
    public final void mo943b() {
        InputStream inputStream = this.f7281l;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.f7280k;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.f7280k = null;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: c */
    public final int mo944c() {
        return 2;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    public final void cancel() {
        this.f7282m = true;
    }

    /* JADX INFO: renamed from: e */
    public final InputStream m4579e(URL url, int i5, URL url2, Map map) throws C0377c {
        if (i5 >= 5) {
            throw new C0377c("Too many (> 5) redirects!", -1, null);
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new C0377c("In re-direct loop", -1, null);
                }
            } catch (URISyntaxException unused) {
            }
        }
        int i6 = this.f7279j;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            for (Map.Entry entry : map.entrySet()) {
                httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            httpURLConnection.setConnectTimeout(i6);
            httpURLConnection.setReadTimeout(i6);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setInstanceFollowRedirects(false);
            this.f7280k = httpURLConnection;
            try {
                httpURLConnection.connect();
                this.f7281l = this.f7280k.getInputStream();
                if (this.f7282m) {
                    return null;
                }
                int iM4578d = m4578d(this.f7280k);
                int i7 = iM4578d / 100;
                if (i7 == 2) {
                    HttpURLConnection httpURLConnection2 = this.f7280k;
                    try {
                        if (TextUtils.isEmpty(httpURLConnection2.getContentEncoding())) {
                            this.f7281l = new C1962d(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength());
                        } else {
                            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                                Log.d("HttpUrlFetcher", "Got non empty content encoding: " + httpURLConnection2.getContentEncoding());
                            }
                            this.f7281l = httpURLConnection2.getInputStream();
                        }
                        return this.f7281l;
                    } catch (IOException e) {
                        throw new C0377c("Failed to obtain InputStream", m4578d(httpURLConnection2), e);
                    }
                }
                if (i7 != 3) {
                    if (iM4578d == -1) {
                        throw new C0377c("Http request failed", iM4578d, null);
                    }
                    try {
                        throw new C0377c(this.f7280k.getResponseMessage(), iM4578d, null);
                    } catch (IOException e5) {
                        throw new C0377c("Failed to get a response message", iM4578d, e5);
                    }
                }
                String headerField = this.f7280k.getHeaderField("Location");
                if (TextUtils.isEmpty(headerField)) {
                    throw new C0377c("Received empty or null redirect url", iM4578d, null);
                }
                try {
                    URL url3 = new URL(url, headerField);
                    mo943b();
                    return m4579e(url3, i5 + 1, url, map);
                } catch (MalformedURLException e6) {
                    throw new C0377c(AbstractC2767e.m6145j("Bad redirect url: ", headerField), iM4578d, e6);
                }
            } catch (IOException e7) {
                throw new C0377c("Failed to connect or obtain data", m4578d(this.f7280k), e7);
            }
        } catch (IOException e8) {
            throw new C0377c("URL.openConnection threw", 0, e8);
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: f */
    public final void mo945f(EnumC2006g enumC2006g, InterfaceC2015d interfaceC2015d) {
        C0822f c0822f = this.f7278i;
        int i5 = AbstractC1966h.f7156b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            if (c0822f.f2934f == null) {
                c0822f.f2934f = new URL(c0822f.m1988d());
            }
            interfaceC2015d.mo446e(m4579e(c0822f.f2934f, 0, null, c0822f.f2930b.mo1989a()));
        } catch (IOException e) {
            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                Log.d("HttpUrlFetcher", "Failed to load data for url", e);
            }
            interfaceC2015d.mo445d(e);
        } finally {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + AbstractC1966h.m4441a(jElapsedRealtimeNanos));
            }
        }
    }
}
