package p024E;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;
import p030F.AbstractC0290h;
import p235q.C2903j;

/* JADX INFO: renamed from: E.q */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0257q {

    /* JADX INFO: renamed from: a */
    public static final ThreadLocal f770a = new ThreadLocal();

    /* JADX INFO: renamed from: b */
    public static final WeakHashMap f771b = new WeakHashMap(0);

    /* JADX INFO: renamed from: c */
    public static final Object f772c = new Object();

    /* JADX INFO: renamed from: a */
    public static void m775a(C0253m c0253m, int i5, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (f772c) {
            try {
                WeakHashMap weakHashMap = f771b;
                SparseArray sparseArray = (SparseArray) weakHashMap.get(c0253m);
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    weakHashMap.put(c0253m, sparseArray);
                }
                sparseArray.append(i5, new C0252l(colorStateList, c0253m.f762a.getConfiguration(), theme));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00c9  */
    /* JADX INFO: renamed from: b */
    public static Typeface m776b(Context context, int i5, TypedValue typedValue, int i6, AbstractC0242b abstractC0242b, boolean z5, boolean z6) {
        Resources resources = context.getResources();
        resources.getValue(i5, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i5) + "\" (" + Integer.toHexString(i5) + ") is not a Font: " + typedValue);
        }
        String string = charSequence.toString();
        Typeface typefaceM864a = null;
        if (string.startsWith("res/")) {
            int i7 = typedValue.assetCookie;
            C2903j c2903j = AbstractC0290h.f926b;
            Typeface typeface = (Typeface) c2903j.m6433f(AbstractC0290h.m865b(resources, i5, string, i7, i6));
            if (typeface != null) {
                if (abstractC0242b != null) {
                    new Handler(Looper.getMainLooper()).post(new RunnableC0254n(abstractC0242b, typeface, 0));
                }
                typefaceM864a = typeface;
            } else if (!z6) {
                try {
                    if (string.toLowerCase().endsWith(".xml")) {
                        InterfaceC0246f interfaceC0246fM737j = AbstractC0242b.m737j(resources.getXml(i5), resources);
                        if (interfaceC0246fM737j == null) {
                            Log.e("ResourcesCompat", "Failed to find font-family tag");
                            if (abstractC0242b != null) {
                                abstractC0242b.m742a(-3);
                            }
                        } else {
                            typefaceM864a = AbstractC0290h.m864a(context, interfaceC0246fM737j, resources, i5, string, typedValue.assetCookie, i6, abstractC0242b, z5);
                        }
                    } else {
                        int i8 = typedValue.assetCookie;
                        Typeface typefaceMo877j = AbstractC0290h.f925a.mo877j(context, resources, i5, string, i6);
                        if (typefaceMo877j != null) {
                            c2903j.m6438k(AbstractC0290h.m865b(resources, i5, string, i8, i6), typefaceMo877j);
                        }
                        if (abstractC0242b != null) {
                            if (typefaceMo877j != null) {
                                new Handler(Looper.getMainLooper()).post(new RunnableC0254n(abstractC0242b, typefaceMo877j, 0));
                            } else {
                                abstractC0242b.m742a(-3);
                            }
                        }
                        typefaceM864a = typefaceMo877j;
                    }
                } catch (IOException e) {
                    Log.e("ResourcesCompat", "Failed to read xml resource ".concat(string), e);
                    if (abstractC0242b != null) {
                        abstractC0242b.m742a(-3);
                    }
                } catch (XmlPullParserException e5) {
                    Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), e5);
                    if (abstractC0242b != null) {
                        abstractC0242b.m742a(-3);
                    }
                }
            }
        } else if (abstractC0242b != null) {
            abstractC0242b.m742a(-3);
        }
        if (typefaceM864a != null || abstractC0242b != null || z6) {
            return typefaceM864a;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i5) + " could not be retrieved.");
    }
}
