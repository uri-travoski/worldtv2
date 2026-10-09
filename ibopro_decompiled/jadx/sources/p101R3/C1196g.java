package p101R3;

import com.android.volley.toolbox.HttpHeaderParser;
import com.android.volley.toolbox.JsonObjectRequest;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: renamed from: R3.g */
/* JADX INFO: loaded from: classes.dex */
public final class C1196g extends JsonObjectRequest {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ String f4204i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1196g(String str, JSONObject jSONObject, C1195f c1195f, C1195f c1195f2, String str2) {
        super(1, str, jSONObject, c1195f, c1195f2);
        this.f4204i = str2;
    }

    @Override // com.android.volley.Request
    public final Map getHeaders() {
        HashMap map = new HashMap();
        map.put("Api-Key", this.f4204i);
        map.put(HttpHeaderParser.HEADER_CONTENT_TYPE, "application/json");
        map.put("User-Agent", "PostmanRuntime/7.33.0");
        return map;
    }
}
