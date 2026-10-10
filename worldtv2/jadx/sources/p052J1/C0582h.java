package p052J1;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p161c2.AbstractC1972n;
import p176f2.C2223i;

/* JADX INFO: renamed from: J1.h */
/* JADX INFO: loaded from: classes.dex */
public final class C0582h implements InterfaceC0576b {

    /* JADX INFO: renamed from: r */
    public static final Bitmap.Config f2147r = Bitmap.Config.ARGB_8888;

    /* JADX INFO: renamed from: i */
    public final C0586l f2148i;

    /* JADX INFO: renamed from: j */
    public final Set f2149j;

    /* JADX INFO: renamed from: k */
    public final C2223i f2150k;

    /* JADX INFO: renamed from: l */
    public final long f2151l;

    /* JADX INFO: renamed from: m */
    public long f2152m;

    /* JADX INFO: renamed from: n */
    public int f2153n;

    /* JADX INFO: renamed from: o */
    public int f2154o;

    /* JADX INFO: renamed from: p */
    public int f2155p;

    /* JADX INFO: renamed from: q */
    public int f2156q;

    public C0582h(long j5) {
        C0586l c0586l = new C0586l();
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        int i5 = Build.VERSION.SDK_INT;
        hashSet.add(null);
        if (i5 >= 26) {
            hashSet.remove(Bitmap.Config.HARDWARE);
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
        this.f2151l = j5;
        this.f2148i = c0586l;
        this.f2149j = setUnmodifiableSet;
        this.f2150k = new C2223i(6);
    }

    /* JADX INFO: renamed from: a */
    public final void m1414a() {
        Log.v("LruBitmapPool", "Hits=" + this.f2153n + ", misses=" + this.f2154o + ", puts=" + this.f2155p + ", evictions=" + this.f2156q + ", currentSize=" + this.f2152m + ", maxSize=" + this.f2151l + "\nStrategy=" + this.f2148i);
    }

    /* JADX INFO: renamed from: b */
    public final synchronized Bitmap m1415b(int i5, int i6, Bitmap.Config config) {
        Bitmap bitmapM1419b;
        try {
            if (Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE) {
                throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
            }
            bitmapM1419b = this.f2148i.m1419b(i5, i6, config != null ? config : f2147r);
            if (bitmapM1419b == null) {
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    StringBuilder sb = new StringBuilder("Missing bitmap=");
                    this.f2148i.getClass();
                    sb.append(C0586l.m1417c(AbstractC1972n.m4448b(i5, i6, config), config));
                    Log.d("LruBitmapPool", sb.toString());
                }
                this.f2154o++;
            } else {
                this.f2153n++;
                long j5 = this.f2152m;
                this.f2148i.getClass();
                this.f2152m = j5 - ((long) AbstractC1972n.m4449c(bitmapM1419b));
                this.f2150k.getClass();
                bitmapM1419b.setHasAlpha(true);
                bitmapM1419b.setPremultiplied(true);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                StringBuilder sb2 = new StringBuilder("Get bitmap=");
                this.f2148i.getClass();
                sb2.append(C0586l.m1417c(AbstractC1972n.m4448b(i5, i6, config), config));
                Log.v("LruBitmapPool", sb2.toString());
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                m1414a();
            }
        } catch (Throwable th) {
            throw th;
        }
        return bitmapM1419b;
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m1416c(long j5) {
        while (this.f2152m > j5) {
            try {
                C0586l c0586l = this.f2148i;
                Bitmap bitmap = (Bitmap) c0586l.f2167b.m436H();
                if (bitmap != null) {
                    c0586l.m1418a(Integer.valueOf(AbstractC1972n.m4449c(bitmap)), bitmap);
                }
                if (bitmap == null) {
                    if (Log.isLoggable("LruBitmapPool", 5)) {
                        Log.w("LruBitmapPool", "Size mismatch, resetting");
                        m1414a();
                    }
                    this.f2152m = 0L;
                    return;
                }
                this.f2150k.getClass();
                long j6 = this.f2152m;
                this.f2148i.getClass();
                this.f2152m = j6 - ((long) AbstractC1972n.m4449c(bitmap));
                this.f2156q++;
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Evicting bitmap=");
                    this.f2148i.getClass();
                    sb.append(C0586l.m1417c(AbstractC1972n.m4449c(bitmap), bitmap.getConfig()));
                    Log.d("LruBitmapPool", sb.toString());
                }
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    m1414a();
                }
                bitmap.recycle();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p052J1.InterfaceC0576b
    /* JADX INFO: renamed from: e */
    public final Bitmap mo1395e(int i5, int i6, Bitmap.Config config) {
        Bitmap bitmapM1415b = m1415b(i5, i6, config);
        if (bitmapM1415b != null) {
            return bitmapM1415b;
        }
        if (config == null) {
            config = f2147r;
        }
        return Bitmap.createBitmap(i5, i6, config);
    }

    @Override // p052J1.InterfaceC0576b
    /* JADX INFO: renamed from: g */
    public final Bitmap mo1396g(int i5, int i6, Bitmap.Config config) {
        Bitmap bitmapM1415b = m1415b(i5, i6, config);
        if (bitmapM1415b != null) {
            bitmapM1415b.eraseColor(0);
            return bitmapM1415b;
        }
        if (config == null) {
            config = f2147r;
        }
        return Bitmap.createBitmap(i5, i6, config);
    }

    @Override // p052J1.InterfaceC0576b
    /* JADX INFO: renamed from: h */
    public final synchronized void mo1397h(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable()) {
                this.f2148i.getClass();
                if (AbstractC1972n.m4449c(bitmap) <= this.f2151l && this.f2149j.contains(bitmap.getConfig())) {
                    this.f2148i.getClass();
                    int iM4449c = AbstractC1972n.m4449c(bitmap);
                    this.f2148i.m1421e(bitmap);
                    this.f2150k.getClass();
                    this.f2155p++;
                    this.f2152m += (long) iM4449c;
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        StringBuilder sb = new StringBuilder("Put bitmap in pool=");
                        this.f2148i.getClass();
                        sb.append(C0586l.m1417c(AbstractC1972n.m4449c(bitmap), bitmap.getConfig()));
                        Log.v("LruBitmapPool", sb.toString());
                    }
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        m1414a();
                    }
                    m1416c(this.f2151l);
                    return;
                }
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                StringBuilder sb2 = new StringBuilder("Reject bitmap from pool, bitmap: ");
                this.f2148i.getClass();
                sb2.append(C0586l.m1417c(AbstractC1972n.m4449c(bitmap), bitmap.getConfig()));
                sb2.append(", is mutable: ");
                sb2.append(bitmap.isMutable());
                sb2.append(", is allowed config: ");
                sb2.append(this.f2149j.contains(bitmap.getConfig()));
                Log.v("LruBitmapPool", sb2.toString());
            }
            bitmap.recycle();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p052J1.InterfaceC0576b
    /* JADX INFO: renamed from: k */
    public final void mo1398k(int i5) {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "trimMemory, level=" + i5);
        }
        if (i5 >= 40 || (Build.VERSION.SDK_INT >= 23 && i5 >= 20)) {
            mo1399r();
        } else if (i5 >= 20 || i5 == 15) {
            m1416c(this.f2151l / 2);
        }
    }

    @Override // p052J1.InterfaceC0576b
    /* JADX INFO: renamed from: r */
    public final void mo1399r() {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "clearMemory");
        }
        m1416c(0L);
    }
}
