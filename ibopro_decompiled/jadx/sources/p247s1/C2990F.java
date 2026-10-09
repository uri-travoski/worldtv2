package p247s1;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;

/* JADX INFO: renamed from: s1.F */
/* JADX INFO: loaded from: classes.dex */
public final class C2990F {

    /* JADX INFO: renamed from: A */
    public int f12461A;

    /* JADX INFO: renamed from: B */
    public int f12462B;

    /* JADX INFO: renamed from: C */
    public int f12463C;

    /* JADX INFO: renamed from: D */
    public int f12464D;

    /* JADX INFO: renamed from: E */
    public StaticLayout f12465E;

    /* JADX INFO: renamed from: F */
    public StaticLayout f12466F;

    /* JADX INFO: renamed from: G */
    public int f12467G;

    /* JADX INFO: renamed from: H */
    public int f12468H;

    /* JADX INFO: renamed from: I */
    public int f12469I;

    /* JADX INFO: renamed from: J */
    public Rect f12470J;

    /* JADX INFO: renamed from: a */
    public final float f12471a;

    /* JADX INFO: renamed from: b */
    public final float f12472b;

    /* JADX INFO: renamed from: c */
    public final float f12473c;

    /* JADX INFO: renamed from: d */
    public final float f12474d;

    /* JADX INFO: renamed from: e */
    public final float f12475e;

    /* JADX INFO: renamed from: f */
    public final TextPaint f12476f;

    /* JADX INFO: renamed from: g */
    public final Paint f12477g;

    /* JADX INFO: renamed from: h */
    public final Paint f12478h;

    /* JADX INFO: renamed from: i */
    public CharSequence f12479i;

    /* JADX INFO: renamed from: j */
    public Layout.Alignment f12480j;

    /* JADX INFO: renamed from: k */
    public Bitmap f12481k;

    /* JADX INFO: renamed from: l */
    public float f12482l;

    /* JADX INFO: renamed from: m */
    public int f12483m;

    /* JADX INFO: renamed from: n */
    public int f12484n;

    /* JADX INFO: renamed from: o */
    public float f12485o;

    /* JADX INFO: renamed from: p */
    public int f12486p;

    /* JADX INFO: renamed from: q */
    public float f12487q;

    /* JADX INFO: renamed from: r */
    public float f12488r;

    /* JADX INFO: renamed from: s */
    public int f12489s;

    /* JADX INFO: renamed from: t */
    public int f12490t;

    /* JADX INFO: renamed from: u */
    public int f12491u;

    /* JADX INFO: renamed from: v */
    public int f12492v;

    /* JADX INFO: renamed from: w */
    public int f12493w;

    /* JADX INFO: renamed from: x */
    public float f12494x;

    /* JADX INFO: renamed from: y */
    public float f12495y;

    /* JADX INFO: renamed from: z */
    public float f12496z;

    public C2990F(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{R.attr.lineSpacingExtra, R.attr.lineSpacingMultiplier}, 0, 0);
        this.f12475e = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f12474d = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        typedArrayObtainStyledAttributes.recycle();
        float fRound = Math.round((context.getResources().getDisplayMetrics().densityDpi * 2.0f) / 160.0f);
        this.f12471a = fRound;
        this.f12472b = fRound;
        this.f12473c = fRound;
        TextPaint textPaint = new TextPaint();
        this.f12476f = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setSubpixelText(true);
        Paint paint = new Paint();
        this.f12477g = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.f12478h = paint2;
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
    }

    /* JADX INFO: renamed from: a */
    public final void m6563a(Canvas canvas, boolean z5) {
        Canvas canvas2;
        if (!z5) {
            this.f12470J.getClass();
            this.f12481k.getClass();
            canvas.drawBitmap(this.f12481k, (Rect) null, this.f12470J, this.f12478h);
            return;
        }
        StaticLayout staticLayout = this.f12465E;
        StaticLayout staticLayout2 = this.f12466F;
        if (staticLayout == null || staticLayout2 == null) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(this.f12467G, this.f12468H);
        if (Color.alpha(this.f12491u) > 0) {
            int i5 = this.f12491u;
            Paint paint = this.f12477g;
            paint.setColor(i5);
            canvas2 = canvas;
            canvas2.drawRect(-this.f12469I, 0.0f, staticLayout.getWidth() + this.f12469I, staticLayout.getHeight(), paint);
        } else {
            canvas2 = canvas;
        }
        int i6 = this.f12493w;
        TextPaint textPaint = this.f12476f;
        if (i6 == 1) {
            textPaint.setStrokeJoin(Paint.Join.ROUND);
            textPaint.setStrokeWidth(this.f12471a);
            textPaint.setColor(this.f12492v);
            textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
            staticLayout2.draw(canvas2);
        } else {
            float f5 = this.f12472b;
            if (i6 == 2) {
                float f6 = this.f12473c;
                textPaint.setShadowLayer(f5, f6, f6, this.f12492v);
            } else if (i6 == 3 || i6 == 4) {
                boolean z6 = i6 == 3;
                int i7 = z6 ? -1 : this.f12492v;
                int i8 = z6 ? this.f12492v : -1;
                float f7 = f5 / 2.0f;
                textPaint.setColor(this.f12489s);
                textPaint.setStyle(Paint.Style.FILL);
                float f8 = -f7;
                textPaint.setShadowLayer(f5, f8, f8, i7);
                staticLayout2.draw(canvas2);
                textPaint.setShadowLayer(f5, f7, f7, i8);
            }
        }
        textPaint.setColor(this.f12489s);
        textPaint.setStyle(Paint.Style.FILL);
        staticLayout.draw(canvas2);
        textPaint.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        canvas2.restoreToCount(iSave);
    }
}
