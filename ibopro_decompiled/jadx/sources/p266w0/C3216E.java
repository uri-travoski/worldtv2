package p266w0;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.C1733C;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSourceInputStream;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.datasource.StatsDataSource;
import com.android.volley.toolbox.HttpHeaderParser;
import java.io.ByteArrayOutputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import p132X2.C1470e0;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: w0.E */
/* JADX INFO: loaded from: classes.dex */
public final class C3216E implements InterfaceC3218G {

    /* JADX INFO: renamed from: a */
    public final DataSource.Factory f13591a;

    /* JADX INFO: renamed from: b */
    public final String f13592b;

    /* JADX INFO: renamed from: c */
    public final boolean f13593c;

    /* JADX INFO: renamed from: d */
    public final HashMap f13594d;

    public C3216E(String str, boolean z5, DataSource.Factory factory) {
        AbstractC2608c.m5841f((z5 && TextUtils.isEmpty(str)) ? false : true);
        this.f13591a = factory;
        this.f13592b = str;
        this.f13593c = z5;
        this.f13594d = new HashMap();
    }

    /* JADX INFO: renamed from: b */
    public static byte[] m7035b(DataSource.Factory factory, String str, byte[] bArr, Map map) throws C3219H {
        Map<String, List<String>> map2;
        List<String> list;
        StatsDataSource statsDataSource = new StatsDataSource(factory.createDataSource());
        DataSpec dataSpecBuild = new DataSpec.Builder().setUri(str).setHttpRequestHeaders(map).setHttpMethod(2).setHttpBody(bArr).setFlags(1).build();
        int i5 = 0;
        DataSpec dataSpecBuild2 = dataSpecBuild;
        int i6 = 0;
        while (true) {
            try {
                DataSourceInputStream dataSourceInputStream = new DataSourceInputStream(statsDataSource, dataSpecBuild2);
                try {
                    int i7 = AbstractC2605C.f10960a;
                    byte[] bArr2 = new byte[4096];
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    while (true) {
                        int i8 = dataSourceInputStream.read(bArr2);
                        if (i8 == -1) {
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            AbstractC2605C.m5810g(dataSourceInputStream);
                            return byteArray;
                        }
                        byteArrayOutputStream.write(bArr2, i5, i8);
                        AbstractC2605C.m5810g(dataSourceInputStream);
                        throw th;
                    }
                } catch (HttpDataSource.InvalidResponseCodeException e) {
                    try {
                        int i9 = e.responseCode;
                        String str2 = null;
                        if ((i9 == 307 || i9 == 308) && i6 < 5 && (map2 = e.headerFields) != null && (list = map2.get("Location")) != null && !list.isEmpty()) {
                            str2 = list.get(i5);
                        }
                        if (str2 == null) {
                            throw e;
                        }
                        i6++;
                        dataSpecBuild2 = dataSpecBuild2.buildUpon().setUri(str2).build();
                        AbstractC2605C.m5810g(dataSourceInputStream);
                    } catch (Throwable th) {
                        AbstractC2605C.m5810g(dataSourceInputStream);
                        throw th;
                    }
                }
            } catch (Exception e5) {
                Uri lastOpenedUri = statsDataSource.getLastOpenedUri();
                lastOpenedUri.getClass();
                throw new C3219H(dataSpecBuild, lastOpenedUri, statsDataSource.getResponseHeaders(), statsDataSource.getBytesRead(), e5);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final byte[] m7036a(UUID uuid, C3244x c3244x) throws C3219H {
        String str;
        String str2 = c3244x.f13672b;
        if (this.f13593c || TextUtils.isEmpty(str2)) {
            str2 = this.f13592b;
        }
        if (TextUtils.isEmpty(str2)) {
            DataSpec.Builder builder = new DataSpec.Builder();
            Uri uri = Uri.EMPTY;
            throw new C3219H(builder.setUri(uri).build(), uri, C1470e0.f4958o, 0L, new IllegalStateException("No license URL"));
        }
        HashMap map = new HashMap();
        UUID uuid2 = C1733C.PLAYREADY_UUID;
        if (uuid2.equals(uuid)) {
            str = "text/xml";
        } else {
            str = C1733C.CLEARKEY_UUID.equals(uuid) ? "application/json" : "application/octet-stream";
        }
        map.put(HttpHeaderParser.HEADER_CONTENT_TYPE, str);
        if (uuid2.equals(uuid)) {
            map.put("SOAPAction", "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense");
        }
        synchronized (this.f13594d) {
            map.putAll(this.f13594d);
        }
        return m7035b(this.f13591a, str2, c3244x.f13671a, map);
    }

    /* JADX INFO: renamed from: c */
    public final byte[] m7037c(C3245y c3245y) {
        return m7035b(this.f13591a, c3245y.f13674b + "&signedRequest=" + AbstractC2605C.m5817n(c3245y.f13673a), null, Collections.EMPTY_MAP);
    }
}
