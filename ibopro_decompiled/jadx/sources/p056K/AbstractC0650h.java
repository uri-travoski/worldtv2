package p056K;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p001A0.C0017G;
import p030F.AbstractC0290h;
import p048I1.ThreadFactoryC0479a;
import p235q.C2903j;
import p235q.C2904k;

/* JADX INFO: renamed from: K.h */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0650h {

    /* JADX INFO: renamed from: a */
    public static final C2903j f2311a = new C2903j(16);

    /* JADX INFO: renamed from: b */
    public static final ThreadPoolExecutor f2312b;

    /* JADX INFO: renamed from: c */
    public static final Object f2313c;

    /* JADX INFO: renamed from: d */
    public static final C2904k f2314d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new ThreadFactoryC0479a(1));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f2312b = threadPoolExecutor;
        f2313c = new Object();
        f2314d = new C2904k(0);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020 A[EDGE_INSN: B:10:0x0020->B:24:0x003d BREAK  A[LOOP:0: B:17:0x002d->B:23:0x003a]] */
    /* JADX INFO: renamed from: a */
    public static C0649g m1766a(String str, Context context, C0646d c0646d, int i5) {
        C2903j c2903j = f2311a;
        Typeface typeface = (Typeface) c2903j.m6433f(str);
        if (typeface != null) {
            return new C0649g(typeface);
        }
        try {
            C0017G c0017gM1764a = AbstractC0645c.m1764a(context, c0646d);
            C0651i[] c0651iArr = (C0651i[]) c0017gM1764a.f37k;
            int i6 = c0017gM1764a.f36j;
            int i7 = 1;
            if (i6 != 0) {
                if (i6 != 1) {
                    i7 = -3;
                    break;
                }
                i7 = -2;
            } else if (c0651iArr != null && c0651iArr.length != 0) {
                i7 = 0;
                for (C0651i c0651i : c0651iArr) {
                    int i8 = c0651i.f2319e;
                    if (i8 != 0) {
                        if (i8 >= 0) {
                            i7 = i8;
                            break;
                        }
                        i7 = -3;
                        break;
                    }
                }
            }
            if (i7 != 0) {
                return new C0649g(i7);
            }
            Typeface typefaceMo869h = AbstractC0290h.f925a.mo869h(context, c0651iArr, i5);
            if (typefaceMo869h == null) {
                return new C0649g(-3);
            }
            c2903j.m6438k(str, typefaceMo869h);
            return new C0649g(typefaceMo869h);
        } catch (PackageManager.NameNotFoundException unused) {
            return new C0649g(-1);
        }
    }
}
