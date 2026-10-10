package p211l2;

import android.content.Context;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import p193i2.ServiceConnectionC2396v;

/* JADX INFO: renamed from: l2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2556a {

    /* JADX INFO: renamed from: b */
    public static final Object f10779b = new Object();

    /* JADX INFO: renamed from: c */
    public static volatile C2556a f10780c;

    /* JADX INFO: renamed from: a */
    public ConcurrentHashMap f10781a;

    /* JADX INFO: renamed from: a */
    public final void m5710a(Context context, ServiceConnectionC2396v serviceConnectionC2396v) {
        try {
            context.unbindService(serviceConnectionC2396v);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
        }
    }
}
