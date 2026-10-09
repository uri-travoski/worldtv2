package p135Y;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.support.v4.media.session.AbstractC1630b;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.ReplacementSpan;
import java.nio.ByteBuffer;
import p000A.C0009j;
import p140Z.C1552a;

/* JADX INFO: renamed from: Y.x */
/* JADX INFO: loaded from: classes.dex */
public final class C1532x extends ReplacementSpan {

    /* JADX INFO: renamed from: j */
    public final C1531w f5097j;

    /* JADX INFO: renamed from: m */
    public TextPaint f5100m;

    /* JADX INFO: renamed from: i */
    public final Paint.FontMetricsInt f5096i = new Paint.FontMetricsInt();

    /* JADX INFO: renamed from: k */
    public short f5098k = -1;

    /* JADX INFO: renamed from: l */
    public float f5099l = 1.0f;

    public C1532x(C1531w c1531w) {
        AbstractC1630b.m3477e(c1531w, "rasterizer cannot be null");
        this.f5097j = c1531w;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0042  */
    /* JADX WARN: Code duplicated, block: B:21:0x0046  */
    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i5, int i6, float f5, int i7, int i8, int i9, Paint paint) {
        TextPaint textPaint = null;
        if (charSequence instanceof Spanned) {
            CharacterStyle[] characterStyleArr = (CharacterStyle[]) ((Spanned) charSequence).getSpans(i5, i6, CharacterStyle.class);
            if (characterStyleArr.length != 0) {
                if (characterStyleArr.length != 1 || characterStyleArr[0] != this) {
                    TextPaint textPaint2 = this.f5100m;
                    if (textPaint2 == null) {
                        textPaint2 = new TextPaint();
                        this.f5100m = textPaint2;
                    }
                    textPaint = textPaint2;
                    textPaint.set(paint);
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        characterStyle.updateDrawState(textPaint);
                    }
                } else if (paint instanceof TextPaint) {
                    textPaint = (TextPaint) paint;
                }
            } else if (paint instanceof TextPaint) {
                textPaint = (TextPaint) paint;
            }
        } else if (paint instanceof TextPaint) {
            textPaint = (TextPaint) paint;
        }
        TextPaint textPaint3 = textPaint;
        if (textPaint3 != null && textPaint3.bgColor != 0) {
            int color = textPaint3.getColor();
            Paint.Style style = textPaint3.getStyle();
            textPaint3.setColor(textPaint3.bgColor);
            textPaint3.setStyle(Paint.Style.FILL);
            canvas.drawRect(f5, i7, f5 + this.f5098k, i9, textPaint3);
            textPaint3.setStyle(style);
            textPaint3.setColor(color);
        }
        C1519k.m3366a().getClass();
        float f6 = i8;
        Paint paint2 = textPaint3;
        if (textPaint3 == null) {
            paint2 = paint;
        }
        C1531w c1531w = this.f5097j;
        C0009j c0009j = c1531w.f5094b;
        Typeface typeface = (Typeface) c0009j.f25m;
        Typeface typeface2 = paint2.getTypeface();
        paint2.setTypeface(typeface);
        canvas.drawText((char[]) c0009j.f23k, c1531w.f5093a * 2, 2, f5, f6, paint2);
        paint2.setTypeface(typeface2);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i5, int i6, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.f5096i;
        paint.getFontMetricsInt(fontMetricsInt2);
        float fAbs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        C1531w c1531w = this.f5097j;
        C1552a c1552aM3386b = c1531w.m3386b();
        int iM2293a = c1552aM3386b.m2293a(14);
        this.f5099l = fAbs / (iM2293a != 0 ? ((ByteBuffer) c1552aM3386b.f3228d).getShort(iM2293a + c1552aM3386b.f3225a) : (short) 0);
        C1552a c1552aM3386b2 = c1531w.m3386b();
        int iM2293a2 = c1552aM3386b2.m2293a(14);
        if (iM2293a2 != 0) {
            ((ByteBuffer) c1552aM3386b2.f3228d).getShort(iM2293a2 + c1552aM3386b2.f3225a);
        }
        C1552a c1552aM3386b3 = c1531w.m3386b();
        int iM2293a3 = c1552aM3386b3.m2293a(12);
        short s2 = (short) ((iM2293a3 != 0 ? ((ByteBuffer) c1552aM3386b3.f3228d).getShort(iM2293a3 + c1552aM3386b3.f3225a) : (short) 0) * this.f5099l);
        this.f5098k = s2;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s2;
    }
}
