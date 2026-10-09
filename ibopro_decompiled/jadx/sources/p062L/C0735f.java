package p062L;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.Objects;
import p002A1.AbstractC0071t;

/* JADX INFO: renamed from: L.f */
/* JADX INFO: loaded from: classes.dex */
public final class C0735f {

    /* JADX INFO: renamed from: a */
    public final TextPaint f2619a;

    /* JADX INFO: renamed from: b */
    public final TextDirectionHeuristic f2620b;

    /* JADX INFO: renamed from: c */
    public final int f2621c;

    /* JADX INFO: renamed from: d */
    public final int f2622d;

    public C0735f(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i5, int i6) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC0071t.m395j(textPaint).setBreakStrategy(i5).setHyphenationFrequency(i6).setTextDirection(textDirectionHeuristic).build();
        }
        this.f2619a = textPaint;
        this.f2620b = textDirectionHeuristic;
        this.f2621c = i5;
        this.f2622d = i6;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00b5  */
    public final boolean equals(Object obj) {
        boolean z5;
        if (obj != this) {
            if (obj instanceof C0735f) {
                C0735f c0735f = (C0735f) obj;
                int i5 = Build.VERSION.SDK_INT;
                if (i5 < 23 || (this.f2621c == c0735f.f2621c && this.f2622d == c0735f.f2622d)) {
                    TextPaint textPaint = this.f2619a;
                    float textSize = textPaint.getTextSize();
                    TextPaint textPaint2 = c0735f.f2619a;
                    if (textSize == textPaint2.getTextSize() && textPaint.getTextScaleX() == textPaint2.getTextScaleX() && textPaint.getTextSkewX() == textPaint2.getTextSkewX() && textPaint.getLetterSpacing() == textPaint2.getLetterSpacing() && TextUtils.equals(textPaint.getFontFeatureSettings(), textPaint2.getFontFeatureSettings()) && textPaint.getFlags() == textPaint2.getFlags() && (i5 < 24 ? textPaint.getTextLocale().equals(textPaint2.getTextLocale()) : textPaint.getTextLocales().equals(textPaint2.getTextLocales())) && (textPaint.getTypeface() != null ? textPaint.getTypeface().equals(textPaint2.getTypeface()) : textPaint2.getTypeface() == null)) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                } else {
                    z5 = false;
                }
                if (z5 && this.f2620b == c0735f.f2620b) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i5 = Build.VERSION.SDK_INT;
        TextDirectionHeuristic textDirectionHeuristic = this.f2620b;
        int i6 = this.f2622d;
        int i7 = this.f2621c;
        TextPaint textPaint = this.f2619a;
        return i5 >= 24 ? Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocales(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), textDirectionHeuristic, Integer.valueOf(i7), Integer.valueOf(i6)) : Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocale(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), textDirectionHeuristic, Integer.valueOf(i7), Integer.valueOf(i6));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        StringBuilder sb2 = new StringBuilder("textSize=");
        TextPaint textPaint = this.f2619a;
        sb2.append(textPaint.getTextSize());
        sb.append(sb2.toString());
        sb.append(", textScaleX=" + textPaint.getTextScaleX());
        sb.append(", textSkewX=" + textPaint.getTextSkewX());
        int i5 = Build.VERSION.SDK_INT;
        sb.append(", letterSpacing=" + textPaint.getLetterSpacing());
        sb.append(", elegantTextHeight=" + textPaint.isElegantTextHeight());
        if (i5 >= 24) {
            sb.append(", textLocale=" + textPaint.getTextLocales());
        } else {
            sb.append(", textLocale=" + textPaint.getTextLocale());
        }
        sb.append(", typeface=" + textPaint.getTypeface());
        if (i5 >= 26) {
            sb.append(", variationSettings=" + textPaint.getFontVariationSettings());
        }
        sb.append(", textDir=" + this.f2620b);
        sb.append(", breakStrategy=" + this.f2621c);
        sb.append(", hyphenationFrequency=" + this.f2622d);
        sb.append("}");
        return sb.toString();
    }

    public C0735f(PrecomputedText.Params params) {
        this.f2619a = params.getTextPaint();
        this.f2620b = params.getTextDirection();
        this.f2621c = params.getBreakStrategy();
        this.f2622d = params.getHyphenationFrequency();
    }
}
