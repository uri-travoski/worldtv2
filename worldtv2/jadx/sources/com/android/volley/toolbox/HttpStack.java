package com.android.volley.toolbox;

import com.android.volley.Request;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface HttpStack {
    org.apache.http.HttpResponse performRequest(Request<?> request, Map<String, String> map);
}
