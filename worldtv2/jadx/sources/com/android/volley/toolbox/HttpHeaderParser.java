package com.android.volley.toolbox;

import com.android.volley.Cache;
import com.android.volley.Header;
import com.android.volley.NetworkResponse;
import com.android.volley.VolleyLog;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public class HttpHeaderParser {
    private static final String DEFAULT_CONTENT_CHARSET = "ISO-8859-1";
    public static final String HEADER_CONTENT_TYPE = "Content-Type";
    private static final String RFC1123_OUTPUT_FORMAT = "EEE, dd MMM yyyy HH:mm:ss 'GMT'";
    private static final String RFC1123_PARSE_FORMAT = "EEE, dd MMM yyyy HH:mm:ss zzz";

    public static List<Header> combineHeaders(List<Header> list, Cache.Entry entry) {
        TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
        if (!list.isEmpty()) {
            Iterator<Header> it = list.iterator();
            while (it.hasNext()) {
                treeSet.add(it.next().getName());
            }
        }
        ArrayList arrayList = new ArrayList(list);
        List<Header> list2 = entry.allResponseHeaders;
        if (list2 != null) {
            if (!list2.isEmpty()) {
                for (Header header : entry.allResponseHeaders) {
                    if (!treeSet.contains(header.getName())) {
                        arrayList.add(header);
                    }
                }
            }
        } else if (!entry.responseHeaders.isEmpty()) {
            for (Map.Entry<String, String> entry2 : entry.responseHeaders.entrySet()) {
                if (!treeSet.contains(entry2.getKey())) {
                    arrayList.add(new Header(entry2.getKey(), entry2.getValue()));
                }
            }
        }
        return arrayList;
    }

    public static String formatEpochAsRfc1123(long j5) {
        return newUsGmtFormatter(RFC1123_OUTPUT_FORMAT).format(new Date(j5));
    }

    public static Map<String, String> getCacheHeaders(Cache.Entry entry) {
        if (entry == null) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap();
        String str = entry.etag;
        if (str != null) {
            map.put("If-None-Match", str);
        }
        long j5 = entry.lastModified;
        if (j5 > 0) {
            map.put("If-Modified-Since", formatEpochAsRfc1123(j5));
        }
        return map;
    }

    private static SimpleDateFormat newUsGmtFormatter(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        return simpleDateFormat;
    }

    public static Cache.Entry parseCacheHeaders(NetworkResponse networkResponse) {
        long j5;
        long j6;
        long j7;
        boolean z5;
        long j8;
        long j9;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Map<String, String> map = networkResponse.headers;
        if (map == null) {
            return null;
        }
        String str = map.get("Date");
        long dateAsEpoch = str != null ? parseDateAsEpoch(str) : 0L;
        String str2 = map.get("Cache-Control");
        int i5 = 0;
        if (str2 != null) {
            String[] strArrSplit = str2.split(",", 0);
            z5 = false;
            j6 = 0;
            j7 = 0;
            while (i5 < strArrSplit.length) {
                String strTrim = strArrSplit[i5].trim();
                if (strTrim.equals("no-cache") || strTrim.equals("no-store")) {
                    return null;
                }
                if (strTrim.startsWith("max-age=")) {
                    try {
                        j6 = Long.parseLong(strTrim.substring(8));
                    } catch (Exception unused) {
                    }
                } else if (strTrim.startsWith("stale-while-revalidate=")) {
                    j7 = Long.parseLong(strTrim.substring(23));
                } else if (strTrim.equals("must-revalidate") || strTrim.equals("proxy-revalidate")) {
                    z5 = true;
                }
                i5++;
            }
            j5 = 0;
            i5 = 1;
        } else {
            j5 = 0;
            j6 = 0;
            j7 = 0;
            z5 = false;
        }
        String str3 = map.get("Expires");
        long dateAsEpoch2 = str3 != null ? parseDateAsEpoch(str3) : j5;
        String str4 = map.get("Last-Modified");
        long dateAsEpoch3 = str4 != null ? parseDateAsEpoch(str4) : j5;
        String str5 = map.get("ETag");
        if (i5 != 0) {
            long j10 = (j6 * 1000) + jCurrentTimeMillis;
            if (z5) {
                j9 = j10;
            } else {
                Long.signum(j7);
                j9 = (j7 * 1000) + j10;
            }
            j8 = j10;
        } else {
            j8 = (dateAsEpoch <= j5 || dateAsEpoch2 < dateAsEpoch) ? j5 : (dateAsEpoch2 - dateAsEpoch) + jCurrentTimeMillis;
            j9 = j8;
        }
        Cache.Entry entry = new Cache.Entry();
        entry.data = networkResponse.data;
        entry.etag = str5;
        entry.softTtl = j8;
        entry.ttl = j9;
        entry.serverDate = dateAsEpoch;
        entry.lastModified = dateAsEpoch3;
        entry.responseHeaders = map;
        entry.allResponseHeaders = networkResponse.allHeaders;
        return entry;
    }

    public static String parseCharset(Map<String, String> map, String str) {
        String str2;
        if (map != null && (str2 = map.get(HEADER_CONTENT_TYPE)) != null) {
            String[] strArrSplit = str2.split(";", 0);
            for (int i5 = 1; i5 < strArrSplit.length; i5++) {
                String[] strArrSplit2 = strArrSplit[i5].trim().split("=", 0);
                if (strArrSplit2.length == 2 && strArrSplit2[0].equals("charset")) {
                    return strArrSplit2[1];
                }
            }
        }
        return str;
    }

    public static long parseDateAsEpoch(String str) {
        try {
            return newUsGmtFormatter(RFC1123_PARSE_FORMAT).parse(str).getTime();
        } catch (ParseException e) {
            if ("0".equals(str) || "-1".equals(str)) {
                VolleyLog.m4458v("Unable to parse dateStr: %s, falling back to 0", str);
                return 0L;
            }
            VolleyLog.m4457e(e, "Unable to parse dateStr: %s, falling back to 0", str);
            return 0L;
        }
    }

    public static List<Header> toAllHeaderList(Map<String, String> map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            arrayList.add(new Header(entry.getKey(), entry.getValue()));
        }
        return arrayList;
    }

    public static Map<String, String> toHeaderMap(List<Header> list) {
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        for (Header header : list) {
            treeMap.put(header.getName(), header.getValue());
        }
        return treeMap;
    }

    public static String parseCharset(Map<String, String> map) {
        return parseCharset(map, DEFAULT_CONTENT_CHARSET);
    }
}
