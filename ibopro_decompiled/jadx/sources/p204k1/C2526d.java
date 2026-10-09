package p204k1;

import android.graphics.Color;
import p096Q4.AbstractC1178l;
import p215m0.AbstractC2608c;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: k1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C2526d {

    /* JADX INFO: renamed from: a */
    public final String f10603a;

    /* JADX INFO: renamed from: b */
    public final int f10604b;

    /* JADX INFO: renamed from: c */
    public final Integer f10605c;

    /* JADX INFO: renamed from: d */
    public final Integer f10606d;

    /* JADX INFO: renamed from: e */
    public final float f10607e;

    /* JADX INFO: renamed from: f */
    public final boolean f10608f;

    /* JADX INFO: renamed from: g */
    public final boolean f10609g;

    /* JADX INFO: renamed from: h */
    public final boolean f10610h;

    /* JADX INFO: renamed from: i */
    public final boolean f10611i;

    /* JADX INFO: renamed from: j */
    public final int f10612j;

    public C2526d(String str, int i5, Integer num, Integer num2, float f5, boolean z5, boolean z6, boolean z7, boolean z8, int i6) {
        this.f10603a = str;
        this.f10604b = i5;
        this.f10605c = num;
        this.f10606d = num2;
        this.f10607e = f5;
        this.f10608f = z5;
        this.f10609g = z6;
        this.f10610h = z7;
        this.f10611i = z8;
        this.f10612j = i6;
    }

    /* JADX INFO: renamed from: a */
    public static int m5678a(String str) {
        boolean z5;
        try {
            int i5 = Integer.parseInt(str.trim());
            switch (i5) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    z5 = true;
                    break;
                default:
                    z5 = false;
                    break;
            }
            if (z5) {
                return i5;
            }
        } catch (NumberFormatException unused) {
        }
        AbstractC2767e.m6143h("Ignoring unknown alignment: ", str, "SsaStyle");
        return -1;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m5679b(String str) {
        try {
            int i5 = Integer.parseInt(str);
            return i5 == 1 || i5 == -1;
        } catch (NumberFormatException e) {
            AbstractC2608c.m5835F("SsaStyle", "Failed to parse boolean value: '" + str + "'", e);
            return false;
        }
    }

    /* JADX INFO: renamed from: c */
    public static Integer m5680c(String str) {
        try {
            long j5 = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            AbstractC2608c.m5841f(j5 <= 4294967295L);
            return Integer.valueOf(Color.argb(AbstractC1178l.m2782q(((j5 >> 24) & 255) ^ 255), AbstractC1178l.m2782q(j5 & 255), AbstractC1178l.m2782q((j5 >> 8) & 255), AbstractC1178l.m2782q((j5 >> 16) & 255)));
        } catch (IllegalArgumentException e) {
            AbstractC2608c.m5835F("SsaStyle", "Failed to parse color expression: '" + str + "'", e);
            return null;
        }
    }
}
