package androidx.leanback.widget;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* JADX INFO: renamed from: androidx.leanback.widget.Q */
/* JADX INFO: loaded from: classes.dex */
public final class C1659Q extends ReplacementSpan {

    /* JADX INFO: renamed from: i */
    public final int f5850i;

    /* JADX INFO: renamed from: j */
    public final int f5851j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ AbstractC1660S f5852k;

    public C1659Q(AbstractC1660S abstractC1660S, int i5, int i6) {
        this.f5852k = abstractC1660S;
        this.f5850i = i5;
        this.f5851j = i6;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i5, int i6, float f5, int i7, int i8, int i9, Paint paint) {
        int iMeasureText = (int) paint.measureText(charSequence, i5, i6);
        AbstractC1660S abstractC1660S = this.f5852k;
        int width = abstractC1660S.f5866j.getWidth();
        int i10 = width * 2;
        int i11 = iMeasureText / i10;
        int i12 = (iMeasureText % i10) / 2;
        boolean z5 = 1 == abstractC1660S.getLayoutDirection();
        abstractC1660S.f5865i.setSeed(this.f5850i);
        int alpha = paint.getAlpha();
        for (int i13 = 0; i13 < i11 && this.f5851j + i13 < abstractC1660S.f5868l; i13++) {
            float f6 = (width / 2) + (i13 * i10) + i12;
            float f7 = z5 ? ((f5 + iMeasureText) - f6) - width : f5 + f6;
            paint.setAlpha((abstractC1660S.f5865i.nextInt(4) + 1) * 63);
            if (abstractC1660S.f5865i.nextBoolean()) {
                Bitmap bitmap = abstractC1660S.f5867k;
                canvas.drawBitmap(bitmap, f7, i8 - bitmap.getHeight(), paint);
            } else {
                Bitmap bitmap2 = abstractC1660S.f5866j;
                canvas.drawBitmap(bitmap2, f7, i8 - bitmap2.getHeight(), paint);
            }
        }
        paint.setAlpha(alpha);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i5, int i6, Paint.FontMetricsInt fontMetricsInt) {
        return (int) paint.measureText(charSequence, i5, i6);
    }
}
