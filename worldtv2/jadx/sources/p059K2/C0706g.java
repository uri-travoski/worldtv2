package p059K2;

import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.media3.common.MediaItem;
import java.lang.reflect.Constructor;

/* JADX INFO: renamed from: K2.g */
/* JADX INFO: loaded from: classes.dex */
public final class C0706g {

    /* JADX INFO: renamed from: l */
    public static final int f2554l;

    /* JADX INFO: renamed from: m */
    public static boolean f2555m;

    /* JADX INFO: renamed from: n */
    public static Constructor f2556n;

    /* JADX INFO: renamed from: o */
    public static TextDirectionHeuristic f2557o;

    /* JADX INFO: renamed from: a */
    public CharSequence f2558a;

    /* JADX INFO: renamed from: b */
    public final TextPaint f2559b;

    /* JADX INFO: renamed from: c */
    public final int f2560c;

    /* JADX INFO: renamed from: d */
    public int f2561d;

    /* JADX INFO: renamed from: j */
    public boolean f2567j;

    /* JADX INFO: renamed from: e */
    public Layout.Alignment f2562e = Layout.Alignment.ALIGN_NORMAL;

    /* JADX INFO: renamed from: f */
    public int f2563f = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: g */
    public float f2564g = 1.0f;

    /* JADX INFO: renamed from: h */
    public int f2565h = f2554l;

    /* JADX INFO: renamed from: i */
    public boolean f2566i = true;

    /* JADX INFO: renamed from: k */
    public TextUtils.TruncateAt f2568k = null;

    static {
        f2554l = Build.VERSION.SDK_INT >= 23 ? 1 : 0;
    }

    public C0706g(CharSequence charSequence, TextPaint textPaint, int i5) {
        this.f2558a = charSequence;
        this.f2559b = textPaint;
        this.f2560c = i5;
        this.f2561d = charSequence.length();
    }

    /* JADX INFO: renamed from: a */
    public final StaticLayout m1872a() throws C0705f {
        if (this.f2558a == null) {
            this.f2558a = MediaItem.DEFAULT_MEDIA_ID;
        }
        int iMax = Math.max(0, this.f2560c);
        CharSequence charSequenceEllipsize = this.f2558a;
        int i5 = this.f2563f;
        TextPaint textPaint = this.f2559b;
        if (i5 == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint, iMax, this.f2568k);
        }
        int iMin = Math.min(charSequenceEllipsize.length(), this.f2561d);
        this.f2561d = iMin;
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 23) {
            if (this.f2567j && this.f2563f == 1) {
                this.f2562e = Layout.Alignment.ALIGN_OPPOSITE;
            }
            StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, 0, iMin, textPaint, iMax);
            builderObtain.setAlignment(this.f2562e);
            builderObtain.setIncludePad(this.f2566i);
            builderObtain.setTextDirection(this.f2567j ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
            TextUtils.TruncateAt truncateAt = this.f2568k;
            if (truncateAt != null) {
                builderObtain.setEllipsize(truncateAt);
            }
            builderObtain.setMaxLines(this.f2563f);
            float f5 = this.f2564g;
            if (f5 != 1.0f) {
                builderObtain.setLineSpacing(0.0f, f5);
            }
            if (this.f2563f > 1) {
                builderObtain.setHyphenationFrequency(this.f2565h);
            }
            return builderObtain.build();
        }
        if (!f2555m) {
            try {
                f2557o = this.f2567j && i6 >= 23 ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
                Class cls = Integer.TYPE;
                Class cls2 = Float.TYPE;
                Constructor declaredConstructor = StaticLayout.class.getDeclaredConstructor(CharSequence.class, cls, cls, TextPaint.class, cls, Layout.Alignment.class, TextDirectionHeuristic.class, cls2, cls2, Boolean.TYPE, TextUtils.TruncateAt.class, cls, cls);
                f2556n = declaredConstructor;
                declaredConstructor.setAccessible(true);
                f2555m = true;
            } catch (Exception e) {
                throw new C0705f(e);
            }
        }
        try {
            Constructor constructor = f2556n;
            constructor.getClass();
            Integer numValueOf = Integer.valueOf(this.f2561d);
            Integer numValueOf2 = Integer.valueOf(iMax);
            Layout.Alignment alignment = this.f2562e;
            TextDirectionHeuristic textDirectionHeuristic = f2557o;
            textDirectionHeuristic.getClass();
            return (StaticLayout) constructor.newInstance(charSequenceEllipsize, 0, numValueOf, textPaint, numValueOf2, alignment, textDirectionHeuristic, Float.valueOf(1.0f), Float.valueOf(0.0f), Boolean.valueOf(this.f2566i), null, Integer.valueOf(iMax), Integer.valueOf(this.f2563f));
        } catch (Exception e5) {
            throw new C0705f(e5);
        }
    }
}
