package p087P1;

import android.os.Build;
import android.util.Log;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: P1.u */
/* JADX INFO: loaded from: classes.dex */
public final class C1077u {

    /* JADX INFO: renamed from: g */
    public static final boolean f3827g;

    /* JADX INFO: renamed from: h */
    public static final boolean f3828h;

    /* JADX INFO: renamed from: i */
    public static final File f3829i;

    /* JADX INFO: renamed from: j */
    public static volatile C1077u f3830j;

    /* JADX INFO: renamed from: k */
    public static volatile int f3831k;

    /* JADX INFO: renamed from: a */
    public final boolean f3832a;

    /* JADX INFO: renamed from: b */
    public final int f3833b;

    /* JADX INFO: renamed from: c */
    public final int f3834c;

    /* JADX INFO: renamed from: d */
    public int f3835d;

    /* JADX INFO: renamed from: e */
    public boolean f3836e = true;

    /* JADX INFO: renamed from: f */
    public final AtomicBoolean f3837f = new AtomicBoolean(false);

    static {
        int i5 = Build.VERSION.SDK_INT;
        f3827g = i5 < 29;
        f3828h = i5 >= 26;
        f3829i = new File("/proc/self/fd");
        f3831k = -1;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0060  */
    /* JADX WARN: Code duplicated, block: B:14:0x0062  */
    public C1077u() {
        boolean zContains;
        boolean z5;
        if (Build.VERSION.SDK_INT != 26) {
            if (Build.VERSION.SDK_INT != 27) {
                zContains = false;
            } else {
                zContains = Arrays.asList("LG-M250", "LG-M320", "LG-Q710AL", "LG-Q710PL", "LGM-K121K", "LGM-K121L", "LGM-K121S", "LGM-X320K", "LGM-X320L", "LGM-X320S", "LGM-X401L", "LGM-X401S", "LM-Q610.FG", "LM-Q610.FGN", "LM-Q617.FG", "LM-Q617.FGN", "LM-Q710.FG", "LM-Q710.FGN", "LM-X220PM", "LM-X220QMA", "LM-X410PM").contains(Build.MODEL);
            }
            z5 = zContains ? false : true;
        } else {
            Iterator it = Arrays.asList("SC-04J", "SM-N935", "SM-J720", "SM-G570F", "SM-G570M", "SM-G960", "SM-G965", "SM-G935", "SM-G930", "SM-A520", "SM-A720F", "moto e5", "moto e5 play", "moto e5 plus", "moto e5 cruise", "moto g(6) forge", "moto g(6) play").iterator();
            while (true) {
                if (it.hasNext()) {
                    if (Build.MODEL.startsWith((String) it.next())) {
                    }
                } else {
                    if (Build.VERSION.SDK_INT != 27) {
                        zContains = false;
                    } else {
                        zContains = Arrays.asList("LG-M250", "LG-M320", "LG-Q710AL", "LG-Q710PL", "LGM-K121K", "LGM-K121L", "LGM-K121S", "LGM-X320K", "LGM-X320L", "LGM-X320S", "LGM-X401L", "LGM-X401S", "LM-Q610.FG", "LM-Q610.FGN", "LM-Q617.FG", "LM-Q617.FGN", "LM-Q710.FG", "LM-Q710.FGN", "LM-X220PM", "LM-X220QMA", "LM-X410PM").contains(Build.MODEL);
                    }
                    if (zContains) {
                    }
                }
            }
        }
        this.f3832a = z5;
        if (Build.VERSION.SDK_INT >= 28) {
            this.f3833b = 20000;
            this.f3834c = 0;
        } else {
            this.f3833b = 700;
            this.f3834c = 128;
        }
    }

    /* JADX INFO: renamed from: a */
    public static C1077u m2515a() {
        if (f3830j == null) {
            synchronized (C1077u.class) {
                try {
                    if (f3830j == null) {
                        f3830j = new C1077u();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f3830j;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m2516b(int i5, int i6, boolean z5, boolean z6) {
        boolean z7;
        if (z5) {
            if (this.f3832a) {
                if (f3828h) {
                    if (!f3827g || this.f3837f.get()) {
                        if (!z6) {
                            int i7 = this.f3834c;
                            if (i5 < i7) {
                                if (Log.isLoggable("HardwareConfig", 2)) {
                                    Log.v("HardwareConfig", "Hardware config disallowed because width is too small");
                                    return false;
                                }
                            } else if (i6 >= i7) {
                                synchronized (this) {
                                    try {
                                        int i8 = this.f3835d + 1;
                                        this.f3835d = i8;
                                        if (i8 >= 50) {
                                            this.f3835d = 0;
                                            int length = f3829i.list().length;
                                            long j5 = f3831k != -1 ? f3831k : this.f3833b;
                                            boolean z8 = ((long) length) < j5;
                                            this.f3836e = z8;
                                            if (!z8 && Log.isLoggable("Downsampler", 5)) {
                                                Log.w("Downsampler", "Excluding HARDWARE bitmap config because we're over the file descriptor limit, file descriptors " + length + ", limit " + j5);
                                            }
                                        }
                                        z7 = this.f3836e;
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                if (z7) {
                                    return true;
                                }
                                if (Log.isLoggable("HardwareConfig", 2)) {
                                    Log.v("HardwareConfig", "Hardware config disallowed because there are insufficient FDs");
                                }
                            } else if (Log.isLoggable("HardwareConfig", 2)) {
                                Log.v("HardwareConfig", "Hardware config disallowed because height is too small");
                                return false;
                            }
                        } else if (Log.isLoggable("HardwareConfig", 2)) {
                            Log.v("HardwareConfig", "Hardware config disallowed because exif orientation is required");
                            return false;
                        }
                    } else if (Log.isLoggable("HardwareConfig", 2)) {
                        Log.v("HardwareConfig", "Hardware config disallowed by app state");
                        return false;
                    }
                } else if (Log.isLoggable("HardwareConfig", 2)) {
                    Log.v("HardwareConfig", "Hardware config disallowed by sdk");
                    return false;
                }
            } else if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by device model");
                return false;
            }
        } else if (Log.isLoggable("HardwareConfig", 2)) {
            Log.v("HardwareConfig", "Hardware config disallowed by caller");
            return false;
        }
        return false;
    }
}
