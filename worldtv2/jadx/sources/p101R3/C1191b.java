package p101R3;

import com.android.volley.Response;
import com.android.volley.VolleyError;
import org.json.JSONObject;

/* JADX INFO: renamed from: R3.b */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1191b implements Response.Listener, Response.ErrorListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ C1194e f4193i;

    @Override // com.android.volley.Response.ErrorListener
    public void onErrorResponse(VolleyError volleyError) {
        C1194e c1194e = this.f4193i;
        c1194e.f4201b.mo2454a(null, c1194e.f4202c);
    }

    @Override // com.android.volley.Response.Listener
    public void onResponse(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        C1194e c1194e = this.f4193i;
        int i5 = c1194e.f4202c;
        try {
            c1194e.f4201b.mo2454a(jSONObject, i5);
        } catch (Exception e) {
            c1194e.f4201b.mo2454a(null, i5);
            e.printStackTrace();
        }
    }
}
