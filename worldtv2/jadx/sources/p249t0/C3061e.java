package p249t0;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.provider.Settings;
import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import p024E.C0244d;
import p096Q4.AbstractC1178l;
import p132X2.AbstractC1438C;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1448M;
import p132X2.AbstractC1491q;
import p132X2.C1442G;
import p132X2.C1447L;
import p132X2.C1460Z;
import p132X2.C1470e0;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: t0.e */
/* JADX INFO: loaded from: classes.dex */
public final class C3061e {

    /* JADX INFO: renamed from: c */
    public static final C3061e f12930c = new C3061e(AbstractC1444I.m3259l(C3060d.f12926d));

    /* JADX INFO: renamed from: d */
    public static final C1460Z f12931d;

    /* JADX INFO: renamed from: e */
    public static final C1470e0 f12932e;

    /* JADX INFO: renamed from: a */
    public final SparseArray f12933a = new SparseArray();

    /* JADX INFO: renamed from: b */
    public final int f12934b;

    static {
        Object[] objArr = {2, 5, 6};
        AbstractC1491q.m3292b(3, objArr);
        f12931d = AbstractC1444I.m3255g(3, objArr);
        C0244d c0244d = new C0244d(4);
        c0244d.m766t(5, 6);
        c0244d.m766t(17, 6);
        c0244d.m766t(7, 6);
        c0244d.m766t(30, 10);
        c0244d.m766t(18, 6);
        c0244d.m766t(6, 8);
        c0244d.m766t(8, 8);
        c0244d.m766t(14, 8);
        f12932e = c0244d.m749a();
    }

    public C3061e(C1460Z c1460z) {
        for (int i5 = 0; i5 < c1460z.f4932l; i5++) {
            C3060d c3060d = (C3060d) c1460z.get(i5);
            this.f12933a.put(c3060d.f12927a, c3060d);
        }
        int iMax = 0;
        for (int i6 = 0; i6 < this.f12933a.size(); i6++) {
            iMax = Math.max(iMax, ((C3060d) this.f12933a.valueAt(i6)).f12928b);
        }
        this.f12934b = iMax;
    }

    /* JADX INFO: renamed from: a */
    public static C1460Z m6739a(int[] iArr, int i5) {
        C1442G c1442g = AbstractC1444I.f4898j;
        AbstractC1491q.m3293c(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        if (iArr == null) {
            iArr = new int[0];
        }
        int i6 = 0;
        int i7 = 0;
        boolean z5 = false;
        while (i6 < iArr.length) {
            C3060d c3060d = new C3060d(iArr[i6], i5);
            int i8 = i7 + 1;
            if (objArrCopyOf.length < i8) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC1438C.m3241d(objArrCopyOf.length, i8));
            } else {
                if (z5) {
                    objArrCopyOf = (Object[]) objArrCopyOf.clone();
                }
                objArrCopyOf[i7] = c3060d;
                i6++;
                i7++;
            }
            z5 = false;
            objArrCopyOf[i7] = c3060d;
            i6++;
            i7++;
        }
        return AbstractC1444I.m3255g(i7, objArrCopyOf);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b6  */
    /* JADX INFO: renamed from: b */
    public static C3061e m6740b(Context context, Intent intent, AudioAttributes audioAttributes, C3065i c3065i) {
        Object systemService = context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        systemService.getClass();
        AudioManager audioManager = (AudioManager) systemService;
        if (c3065i == null) {
            c3065i = AbstractC2605C.f10960a >= 33 ? AbstractC3059c.m6738b(audioManager, audioAttributes) : null;
        }
        int i5 = AbstractC2605C.f10960a;
        if (i5 >= 33 && (AbstractC2605C.m5789P(context) || (i5 >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")))) {
            return AbstractC3059c.m6737a(audioManager, audioAttributes);
        }
        if (i5 >= 23 && AbstractC3057a.m6734b(audioManager, c3065i)) {
            return f12930c;
        }
        C1447L c1447l = new C1447L();
        c1447l.m3242a(2);
        if (i5 >= 29 && (AbstractC2605C.m5789P(context) || (i5 >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")))) {
            AbstractC1444I abstractC1444IM6735a = AbstractC3058b.m6735a(audioAttributes);
            abstractC1444IM6735a.getClass();
            c1447l.m3244c(abstractC1444IM6735a);
            return new C3061e(m6739a(AbstractC1178l.m2769U(c1447l.m3267f()), 10));
        }
        ContentResolver contentResolver = context.getContentResolver();
        boolean z5 = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1;
        if (z5) {
            if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
                C1460Z c1460z = f12931d;
                c1460z.getClass();
                c1447l.m3244c(c1460z);
            }
        } else if (i5 >= 17) {
            String str = AbstractC2605C.f10962c;
            if ("Amazon".equals(str) || "Xiaomi".equals(str)) {
                if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
                    C1460Z c1460z2 = f12931d;
                    c1460z2.getClass();
                    c1447l.m3244c(c1460z2);
                }
            }
        }
        if (intent == null || z5 || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 1) {
            return new C3061e(m6739a(AbstractC1178l.m2769U(c1447l.m3267f()), 10));
        }
        int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
        if (intArrayExtra != null) {
            List listM2772e = AbstractC1178l.m2772e(intArrayExtra);
            listM2772e.getClass();
            c1447l.m3244c(listM2772e);
        }
        return new C3061e(m6739a(AbstractC1178l.m2769U(c1447l.m3267f()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10)));
    }

    /* JADX INFO: renamed from: c */
    public static C3061e m6741c(Context context, AudioAttributes audioAttributes, C3065i c3065i) {
        return m6740b(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), audioAttributes, c3065i);
    }

    /* JADX WARN: Code duplicated, block: B:67:0x00ce  */
    /* JADX INFO: renamed from: d */
    public final Pair m6742d(AudioAttributes audioAttributes, Format format) {
        String str = format.sampleMimeType;
        str.getClass();
        int encoding = MimeTypes.getEncoding(str, format.codecs);
        Integer numValueOf = Integer.valueOf(encoding);
        C1470e0 c1470e0 = f12932e;
        if (!c1470e0.containsKey(numValueOf)) {
            return null;
        }
        int i5 = 6;
        if (encoding == 18 && !m6743e(18)) {
            encoding = 6;
        } else if ((encoding == 8 && !m6743e(8)) || (encoding == 30 && !m6743e(30))) {
            encoding = 7;
        }
        if (!m6743e(encoding)) {
            return null;
        }
        C3060d c3060d = (C3060d) this.f12933a.get(encoding);
        c3060d.getClass();
        int iIntValue = c3060d.f12928b;
        AbstractC1448M abstractC1448M = c3060d.f12929c;
        int i6 = format.channelCount;
        boolean zContains = false;
        if (i6 == -1 || encoding == 18) {
            int i7 = format.sampleRate;
            if (i7 == -1) {
                i7 = 48000;
            }
            int i8 = c3060d.f12927a;
            if (abstractC1448M == null) {
                if (AbstractC2605C.f10960a >= 29) {
                    iIntValue = AbstractC3058b.m6736b(i8, i7, audioAttributes);
                } else {
                    Object obj = c1470e0.get(Integer.valueOf(i8));
                    iIntValue = ((Integer) (obj != null ? obj : 0)).intValue();
                }
            }
            i6 = iIntValue;
        } else if (!format.sampleMimeType.equals(MimeTypes.AUDIO_DTS_X) || AbstractC2605C.f10960a >= 33) {
            if (abstractC1448M != null) {
                int iM5821r = AbstractC2605C.m5821r(i6);
                if (iM5821r != 0) {
                    zContains = abstractC1448M.contains(Integer.valueOf(iM5821r));
                }
            } else if (i6 <= iIntValue) {
                zContains = true;
            }
            if (!zContains) {
                return null;
            }
        } else if (i6 > 10) {
            return null;
        }
        int i9 = AbstractC2605C.f10960a;
        if (i9 > 28) {
            i5 = i6;
        } else if (i6 == 7) {
            i5 = 8;
        } else if (i6 != 3 && i6 != 4 && i6 != 5) {
            i5 = i6;
        }
        if (i9 <= 26 && "fugu".equals(AbstractC2605C.f10961b) && i5 == 1) {
            i5 = 2;
        }
        int iM5821r2 = AbstractC2605C.m5821r(i5);
        if (iM5821r2 == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(encoding), Integer.valueOf(iM5821r2));
    }

    /* JADX INFO: renamed from: e */
    public final boolean m6743e(int i5) {
        int i6 = AbstractC2605C.f10960a;
        return this.f12933a.indexOfKey(i5) >= 0;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0018  */
    public final boolean equals(Object obj) {
        boolean zContentEquals;
        if (this != obj) {
            if (obj instanceof C3061e) {
                C3061e c3061e = (C3061e) obj;
                SparseArray sparseArray = c3061e.f12933a;
                int i5 = AbstractC2605C.f10960a;
                SparseArray sparseArray2 = this.f12933a;
                if (sparseArray2 == null) {
                    if (sparseArray == null) {
                        zContentEquals = true;
                    } else {
                        zContentEquals = false;
                    }
                } else if (sparseArray == null) {
                    zContentEquals = false;
                } else if (AbstractC2605C.f10960a >= 31) {
                    zContentEquals = sparseArray2.contentEquals(sparseArray);
                } else {
                    int size = sparseArray2.size();
                    if (size == sparseArray.size()) {
                        int i6 = 0;
                        while (true) {
                            if (i6 < size) {
                                if (Objects.equals(sparseArray2.valueAt(i6), sparseArray.get(sparseArray2.keyAt(i6)))) {
                                    i6++;
                                }
                            } else {
                                zContentEquals = true;
                            }
                        }
                    }
                    zContentEquals = false;
                }
                if (!zContentEquals || this.f12934b != c3061e.f12934b) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode;
        int i5 = AbstractC2605C.f10960a;
        SparseArray sparseArray = this.f12933a;
        if (i5 >= 31) {
            iHashCode = sparseArray.contentHashCode();
        } else {
            iHashCode = 17;
            for (int i6 = 0; i6 < sparseArray.size(); i6++) {
                iHashCode = Objects.hashCode(sparseArray.valueAt(i6)) + ((sparseArray.keyAt(i6) + (iHashCode * 31)) * 31);
            }
        }
        return (iHashCode * 31) + this.f12934b;
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.f12934b + ", audioProfiles=" + this.f12933a + "]";
    }
}
