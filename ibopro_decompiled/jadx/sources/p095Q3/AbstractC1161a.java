package p095Q3;

import org.apache.http.conn.params.ConnManagerParams;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.params.HttpConnectionParams;

/* JADX INFO: renamed from: Q3.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1161a {

    /* JADX INFO: renamed from: a */
    public final String f4126a;

    public AbstractC1161a(String str) {
        DefaultHttpClient defaultHttpClient = new DefaultHttpClient();
        HttpConnectionParams.setConnectionTimeout(defaultHttpClient.getParams(), 60000);
        HttpConnectionParams.setSoTimeout(defaultHttpClient.getParams(), 60000);
        ConnManagerParams.setTimeout(defaultHttpClient.getParams(), 60000);
        this.f4126a = str;
    }
}
