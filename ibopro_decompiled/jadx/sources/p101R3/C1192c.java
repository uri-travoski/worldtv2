package p101R3;

import com.android.volley.toolbox.JsonObjectRequest;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: renamed from: R3.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1192c extends JsonObjectRequest {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ String f4194i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ String f4195j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ String f4196k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ String f4197l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ String f4198m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ String f4199n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1192c(String str, JSONObject jSONObject, C1191b c1191b, C1191b c1191b2, String str2, String str3, String str4, String str5, String str6, String str7) {
        super(1, str, jSONObject, c1191b, c1191b2);
        this.f4194i = str2;
        this.f4195j = str3;
        this.f4196k = str4;
        this.f4197l = str5;
        this.f4198m = str6;
        this.f4199n = str7;
    }

    @Override // com.android.volley.Request
    public final Map getHeaders() {
        HashMap map = new HashMap();
        map.put("X-Gc-Token", this.f4194i);
        map.put("x-hash", this.f4195j);
        map.put("x-hash-2", this.f4196k);
        map.put("x-token", this.f4197l);
        map.put("x-token-2", this.f4198m);
        map.put("x-token-3", this.f4199n);
        return map;
    }
}
