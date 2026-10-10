package androidx.media3.datasource;

import android.net.http.HttpEngine;
import android.net.http.NetworkException;
import android.net.http.UrlResponseInfo;

/* JADX INFO: renamed from: androidx.media3.datasource.a */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1776a {
    /* JADX INFO: renamed from: d */
    public static /* bridge */ /* synthetic */ HttpEngine m3920d(Object obj) {
        return (HttpEngine) obj;
    }

    /* JADX INFO: renamed from: e */
    public static /* bridge */ /* synthetic */ NetworkException m3921e(Object obj) {
        return (NetworkException) obj;
    }

    /* JADX INFO: renamed from: j */
    public static /* bridge */ /* synthetic */ UrlResponseInfo m3926j(Object obj) {
        return (UrlResponseInfo) obj;
    }

    /* JADX INFO: renamed from: v */
    public static /* bridge */ /* synthetic */ boolean m3938v(Object obj) {
        return obj instanceof NetworkException;
    }
}
