package pl.droidsonroids.gif;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.os.Build;
import android.system.Os;
import com.bumptech.glide.AbstractC2002c;
import java.io.FileDescriptor;
import java.io.IOException;
import p001A0.C0020J;
import p145Z4.EnumC1573a;

/* JADX INFO: loaded from: classes.dex */
final class GifInfoHandle {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f12114b = 0;

    /* JADX INFO: renamed from: a */
    public volatile long f12115a;

    static {
        try {
            System.loadLibrary("pl_droidsonroids_gif");
        } catch (UnsatisfiedLinkError unused) {
            if (AbstractC2002c.f7193l == null) {
                try {
                    AbstractC2002c.f7193l = (Context) Class.forName("android.app.ActivityThread").getDeclaredMethod("currentApplication", null).invoke(null, null);
                } catch (Exception e) {
                    throw new IllegalStateException("LibraryLoader not initialized. Call LibraryLoader.initialize() before using library classes.", e);
                }
            }
            Context context = AbstractC2002c.f7193l;
            C0020J c0020j = new C0020J(16);
            if (context == null) {
                throw new IllegalArgumentException("Given context is null");
            }
            C0020J.m102Z("Beginning load of %s...", "pl_droidsonroids_gif");
            c0020j.m127Y(context, "pl_droidsonroids_gif", null);
        }
    }

    public GifInfoHandle(AssetFileDescriptor assetFileDescriptor) {
        int iCreateTempNativeFileDescriptor;
        try {
            FileDescriptor fileDescriptor = assetFileDescriptor.getFileDescriptor();
            long startOffset = assetFileDescriptor.getStartOffset();
            if (Build.VERSION.SDK_INT > 27) {
                try {
                    iCreateTempNativeFileDescriptor = createTempNativeFileDescriptor();
                    Os.dup2(fileDescriptor, iCreateTempNativeFileDescriptor);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Exception e) {
                        throw new GifIOException(EnumC1573a.f5229k.f5233j, e.getMessage());
                    }
                }
            } else {
                iCreateTempNativeFileDescriptor = extractNativeFileDescriptor(fileDescriptor, false);
            }
            this.f12115a = openNativeFileDescriptor(iCreateTempNativeFileDescriptor, startOffset);
            try {
                assetFileDescriptor.close();
            } catch (IOException unused) {
            }
        } catch (Throwable th2) {
            try {
                assetFileDescriptor.close();
            } catch (IOException unused2) {
            }
            throw th2;
        }
    }

    public static native int createTempNativeFileDescriptor();

    public static native int extractNativeFileDescriptor(FileDescriptor fileDescriptor, boolean z5);

    private static native void free(long j5);

    private static native int getCurrentFrameIndex(long j5);

    private static native int getCurrentLoop(long j5);

    private static native int getCurrentPosition(long j5);

    private static native int getDuration(long j5);

    private static native int getHeight(long j5);

    private static native int getLoopCount(long j5);

    private static native int getNativeErrorCode(long j5);

    private static native int getNumberOfFrames(long j5);

    private static native long[] getSavedState(long j5);

    private static native int getWidth(long j5);

    private static native boolean isOpaque(long j5);

    public static native long openFile(String str);

    public static native long openNativeFileDescriptor(int i5, long j5);

    private static native long renderFrame(long j5, Bitmap bitmap);

    private static native boolean reset(long j5);

    private static native long restoreRemainder(long j5);

    private static native int restoreSavedState(long j5, long[] jArr, Bitmap bitmap);

    private static native void saveRemainder(long j5);

    private static native void seekToTime(long j5, int i5, Bitmap bitmap);

    private static native void setLoopCount(long j5, char c4);

    /* JADX INFO: renamed from: a */
    public final synchronized int m6385a() {
        return getCurrentFrameIndex(this.f12115a);
    }

    /* JADX INFO: renamed from: b */
    public final synchronized int m6386b() {
        return getCurrentLoop(this.f12115a);
    }

    /* JADX INFO: renamed from: c */
    public final synchronized int m6387c() {
        return getCurrentPosition(this.f12115a);
    }

    /* JADX INFO: renamed from: d */
    public final synchronized int m6388d() {
        return getDuration(this.f12115a);
    }

    /* JADX INFO: renamed from: e */
    public final synchronized int m6389e() {
        return getHeight(this.f12115a);
    }

    /* JADX INFO: renamed from: f */
    public final synchronized int m6390f() {
        return getLoopCount(this.f12115a);
    }

    public final void finalize() throws Throwable {
        try {
            synchronized (this) {
                free(this.f12115a);
                this.f12115a = 0L;
            }
            super.finalize();
        } catch (Throwable th) {
            super.finalize();
            throw th;
        }
    }

    /* JADX INFO: renamed from: g */
    public final synchronized int m6391g() {
        return getNativeErrorCode(this.f12115a);
    }

    /* JADX INFO: renamed from: h */
    public final synchronized int m6392h() {
        return getNumberOfFrames(this.f12115a);
    }

    /* JADX INFO: renamed from: i */
    public final synchronized long[] m6393i() {
        return getSavedState(this.f12115a);
    }

    /* JADX INFO: renamed from: j */
    public final synchronized int m6394j() {
        return getWidth(this.f12115a);
    }

    /* JADX INFO: renamed from: k */
    public final synchronized boolean m6395k() {
        return isOpaque(this.f12115a);
    }

    /* JADX INFO: renamed from: l */
    public final synchronized long m6396l(Bitmap bitmap) {
        return renderFrame(this.f12115a, bitmap);
    }

    /* JADX INFO: renamed from: m */
    public final synchronized boolean m6397m() {
        return reset(this.f12115a);
    }

    /* JADX INFO: renamed from: n */
    public final synchronized long m6398n() {
        return restoreRemainder(this.f12115a);
    }

    /* JADX INFO: renamed from: o */
    public final synchronized int m6399o(long[] jArr, Bitmap bitmap) {
        return restoreSavedState(this.f12115a, jArr, bitmap);
    }

    /* JADX INFO: renamed from: p */
    public final synchronized void m6400p() {
        saveRemainder(this.f12115a);
    }

    /* JADX INFO: renamed from: q */
    public final synchronized void m6401q(int i5, Bitmap bitmap) {
        seekToTime(this.f12115a, i5, bitmap);
    }

    /* JADX INFO: renamed from: r */
    public final void m6402r(int i5) {
        if (i5 < 0 || i5 > 65535) {
            throw new IllegalArgumentException("Loop count of range <0, 65535>");
        }
        synchronized (this) {
            setLoopCount(this.f12115a, (char) i5);
        }
    }
}
