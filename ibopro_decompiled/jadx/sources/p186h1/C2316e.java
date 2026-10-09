package p186h1;

import android.graphics.Color;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: h1.e */
/* JADX INFO: loaded from: classes.dex */
public final class C2316e {

    /* JADX INFO: renamed from: A */
    public static final int[] f9811A;

    /* JADX INFO: renamed from: B */
    public static final boolean[] f9812B;

    /* JADX INFO: renamed from: C */
    public static final int[] f9813C;

    /* JADX INFO: renamed from: D */
    public static final int[] f9814D;

    /* JADX INFO: renamed from: E */
    public static final int[] f9815E;

    /* JADX INFO: renamed from: F */
    public static final int[] f9816F;

    /* JADX INFO: renamed from: w */
    public static final int f9817w = m5375c(2, 2, 2, 0);

    /* JADX INFO: renamed from: x */
    public static final int f9818x;

    /* JADX INFO: renamed from: y */
    public static final int[] f9819y;

    /* JADX INFO: renamed from: z */
    public static final int[] f9820z;

    /* JADX INFO: renamed from: a */
    public final ArrayList f9821a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public final SpannableStringBuilder f9822b = new SpannableStringBuilder();

    /* JADX INFO: renamed from: c */
    public boolean f9823c;

    /* JADX INFO: renamed from: d */
    public boolean f9824d;

    /* JADX INFO: renamed from: e */
    public int f9825e;

    /* JADX INFO: renamed from: f */
    public boolean f9826f;

    /* JADX INFO: renamed from: g */
    public int f9827g;

    /* JADX INFO: renamed from: h */
    public int f9828h;

    /* JADX INFO: renamed from: i */
    public int f9829i;

    /* JADX INFO: renamed from: j */
    public int f9830j;

    /* JADX INFO: renamed from: k */
    public boolean f9831k;

    /* JADX INFO: renamed from: l */
    public int f9832l;

    /* JADX INFO: renamed from: m */
    public int f9833m;

    /* JADX INFO: renamed from: n */
    public int f9834n;

    /* JADX INFO: renamed from: o */
    public int f9835o;

    /* JADX INFO: renamed from: p */
    public int f9836p;

    /* JADX INFO: renamed from: q */
    public int f9837q;

    /* JADX INFO: renamed from: r */
    public int f9838r;

    /* JADX INFO: renamed from: s */
    public int f9839s;

    /* JADX INFO: renamed from: t */
    public int f9840t;

    /* JADX INFO: renamed from: u */
    public int f9841u;

    /* JADX INFO: renamed from: v */
    public int f9842v;

    static {
        int iM5375c = m5375c(0, 0, 0, 0);
        f9818x = iM5375c;
        int iM5375c2 = m5375c(0, 0, 0, 3);
        f9819y = new int[]{0, 0, 0, 0, 0, 2, 0};
        f9820z = new int[]{0, 0, 0, 0, 0, 0, 2};
        f9811A = new int[]{3, 3, 3, 3, 3, 3, 1};
        f9812B = new boolean[]{false, false, false, true, true, true, false};
        f9813C = new int[]{iM5375c, iM5375c2, iM5375c, iM5375c, iM5375c2, iM5375c, iM5375c};
        f9814D = new int[]{0, 1, 2, 3, 4, 3, 4};
        f9815E = new int[]{0, 0, 0, 0, 0, 3, 3};
        f9816F = new int[]{iM5375c, iM5375c, iM5375c, iM5375c, iM5375c, iM5375c2, iM5375c2};
    }

    public C2316e() {
        m5378d();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001b  */
    /* JADX INFO: renamed from: c */
    public static int m5375c(int i5, int i6, int i7, int i8) {
        int i9;
        AbstractC2608c.m5844i(i5, 4);
        AbstractC2608c.m5844i(i6, 4);
        AbstractC2608c.m5844i(i7, 4);
        AbstractC2608c.m5844i(i8, 4);
        if (i8 == 0 || i8 == 1) {
            i9 = 255;
        } else if (i8 == 2) {
            i9 = 127;
        } else if (i8 != 3) {
            i9 = 255;
        } else {
            i9 = 0;
        }
        return Color.argb(i9, i5 > 1 ? 255 : 0, i6 > 1 ? 255 : 0, i7 <= 1 ? 0 : 255);
    }

    /* JADX INFO: renamed from: a */
    public final void m5376a(char c4) {
        SpannableStringBuilder spannableStringBuilder = this.f9822b;
        if (c4 != '\n') {
            spannableStringBuilder.append(c4);
            return;
        }
        SpannableString spannableStringM5377b = m5377b();
        ArrayList arrayList = this.f9821a;
        arrayList.add(spannableStringM5377b);
        spannableStringBuilder.clear();
        if (this.f9836p != -1) {
            this.f9836p = 0;
        }
        if (this.f9837q != -1) {
            this.f9837q = 0;
        }
        if (this.f9838r != -1) {
            this.f9838r = 0;
        }
        if (this.f9840t != -1) {
            this.f9840t = 0;
        }
        while (true) {
            if ((!this.f9831k || arrayList.size() < this.f9830j) && arrayList.size() < 15) {
                return;
            } else {
                arrayList.remove(0);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final SpannableString m5377b() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f9822b);
        int length = spannableStringBuilder.length();
        if (length > 0) {
            if (this.f9836p != -1) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.f9836p, length, 33);
            }
            if (this.f9837q != -1) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), this.f9837q, length, 33);
            }
            if (this.f9838r != -1) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f9839s), this.f9838r, length, 33);
            }
            if (this.f9840t != -1) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f9841u), this.f9840t, length, 33);
            }
        }
        return new SpannableString(spannableStringBuilder);
    }

    /* JADX INFO: renamed from: d */
    public final void m5378d() {
        this.f9821a.clear();
        this.f9822b.clear();
        this.f9836p = -1;
        this.f9837q = -1;
        this.f9838r = -1;
        this.f9840t = -1;
        this.f9842v = 0;
        this.f9823c = false;
        this.f9824d = false;
        this.f9825e = 4;
        this.f9826f = false;
        this.f9827g = 0;
        this.f9828h = 0;
        this.f9829i = 0;
        this.f9830j = 15;
        this.f9831k = true;
        this.f9832l = 0;
        this.f9833m = 0;
        this.f9834n = 0;
        int i5 = f9818x;
        this.f9835o = i5;
        this.f9839s = f9817w;
        this.f9841u = i5;
    }

    /* JADX INFO: renamed from: e */
    public final void m5379e(boolean z5, boolean z6) {
        int i5 = this.f9836p;
        SpannableStringBuilder spannableStringBuilder = this.f9822b;
        if (i5 != -1) {
            if (!z5) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.f9836p, spannableStringBuilder.length(), 33);
                this.f9836p = -1;
            }
        } else if (z5) {
            this.f9836p = spannableStringBuilder.length();
        }
        if (this.f9837q == -1) {
            if (z6) {
                this.f9837q = spannableStringBuilder.length();
            }
        } else {
            if (z6) {
                return;
            }
            spannableStringBuilder.setSpan(new UnderlineSpan(), this.f9837q, spannableStringBuilder.length(), 33);
            this.f9837q = -1;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m5380f(int i5, int i6) {
        int i7 = this.f9838r;
        SpannableStringBuilder spannableStringBuilder = this.f9822b;
        if (i7 != -1 && this.f9839s != i5) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f9839s), this.f9838r, spannableStringBuilder.length(), 33);
        }
        if (i5 != f9817w) {
            this.f9838r = spannableStringBuilder.length();
            this.f9839s = i5;
        }
        if (this.f9840t != -1 && this.f9841u != i6) {
            spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f9841u), this.f9840t, spannableStringBuilder.length(), 33);
        }
        if (i6 != f9818x) {
            this.f9840t = spannableStringBuilder.length();
            this.f9841u = i6;
        }
    }
}
