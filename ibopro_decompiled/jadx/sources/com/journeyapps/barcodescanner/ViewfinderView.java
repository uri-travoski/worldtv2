package com.journeyapps.barcodescanner;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import com.ibpro.player.R;
import java.util.ArrayList;
import p117U3.AbstractC1312f;
import p117U3.C1311e;
import p117U3.C1326t;
import p188h3.C2355p;
import p212l3.AbstractC2562f;

/* JADX INFO: loaded from: classes.dex */
public class ViewfinderView extends View {

    /* JADX INFO: renamed from: t */
    public static final int[] f8856t = {0, 64, 128, 192, 255, 192, 128, 64};

    /* JADX INFO: renamed from: i */
    public final Paint f8857i;

    /* JADX INFO: renamed from: j */
    public int f8858j;

    /* JADX INFO: renamed from: k */
    public final int f8859k;

    /* JADX INFO: renamed from: l */
    public final int f8860l;

    /* JADX INFO: renamed from: m */
    public boolean f8861m;

    /* JADX INFO: renamed from: n */
    public int f8862n;

    /* JADX INFO: renamed from: o */
    public ArrayList f8863o;

    /* JADX INFO: renamed from: p */
    public ArrayList f8864p;

    /* JADX INFO: renamed from: q */
    public AbstractC1312f f8865q;

    /* JADX INFO: renamed from: r */
    public Rect f8866r;

    /* JADX INFO: renamed from: s */
    public C1326t f8867s;

    public ViewfinderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8857i = new Paint(1);
        Resources resources = getResources();
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC2562f.f10788b);
        this.f8858j = typedArrayObtainStyledAttributes.getColor(4, resources.getColor(R.color.zxing_viewfinder_mask));
        typedArrayObtainStyledAttributes.getColor(1, resources.getColor(R.color.zxing_result_view));
        this.f8859k = typedArrayObtainStyledAttributes.getColor(2, resources.getColor(R.color.zxing_viewfinder_laser));
        this.f8860l = typedArrayObtainStyledAttributes.getColor(0, resources.getColor(R.color.zxing_possible_result_points));
        this.f8861m = typedArrayObtainStyledAttributes.getBoolean(3, true);
        typedArrayObtainStyledAttributes.recycle();
        this.f8862n = 0;
        this.f8863o = new ArrayList(20);
        this.f8864p = new ArrayList(20);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C1326t c1326t;
        AbstractC1312f abstractC1312f = this.f8865q;
        if (abstractC1312f != null) {
            Rect framingRect = abstractC1312f.getFramingRect();
            C1326t previewSize = this.f8865q.getPreviewSize();
            if (framingRect != null && previewSize != null) {
                this.f8866r = framingRect;
                this.f8867s = previewSize;
            }
        }
        Rect rect = this.f8866r;
        if (rect == null || (c1326t = this.f8867s) == null) {
            return;
        }
        int width = getWidth();
        int height = getHeight();
        int i5 = this.f8858j;
        Paint paint = this.f8857i;
        paint.setColor(i5);
        float f5 = width;
        canvas.drawRect(0.0f, 0.0f, f5, rect.top, paint);
        canvas.drawRect(0.0f, rect.top, rect.left, rect.bottom + 1, paint);
        canvas.drawRect(rect.right + 1, rect.top, f5, rect.bottom + 1, paint);
        canvas.drawRect(0.0f, rect.bottom + 1, f5, height, paint);
        if (this.f8861m) {
            paint.setColor(this.f8859k);
            paint.setAlpha(f8856t[this.f8862n]);
            this.f8862n = (this.f8862n + 1) % 8;
            int iHeight = (rect.height() / 2) + rect.top;
            canvas.drawRect(rect.left + 2, iHeight - 1, rect.right - 1, iHeight + 2, paint);
        }
        float width2 = getWidth() / c1326t.f4569i;
        float height2 = getHeight() / c1326t.f4570j;
        boolean zIsEmpty = this.f8864p.isEmpty();
        int i6 = 0;
        int i7 = this.f8860l;
        if (!zIsEmpty) {
            paint.setAlpha(80);
            paint.setColor(i7);
            ArrayList arrayList = this.f8864p;
            int size = arrayList.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList.get(i8);
                i8++;
                C2355p c2355p = (C2355p) obj;
                canvas.drawCircle((int) (c2355p.f9987a * width2), (int) (c2355p.f9988b * height2), 3.0f, paint);
            }
            this.f8864p.clear();
        }
        if (!this.f8863o.isEmpty()) {
            paint.setAlpha(160);
            paint.setColor(i7);
            ArrayList arrayList2 = this.f8863o;
            int size2 = arrayList2.size();
            while (i6 < size2) {
                Object obj2 = arrayList2.get(i6);
                i6++;
                C2355p c2355p2 = (C2355p) obj2;
                canvas.drawCircle((int) (c2355p2.f9987a * width2), (int) (c2355p2.f9988b * height2), 6.0f, paint);
            }
            ArrayList arrayList3 = this.f8863o;
            ArrayList arrayList4 = this.f8864p;
            this.f8863o = arrayList4;
            this.f8864p = arrayList3;
            arrayList4.clear();
        }
        postInvalidateDelayed(80L, rect.left - 6, rect.top - 6, rect.right + 6, rect.bottom + 6);
    }

    public void setCameraPreview(AbstractC1312f abstractC1312f) {
        this.f8865q = abstractC1312f;
        abstractC1312f.f4524r.add(new C1311e(2, this));
    }

    public void setLaserVisibility(boolean z5) {
        this.f8861m = z5;
    }

    public void setMaskColor(int i5) {
        this.f8858j = i5;
    }
}
