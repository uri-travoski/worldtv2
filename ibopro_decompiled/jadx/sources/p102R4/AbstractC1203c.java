package p102R4;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import p049I4.C0506B;
import p066L4.C0800e;
import p090P4.AbstractC1115f;
import p201j4.C2511p;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: R4.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1203c {

    /* JADX INFO: renamed from: a */
    public static final CopyOnWriteArraySet f4212a = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: b */
    public static final Map f4213b;

    static {
        Map mapSingletonMap;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r4 = C0506B.class.getPackage();
        String name = r4 != null ? r4.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        linkedHashMap.put(C0506B.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(AbstractC1115f.class.getName(), "okhttp.Http2");
        linkedHashMap.put(C0800e.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        int size = linkedHashMap.size();
        if (size == 0) {
            mapSingletonMap = C2511p.f10524i;
        } else if (size != 1) {
            mapSingletonMap = new LinkedHashMap(linkedHashMap);
        } else {
            AbstractC3148d.m6828f(linkedHashMap, "<this>");
            Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
            mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
            AbstractC3148d.m6827e(mapSingletonMap, "with(...)");
        }
        f4213b = mapSingletonMap;
    }
}
