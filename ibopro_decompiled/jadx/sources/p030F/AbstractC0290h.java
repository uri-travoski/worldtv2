package p030F;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.bumptech.glide.AbstractC2003d;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p003A2.RunnableC0079b;
import p004A3.C0084e;
import p024E.AbstractC0242b;
import p024E.C0247g;
import p024E.C0249i;
import p024E.InterfaceC0246f;
import p024E.RunnableC0254n;
import p056K.AbstractC0650h;
import p056K.C0646d;
import p056K.C0648f;
import p056K.C0649g;
import p056K.CallableC0647e;
import p056K.RunnableC0643a;
import p101R3.C1200k;
import p179g.RunnableC2246a;
import p235q.C2903j;
import p235q.C2904k;

/* JADX INFO: renamed from: F.h */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0290h {

    /* JADX INFO: renamed from: a */
    public static final AbstractC2003d f925a;

    /* JADX INFO: renamed from: b */
    public static final C2903j f926b;

    /* JADX WARN: Code duplicated, block: B:18:0x003f  */
    static {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 29) {
            f925a = new C0295m();
        } else if (i5 >= 28) {
            f925a = new C0294l();
        } else if (i5 >= 26) {
            f925a = new C0293k();
        } else if (i5 < 24) {
            f925a = new C0291i();
        } else {
            Method method = C0292j.f934q;
            if (method == null) {
                Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
            }
            if (method != null) {
                f925a = new C0292j();
            } else {
                f925a = new C0291i();
            }
        }
        f926b = new C2903j(16);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public static Typeface m864a(Context context, InterfaceC0246f interfaceC0246f, Resources resources, int i5, String str, int i6, int i7, AbstractC0242b abstractC0242b, boolean z5) {
        Typeface typefaceMo868g;
        Typeface typefaceCreate;
        int i8 = -3;
        int i9 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        if (interfaceC0246f instanceof C0249i) {
            C0249i c0249i = (C0249i) interfaceC0246f;
            String str2 = c0249i.f758d;
            typefaceMo868g = null;
            if (str2 == null || str2.isEmpty()) {
                typefaceCreate = null;
            } else {
                typefaceCreate = Typeface.create(str2, 0);
                Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
                if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
                    typefaceCreate = null;
                }
            }
            if (typefaceCreate != null) {
                if (abstractC0242b != null) {
                    new Handler(Looper.getMainLooper()).post(new RunnableC0254n(abstractC0242b, typefaceCreate, i9));
                }
                return typefaceCreate;
            }
            int i10 = 1;
            boolean z6 = !z5 ? abstractC0242b != null : c0249i.f757c != 0;
            int i11 = z5 ? c0249i.f756b : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            C1200k c1200k = new C1200k(8, (boolean) (objArr4 == true ? 1 : 0));
            c1200k.f4209j = abstractC0242b;
            C0646d c0646d = c0249i.f755a;
            C0084e c0084e = new C0084e(c1200k, handler, 14);
            int i12 = 5;
            if (z6) {
                C2903j c2903j = AbstractC0650h.f2311a;
                String str3 = ((String) c0646d.f2300m) + "-" + i7;
                Typeface typeface = (Typeface) AbstractC0650h.f2311a.m6433f(str3);
                if (typeface != null) {
                    handler.post(new RunnableC0079b(c1200k, typeface, i12));
                    typefaceMo868g = typeface;
                } else if (i11 == -1) {
                    C0649g c0649gM1766a = AbstractC0650h.m1766a(str3, context, c0646d, i7);
                    c0084e.m433E(c0649gM1766a);
                    typefaceMo868g = c0649gM1766a.f2309a;
                } else {
                    try {
                        try {
                            try {
                                try {
                                    C0649g c0649g = (C0649g) AbstractC0650h.f2312b.submit(new CallableC0647e(str3, context, c0646d, i7, 0)).get(i11, TimeUnit.MILLISECONDS);
                                    c0084e.m433E(c0649g);
                                    typefaceMo868g = c0649g.f2309a;
                                } catch (TimeoutException unused) {
                                    throw new InterruptedException("timeout");
                                }
                            } catch (InterruptedException e) {
                                throw e;
                            }
                        } catch (ExecutionException e5) {
                            throw new RuntimeException(e5);
                        }
                    } catch (InterruptedException unused2) {
                        ((Handler) c0084e.f311k).post(new RunnableC0643a(i8, (int) (objArr3 == true ? 1 : 0), c0084e.f310j));
                    }
                }
            } else {
                C2903j c2903j2 = AbstractC0650h.f2311a;
                String str4 = ((String) c0646d.f2300m) + "-" + i7;
                Typeface typeface2 = (Typeface) AbstractC0650h.f2311a.m6433f(str4);
                if (typeface2 != null) {
                    handler.post(new RunnableC0079b(c1200k, typeface2, i12));
                    typefaceMo868g = typeface2;
                } else {
                    C0648f c0648f = new C0648f(objArr2 == true ? 1 : 0, c0084e);
                    synchronized (AbstractC0650h.f2313c) {
                        try {
                            C2904k c2904k = AbstractC0650h.f2314d;
                            ArrayList arrayList = (ArrayList) c2904k.get(str4);
                            if (arrayList != null) {
                                arrayList.add(c0648f);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(c0648f);
                                c2904k.put(str4, arrayList2);
                                CallableC0647e callableC0647e = new CallableC0647e(str4, context, c0646d, i7, 1);
                                ThreadPoolExecutor threadPoolExecutor = AbstractC0650h.f2312b;
                                C0648f c0648f2 = new C0648f(i10, str4);
                                Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                                RunnableC2246a runnableC2246a = new RunnableC2246a();
                                runnableC2246a.f9573j = callableC0647e;
                                runnableC2246a.f9574k = c0648f2;
                                runnableC2246a.f9575l = handler2;
                                threadPoolExecutor.execute(runnableC2246a);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        } else {
            typefaceMo868g = f925a.mo868g(context, (C0247g) interfaceC0246f, resources, i7);
            if (abstractC0242b != null) {
                if (typefaceMo868g != null) {
                    new Handler(Looper.getMainLooper()).post(new RunnableC0254n(abstractC0242b, typefaceMo868g, objArr == true ? 1 : 0));
                } else {
                    abstractC0242b.m742a(-3);
                }
            }
        }
        if (typefaceMo868g != null) {
            f926b.m6438k(m865b(resources, i5, str, i6, i7), typefaceMo868g);
        }
        return typefaceMo868g;
    }

    /* JADX INFO: renamed from: b */
    public static String m865b(Resources resources, int i5, String str, int i6, int i7) {
        return resources.getResourcePackageName(i5) + '-' + str + '-' + i6 + '-' + i5 + '-' + i7;
    }
}
