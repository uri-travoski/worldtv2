package com.android.volley;

import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import p219n0.AbstractC2767e;
import p248t.AbstractC3031e;

/* JADX INFO: loaded from: classes.dex */
public class VolleyLog {
    public static String TAG = "Volley";
    public static boolean DEBUG = Log.isLoggable("Volley", 2);
    private static final String CLASS_NAME = VolleyLog.class.getName();

    public static class MarkerLog {
        public static final boolean ENABLED = VolleyLog.DEBUG;
        private static final long MIN_DURATION_FOR_LOGGING_MS = 0;
        private final List<Marker> mMarkers = new ArrayList();
        private boolean mFinished = false;

        public static class Marker {
            public final String name;
            public final long thread;
            public final long time;

            public Marker(String str, long j5, long j6) {
                this.name = str;
                this.thread = j5;
                this.time = j6;
            }
        }

        private long getTotalDuration() {
            if (this.mMarkers.size() == 0) {
                return 0L;
            }
            long j5 = this.mMarkers.get(0).time;
            List<Marker> list = this.mMarkers;
            return list.get(list.size() - 1).time - j5;
        }

        public synchronized void add(String str, long j5) {
            if (this.mFinished) {
                throw new IllegalStateException("Marker added to finished log");
            }
            this.mMarkers.add(new Marker(str, j5, SystemClock.elapsedRealtime()));
        }

        public void finalize() {
            if (this.mFinished) {
                return;
            }
            finish("Request on the loose");
            VolleyLog.m4456e("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
        }

        public synchronized void finish(String str) {
            this.mFinished = true;
            long totalDuration = getTotalDuration();
            if (totalDuration <= 0) {
                return;
            }
            long j5 = this.mMarkers.get(0).time;
            VolleyLog.m4455d("(%-4d ms) %s", Long.valueOf(totalDuration), str);
            for (Marker marker : this.mMarkers) {
                long j6 = marker.time;
                VolleyLog.m4455d("(+%-4d) [%2d] %s", Long.valueOf(j6 - j5), Long.valueOf(marker.thread), marker.name);
                j5 = j6;
            }
        }
    }

    private static String buildMessage(String str, Object... objArr) {
        String string;
        if (objArr != null) {
            str = String.format(Locale.US, str, objArr);
        }
        StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        for (int i5 = 2; i5 < stackTrace.length; i5++) {
            if (!stackTrace[i5].getClassName().equals(CLASS_NAME)) {
                String className = stackTrace[i5].getClassName();
                String strSubstring = className.substring(className.lastIndexOf(46) + 1);
                StringBuilder sbM6652b = AbstractC3031e.m6652b(strSubstring.substring(strSubstring.lastIndexOf(36) + 1), ".");
                sbM6652b.append(stackTrace[i5].getMethodName());
                string = sbM6652b.toString();
                Locale locale = Locale.US;
                long id = Thread.currentThread().getId();
                StringBuilder sb = new StringBuilder("[");
                sb.append(id);
                sb.append("] ");
                sb.append(string);
                return AbstractC2767e.m6139d(sb, ": ", str);
            }
        }
        string = "<unknown>";
        Locale locale2 = Locale.US;
        long id2 = Thread.currentThread().getId();
        StringBuilder sb2 = new StringBuilder("[");
        sb2.append(id2);
        sb2.append("] ");
        sb2.append(string);
        return AbstractC2767e.m6139d(sb2, ": ", str);
    }

    /* JADX INFO: renamed from: d */
    public static void m4455d(String str, Object... objArr) {
        Log.d(TAG, buildMessage(str, objArr));
    }

    /* JADX INFO: renamed from: e */
    public static void m4456e(String str, Object... objArr) {
        Log.e(TAG, buildMessage(str, objArr));
    }

    public static void setTag(String str) {
        m4455d("Changing log tag to %s", str);
        TAG = str;
        DEBUG = Log.isLoggable(str, 2);
    }

    /* JADX INFO: renamed from: v */
    public static void m4458v(String str, Object... objArr) {
        if (DEBUG) {
            Log.v(TAG, buildMessage(str, objArr));
        }
    }

    public static void wtf(String str, Object... objArr) {
        Log.wtf(TAG, buildMessage(str, objArr));
    }

    /* JADX INFO: renamed from: e */
    public static void m4457e(Throwable th, String str, Object... objArr) {
        Log.e(TAG, buildMessage(str, objArr), th);
    }

    public static void wtf(Throwable th, String str, Object... objArr) {
        Log.wtf(TAG, buildMessage(str, objArr), th);
    }
}
