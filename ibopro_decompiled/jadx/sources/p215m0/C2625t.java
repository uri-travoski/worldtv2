package p215m0;

import android.content.Context;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.AttributeSet;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Formatter;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p001A0.C0020J;
import p004A3.C0080a;
import p004A3.C0082c;
import p004A3.C0084e;
import p004A3.C0085f;
import p037G0.C0358g;
import p049I4.C0532k;
import p073N.AbstractC0884M;
import p096Q4.AbstractC1170d;
import p108T.AbstractC1245f;
import p117U3.InterfaceC1318l;
import p121V1.C1337c;
import p174f.AbstractC2213a;
import p188h3.C2355p;
import p218n.AbstractC2734o0;
import p218n.C2742r;

/* JADX INFO: renamed from: m0.t */
/* JADX INFO: loaded from: classes.dex */
public final class C2625t implements InterfaceC1318l {

    /* JADX INFO: renamed from: f */
    public static C2625t f11016f;

    /* JADX INFO: renamed from: g */
    public static C2625t f11017g;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f11018a;

    /* JADX INFO: renamed from: b */
    public int f11019b;

    /* JADX INFO: renamed from: c */
    public Object f11020c;

    /* JADX INFO: renamed from: d */
    public Object f11021d;

    /* JADX INFO: renamed from: e */
    public Object f11022e;

    /* JADX INFO: renamed from: a */
    public static void m5891a(int i5, C2625t c2625t) {
        synchronized (c2625t.f11022e) {
            try {
                if (c2625t.f11019b == i5) {
                    return;
                }
                c2625t.f11019b = i5;
                for (WeakReference weakReference : (CopyOnWriteArrayList) c2625t.f11021d) {
                    C0358g c0358g = (C0358g) weakReference.get();
                    if (c0358g != null) {
                        c0358g.m1027a(i5);
                    } else {
                        ((CopyOnWriteArrayList) c2625t.f11021d).remove(weakReference);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public static synchronized C2625t m5892f(Context context) {
        try {
            if (f11016f == null) {
                f11016f = new C2625t(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f11016f;
    }

    /* JADX INFO: renamed from: b */
    public void m5893b(C0084e c0084e) {
        if (c0084e != null) {
            C0085f c0085f = (C0085f) c0084e;
            C0080a c0080a = (C0080a) this.f11020c;
            C0080a[] c0080aArr = (C0080a[]) c0085f.f311k;
            for (C0080a c0080a2 : c0080aArr) {
                if (c0080a2 != null) {
                    c0080a2.m424d();
                }
            }
            c0085f.m467O(c0080aArr, c0080a);
            C0082c c0082c = (C0082c) c0085f.f310j;
            boolean z5 = c0085f.f312l;
            C2355p c2355p = z5 ? c0082c.f298b : c0082c.f300d;
            C2355p c2355p2 = z5 ? c0082c.f299c : c0082c.f301e;
            int iM465z = c0085f.m465z((int) c2355p.f9988b);
            int iM465z2 = c0085f.m465z((int) c2355p2.f9988b);
            int i5 = -1;
            int i6 = 0;
            int iMax = 1;
            while (iM465z < iM465z2) {
                C0080a c0080a3 = c0080aArr[iM465z];
                if (c0080a3 != null) {
                    int i7 = c0080a3.f295f;
                    int i8 = i7 - i5;
                    if (i8 == 0) {
                        i6++;
                    } else {
                        if (i8 == 1) {
                            iMax = Math.max(iMax, i6);
                            i5 = c0080a3.f295f;
                        } else if (i8 < 0 || i7 >= c0080a.f295f || i8 > iM465z) {
                            c0080aArr[iM465z] = null;
                        } else {
                            if (iMax > 2) {
                                i8 *= iMax - 2;
                            }
                            boolean z6 = i8 >= iM465z;
                            for (int i9 = 1; i9 <= i8 && !z6; i9++) {
                                z6 = c0080aArr[iM465z - i9] != null;
                            }
                            if (z6) {
                                c0080aArr[iM465z] = null;
                            } else {
                                i5 = c0080a3.f295f;
                            }
                        }
                        i6 = 1;
                    }
                }
                iM465z++;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public void m5894c() {
        ImageView imageView = (ImageView) this.f11020c;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            AbstractC2734o0.m6096a(drawable);
        }
        if (drawable != null) {
            int i5 = Build.VERSION.SDK_INT;
            if (i5 <= 21 && i5 == 21) {
                if (((C0532k) this.f11022e) == null) {
                    this.f11022e = new C0532k();
                }
                C0532k c0532k = (C0532k) this.f11022e;
                c0532k.f1971c = null;
                c0532k.f1970b = false;
                c0532k.f1972d = null;
                c0532k.f1969a = false;
                ColorStateList colorStateListM2913a = AbstractC1245f.m2913a(imageView);
                if (colorStateListM2913a != null) {
                    c0532k.f1970b = true;
                    c0532k.f1971c = colorStateListM2913a;
                }
                PorterDuff.Mode modeM2914b = AbstractC1245f.m2914b(imageView);
                if (modeM2914b != null) {
                    c0532k.f1969a = true;
                    c0532k.f1972d = modeM2914b;
                }
                if (c0532k.f1970b || c0532k.f1969a) {
                    C2742r.m6112e(drawable, c0532k, imageView.getDrawableState());
                    return;
                }
            }
            C0532k c0532k2 = (C0532k) this.f11021d;
            if (c0532k2 != null) {
                C2742r.m6112e(drawable, c0532k2, imageView.getDrawableState());
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public void m5895d() {
        synchronized (this.f11022e) {
            try {
                if (((Handler) this.f11020c) == null) {
                    if (this.f11019b <= 0) {
                        throw new IllegalStateException("CameraThread is not open");
                    }
                    HandlerThread handlerThread = new HandlerThread("CameraThread");
                    this.f11021d = handlerThread;
                    handlerThread.start();
                    this.f11020c = new Handler(((HandlerThread) this.f11021d).getLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public void m5896e(Runnable runnable) {
        synchronized (this.f11022e) {
            m5895d();
            ((Handler) this.f11020c).post(runnable);
        }
    }

    /* JADX INFO: renamed from: g */
    public int m5897g() {
        int i5;
        synchronized (this.f11022e) {
            i5 = this.f11019b;
        }
        return i5;
    }

    /* JADX INFO: renamed from: h */
    public int m5898h() {
        int i5 = this.f11019b;
        if (i5 != 2) {
            return i5 != 3 ? 0 : 512;
        }
        return 2048;
    }

    /* JADX INFO: renamed from: i */
    public void m5899i(AttributeSet attributeSet, int i5) {
        Drawable drawable;
        Drawable drawable2;
        int resourceId;
        ImageView imageView = (ImageView) this.f11020c;
        Context context = imageView.getContext();
        int[] iArr = AbstractC2213a.f9392f;
        C0020J c0020jM103d0 = C0020J.m103d0(context, attributeSet, iArr, i5);
        TypedArray typedArray = (TypedArray) c0020jM103d0.f44k;
        AbstractC0884M.m2179n(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) c0020jM103d0.f44k, i5);
        try {
            Drawable drawable3 = imageView.getDrawable();
            if (drawable3 == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable3 = AbstractC1170d.m2737n(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable3);
            }
            if (drawable3 != null) {
                AbstractC2734o0.m6096a(drawable3);
            }
            if (typedArray.hasValue(2)) {
                ColorStateList colorStateListM115M = c0020jM103d0.m115M(2);
                int i6 = Build.VERSION.SDK_INT;
                AbstractC1245f.m2915c(imageView, colorStateListM115M);
                if (i6 == 21 && (drawable2 = imageView.getDrawable()) != null && AbstractC1245f.m2913a(imageView) != null) {
                    if (drawable2.isStateful()) {
                        drawable2.setState(imageView.getDrawableState());
                    }
                    imageView.setImageDrawable(drawable2);
                }
            }
            if (typedArray.hasValue(3)) {
                PorterDuff.Mode modeM6098c = AbstractC2734o0.m6098c(typedArray.getInt(3, -1), null);
                int i7 = Build.VERSION.SDK_INT;
                AbstractC1245f.m2916d(imageView, modeM6098c);
                if (i7 == 21 && (drawable = imageView.getDrawable()) != null && AbstractC1245f.m2913a(imageView) != null) {
                    if (drawable.isStateful()) {
                        drawable.setState(imageView.getDrawableState());
                    }
                    imageView.setImageDrawable(drawable);
                }
            }
        } finally {
            c0020jM103d0.m142h0();
        }
    }

    /* JADX INFO: renamed from: j */
    public void m5900j() {
        synchronized (this.f11022e) {
            ((HandlerThread) this.f11021d).quit();
            this.f11021d = null;
            this.f11020c = null;
        }
    }

    public String toString() {
        switch (this.f11018a) {
            case 1:
                int i5 = this.f11019b;
                C0084e[] c0084eArr = (C0084e[]) this.f11021d;
                C0084e c0084e = c0084eArr[0];
                if (c0084e == null) {
                    c0084e = c0084eArr[i5 + 1];
                }
                Formatter formatter = new Formatter();
                for (int i6 = 0; i6 < ((C0080a[]) c0084e.f311k).length; i6++) {
                    try {
                        formatter.format("CW %3d:", Integer.valueOf(i6));
                        for (int i7 = 0; i7 < i5 + 2; i7++) {
                            C0084e c0084e2 = c0084eArr[i7];
                            if (c0084e2 == null) {
                                formatter.format("    |   ", new Object[0]);
                            } else {
                                C0080a c0080a = ((C0080a[]) c0084e2.f311k)[i6];
                                if (c0080a == null) {
                                    formatter.format("    |   ", new Object[0]);
                                } else {
                                    formatter.format(" %3d|%3d", Integer.valueOf(c0080a.f295f), Integer.valueOf(c0080a.f294e));
                                }
                            }
                        }
                        formatter.format("%n", new Object[0]);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            try {
                                formatter.close();
                                break;
                            } catch (Throwable th3) {
                                th.addSuppressed(th3);
                            }
                            throw th2;
                        }
                    }
                }
                String string = formatter.toString();
                formatter.close();
                return string;
            default:
                return super.toString();
        }
    }

    public C2625t() {
        this.f11018a = 4;
        this.f11019b = 0;
        this.f11022e = new Object();
    }

    public C2625t(C0080a c0080a, C0082c c0082c) {
        this.f11018a = 1;
        this.f11020c = c0080a;
        int i5 = c0080a.f291b;
        this.f11019b = i5;
        this.f11022e = c0082c;
        this.f11021d = new C0084e[i5 + 2];
    }

    public C2625t(ImageView imageView) {
        this.f11018a = 5;
        this.f11019b = 0;
        this.f11020c = imageView;
    }

    public C2625t(Context context) {
        this.f11018a = 0;
        this.f11020c = new Handler(Looper.getMainLooper());
        this.f11021d = new CopyOnWriteArrayList();
        this.f11022e = new Object();
        this.f11019b = 0;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new C1337c(3, this), intentFilter);
    }

    public C2625t(int i5, String str, int i6, ArrayList arrayList, byte[] bArr) {
        List listUnmodifiableList;
        this.f11018a = 6;
        this.f11020c = str;
        this.f11019b = i6;
        if (arrayList == null) {
            listUnmodifiableList = Collections.EMPTY_LIST;
        } else {
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
        }
        this.f11021d = listUnmodifiableList;
        this.f11022e = bArr;
    }
}
