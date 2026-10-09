package p266w0;

import android.net.Uri;
import androidx.media3.common.C1733C;
import androidx.media3.common.MediaItem;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DefaultHttpDataSource;
import androidx.media3.datasource.HttpDataSource;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import p037G0.C0360i;
import p096Q4.AbstractC1178l;
import p132X2.AbstractC1488n0;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: w0.i */
/* JADX INFO: loaded from: classes.dex */
public final class C3229i implements InterfaceC3238r {

    /* JADX INFO: renamed from: a */
    public final Object f13655a = new Object();

    /* JADX INFO: renamed from: b */
    public MediaItem.DrmConfiguration f13656b;

    /* JADX INFO: renamed from: c */
    public C3228h f13657c;

    /* JADX INFO: renamed from: d */
    public HttpDataSource.Factory f13658d;

    /* JADX INFO: renamed from: a */
    public final C3228h m7076a(MediaItem.DrmConfiguration drmConfiguration) {
        DataSource.Factory userAgent = this.f13658d;
        if (userAgent == null) {
            userAgent = new DefaultHttpDataSource.Factory().setUserAgent(null);
        }
        Uri uri = drmConfiguration.licenseUri;
        C3216E c3216e = new C3216E(uri != null ? uri.toString() : null, drmConfiguration.forceDefaultLicenseUri, userAgent);
        AbstractC1488n0 it = drmConfiguration.licenseRequestHeaders.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            str.getClass();
            str2.getClass();
            synchronized (c3216e.f13594d) {
                c3216e.f13594d.put(str, str2);
            }
        }
        HashMap map = new HashMap();
        int i5 = C1733C.INDEX_UNSET;
        C0360i c0360i = new C0360i();
        UUID uuid = drmConfiguration.scheme;
        uuid.getClass();
        boolean z5 = drmConfiguration.multiSession;
        boolean z6 = drmConfiguration.playClearContentWithoutKey;
        int[] iArrM2769U = AbstractC1178l.m2769U(drmConfiguration.forcedSessionTrackTypes);
        for (int i6 : iArrM2769U) {
            boolean z7 = true;
            if (i6 != 2 && i6 != 1) {
                z7 = false;
            }
            AbstractC2608c.m5841f(z7);
        }
        C3228h c3228h = new C3228h(uuid, c3216e, map, z5, (int[]) iArrM2769U.clone(), z6, c0360i);
        byte[] keySetId = drmConfiguration.getKeySetId();
        AbstractC2608c.m5847l(c3228h.f13648t.isEmpty());
        c3228h.f13634C = keySetId;
        return c3228h;
    }

    /* JADX INFO: renamed from: b */
    public final InterfaceC3237q m7077b(MediaItem mediaItem) {
        C3228h c3228h;
        mediaItem.localConfiguration.getClass();
        MediaItem.DrmConfiguration drmConfiguration = mediaItem.localConfiguration.drmConfiguration;
        if (drmConfiguration == null || AbstractC2605C.f10960a < 18) {
            return InterfaceC3237q.f13669h;
        }
        synchronized (this.f13655a) {
            try {
                if (!drmConfiguration.equals(this.f13656b)) {
                    this.f13656b = drmConfiguration;
                    this.f13657c = m7076a(drmConfiguration);
                }
                c3228h = this.f13657c;
                c3228h.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return c3228h;
    }
}
