package p101R3;

import android.content.Context;
import com.android.volley.DefaultRetryPolicy;
import com.android.volley.RequestQueue;
import com.android.volley.toolbox.Volley;
import org.json.JSONObject;

/* JADX INFO: renamed from: R3.e */
/* JADX INFO: loaded from: classes.dex */
public final class C1194e {

    /* JADX INFO: renamed from: a */
    public final Context f4200a;

    /* JADX INFO: renamed from: b */
    public InterfaceC1193d f4201b;

    /* JADX INFO: renamed from: c */
    public final int f4202c;

    public C1194e(Context context, int i5) {
        this.f4200a = context;
        this.f4202c = i5;
    }

    /* JADX INFO: renamed from: a */
    public final void m2819a(JSONObject jSONObject, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        C1200k c1200k;
        try {
            C1192c c1192c = new C1192c(str, jSONObject, new C1191b(this), new C1191b(this), str2, str3, str4, str5, str6, str7);
            c1192c.setRetryPolicy(new DefaultRetryPolicy(20000, 1, 1.0f));
            Context context = this.f4200a;
            synchronized (C1200k.class) {
                try {
                    if (C1200k.f4206k == null) {
                        C1200k c1200k2 = new C1200k(0, false);
                        C1200k.f4207l = context;
                        if (((RequestQueue) c1200k2.f4209j) == null) {
                            c1200k2.f4209j = Volley.newRequestQueue(context.getApplicationContext());
                        }
                        c1200k2.f4209j = (RequestQueue) c1200k2.f4209j;
                        C1200k.f4206k = c1200k2;
                    }
                    c1200k = C1200k.f4206k;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (((RequestQueue) c1200k.f4209j) == null) {
                c1200k.f4209j = Volley.newRequestQueue(C1200k.f4207l.getApplicationContext());
            }
            ((RequestQueue) c1200k.f4209j).add(c1192c);
        } catch (Exception unused) {
            this.f4201b.mo2454a(null, this.f4202c);
        }
    }
}
