package p101R3;

import com.android.volley.Response;
import com.android.volley.VolleyError;
import org.json.JSONObject;

/* JADX INFO: renamed from: R3.f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1195f implements Response.Listener, Response.ErrorListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ C1197h f4203i;

    @Override // com.android.volley.Response.ErrorListener
    public void onErrorResponse(VolleyError volleyError) {
        this.f4203i.f4205a.m1440d(null);
    }

    @Override // com.android.volley.Response.Listener
    public void onResponse(Object obj) {
        C1197h c1197h = this.f4203i;
        try {
            c1197h.f4205a.m1440d((JSONObject) obj);
        } catch (Exception e) {
            c1197h.f4205a.m1440d(null);
            e.printStackTrace();
        }
    }
}
