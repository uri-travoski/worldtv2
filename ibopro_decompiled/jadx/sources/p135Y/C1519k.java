package p135Y;

import android.os.Handler;
import android.os.Looper;
import android.support.v4.media.session.AbstractC1630b;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p001A0.C0020J;
import p056K.RunnableC0643a;
import p123V3.C1361k;
import p193i2.C2380f;
import p235q.C2899f;

/* JADX INFO: renamed from: Y.k */
/* JADX INFO: loaded from: classes.dex */
public final class C1519k {

    /* JADX INFO: renamed from: j */
    public static final Object f5056j = new Object();

    /* JADX INFO: renamed from: k */
    public static volatile C1519k f5057k;

    /* JADX INFO: renamed from: a */
    public final ReentrantReadWriteLock f5058a;

    /* JADX INFO: renamed from: b */
    public final C2899f f5059b;

    /* JADX INFO: renamed from: c */
    public volatile int f5060c;

    /* JADX INFO: renamed from: d */
    public final Handler f5061d;

    /* JADX INFO: renamed from: e */
    public final C1514f f5062e;

    /* JADX INFO: renamed from: f */
    public final InterfaceC1518j f5063f;

    /* JADX INFO: renamed from: g */
    public final C2380f f5064g;

    /* JADX INFO: renamed from: h */
    public final int f5065h;

    /* JADX INFO: renamed from: i */
    public final C1512d f5066i;

    public C1519k(C1527s c1527s) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f5058a = reentrantReadWriteLock;
        this.f5060c = 3;
        InterfaceC1518j interfaceC1518j = (InterfaceC1518j) c1527s.f5054b;
        this.f5063f = interfaceC1518j;
        int i5 = c1527s.f5053a;
        this.f5065h = i5;
        this.f5066i = (C1512d) c1527s.f5055c;
        this.f5061d = new Handler(Looper.getMainLooper());
        this.f5059b = new C2899f(0);
        this.f5064g = new C2380f(16);
        C1514f c1514f = new C1514f(this);
        this.f5062e = c1514f;
        reentrantReadWriteLock.writeLock().lock();
        if (i5 == 0) {
            try {
                this.f5060c = 0;
            } catch (Throwable th) {
                this.f5058a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (m3367b() == 0) {
            try {
                interfaceC1518j.mo1854a(new C1513e(c1514f));
            } catch (Throwable th2) {
                m3369d(th2);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static C1519k m3366a() {
        C1519k c1519k;
        synchronized (f5056j) {
            try {
                c1519k = f5057k;
                if (!(c1519k != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1519k;
    }

    /* JADX INFO: renamed from: b */
    public final int m3367b() {
        this.f5058a.readLock().lock();
        try {
            return this.f5060c;
        } finally {
            this.f5058a.readLock().unlock();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m3368c() {
        if (!(this.f5065h == 1)) {
            throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        }
        if (m3367b() == 1) {
            return;
        }
        this.f5058a.writeLock().lock();
        try {
            if (this.f5060c == 0) {
                this.f5058a.writeLock().unlock();
                return;
            }
            this.f5060c = 0;
            this.f5058a.writeLock().unlock();
            C1514f c1514f = this.f5062e;
            C1519k c1519k = c1514f.f5050a;
            try {
                c1519k.f5063f.mo1854a(new C1513e(c1514f));
            } catch (Throwable th) {
                c1519k.m3369d(th);
            }
        } catch (Throwable th2) {
            this.f5058a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m3369d(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f5058a.writeLock().lock();
        try {
            this.f5060c = 2;
            arrayList.addAll(this.f5059b);
            this.f5059b.clear();
            this.f5058a.writeLock().unlock();
            this.f5061d.post(new RunnableC0643a(arrayList, this.f5060c, th));
        } catch (Throwable th2) {
            this.f5058a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x009f A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:32:0x005a, B:35:0x005f, B:37:0x0063, B:39:0x0070, B:46:0x008f, B:48:0x0099, B:50:0x009c, B:52:0x009f, B:54:0x00af, B:55:0x00b2), top: B:94:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00af A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:32:0x005a, B:35:0x005f, B:37:0x0063, B:39:0x0070, B:46:0x008f, B:48:0x0099, B:50:0x009c, B:52:0x009f, B:54:0x00af, B:55:0x00b2), top: B:94:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:85:0x0104  */
    /* JADX INFO: renamed from: e */
    public final CharSequence m3370e(CharSequence charSequence, int i5, int i6) throws Throwable {
        Throwable th;
        CharSequence charSequence2;
        int i7;
        int i8;
        C1532x[] c1532xArr;
        int spanStart;
        if (!(m3367b() == 1)) {
            throw new IllegalStateException("Not initialized yet");
        }
        if (i5 < 0) {
            throw new IllegalArgumentException("start cannot be negative");
        }
        if (i6 < 0) {
            throw new IllegalArgumentException("end cannot be negative");
        }
        AbstractC1630b.m3475c("start should be <= than end", i5 <= i6);
        C1534z c1534z = null;
        if (charSequence == null) {
            return null;
        }
        AbstractC1630b.m3475c("start should be < than charSequence length", i5 <= charSequence.length());
        AbstractC1630b.m3475c("end should be < than charSequence length", i6 <= charSequence.length());
        if (charSequence.length() == 0 || i5 == i6) {
            return charSequence;
        }
        C0020J c0020j = this.f5062e.f5051b;
        c0020j.getClass();
        boolean z5 = charSequence instanceof C1530v;
        if (z5) {
            ((C1530v) charSequence).m3380a();
        }
        if (z5) {
            c1534z = new C1534z((Spannable) charSequence);
            if (c1534z != null) {
                for (C1532x c1532x : c1532xArr) {
                    spanStart = c1534z.f5102j.getSpanStart(c1532x);
                    int spanEnd = c1534z.f5102j.getSpanEnd(c1532x);
                    if (spanStart != i6) {
                        c1534z.removeSpan(c1532x);
                    }
                    i5 = Math.min(spanStart, i5);
                    i6 = Math.max(spanEnd, i6);
                }
            }
            i7 = i5;
            i8 = i6;
            if (i7 != i8) {
                charSequence2 = charSequence;
                if (!z5) {
                    return charSequence2;
                }
            } else {
                charSequence2 = charSequence;
                if (!z5) {
                    return charSequence2;
                }
            }
            ((C1530v) charSequence2).m3381b();
            return charSequence2;
        }
        try {
            if (charSequence instanceof Spannable) {
                try {
                    c1534z = new C1534z((Spannable) charSequence);
                } catch (Throwable th2) {
                    th = th2;
                    charSequence2 = charSequence;
                    th = th;
                    if (!z5) {
                        throw th;
                    }
                    ((C1530v) charSequence2).m3381b();
                    throw th;
                }
            } else if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i5 - 1, i6 + 1, C1532x.class) <= i6) {
                c1534z = new C1534z();
                c1534z.f5101i = false;
                c1534z.f5102j = new SpannableString(charSequence);
            }
            if (c1534z != null && (c1532xArr = (C1532x[]) c1534z.f5102j.getSpans(i5, i6, C1532x.class)) != null && c1532xArr.length > 0) {
                while (i < r5) {
                    spanStart = c1534z.f5102j.getSpanStart(c1532x);
                    int spanEnd2 = c1534z.f5102j.getSpanEnd(c1532x);
                    if (spanStart != i6) {
                        c1534z.removeSpan(c1532x);
                    }
                    i5 = Math.min(spanStart, i5);
                    i6 = Math.max(spanEnd2, i6);
                }
            }
            i7 = i5;
            i8 = i6;
            if (i7 != i8 || i7 >= charSequence.length()) {
                charSequence2 = charSequence;
                if (!z5) {
                    return charSequence2;
                }
            } else {
                try {
                    charSequence2 = charSequence;
                    try {
                        C1534z c1534z2 = (C1534z) c0020j.m136e0(charSequence2, i7, i8, Integer.MAX_VALUE, false, new C1361k(c1534z, (C2380f) c0020j.f43j, 3));
                        if (c1534z2 != null) {
                            Spannable spannable = c1534z2.f5102j;
                            if (z5) {
                                ((C1530v) charSequence2).m3381b();
                            }
                            return spannable;
                        }
                        if (!z5) {
                            return charSequence2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        if (!z5) {
                            throw th;
                        }
                        ((C1530v) charSequence2).m3381b();
                        throw th;
                    }
                } catch (Throwable th4) {
                    charSequence2 = charSequence;
                    th = th4;
                }
            }
            ((C1530v) charSequence2).m3381b();
            return charSequence2;
        } catch (Throwable th5) {
            th = th5;
            charSequence2 = charSequence;
        }
        if (!z5) {
            throw th;
        }
        ((C1530v) charSequence2).m3381b();
        throw th;
    }

    /* JADX INFO: renamed from: f */
    public final void m3371f(AbstractC1517i abstractC1517i) {
        AbstractC1630b.m3477e(abstractC1517i, "initCallback cannot be null");
        this.f5058a.writeLock().lock();
        try {
            if (this.f5060c == 1 || this.f5060c == 2) {
                this.f5061d.post(new RunnableC0643a(Arrays.asList(abstractC1517i), this.f5060c, (Throwable) null));
            } else {
                this.f5059b.add(abstractC1517i);
            }
        } finally {
            this.f5058a.writeLock().unlock();
        }
    }
}
