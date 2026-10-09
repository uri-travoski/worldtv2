package androidx.leanback.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import p175f0.AbstractC2214a;

/* JADX INFO: loaded from: classes.dex */
public class HorizontalGridView extends AbstractC1669f {

    /* JADX INFO: renamed from: W0 */
    public boolean f5788W0;

    /* JADX INFO: renamed from: X0 */
    public boolean f5789X0;

    /* JADX INFO: renamed from: Y0 */
    public final Paint f5790Y0;

    /* JADX INFO: renamed from: Z0 */
    public Bitmap f5791Z0;

    /* JADX INFO: renamed from: a1 */
    public LinearGradient f5792a1;

    /* JADX INFO: renamed from: b1 */
    public int f5793b1;

    /* JADX INFO: renamed from: c1 */
    public int f5794c1;

    /* JADX INFO: renamed from: d1 */
    public Bitmap f5795d1;

    /* JADX INFO: renamed from: e1 */
    public LinearGradient f5796e1;

    /* JADX INFO: renamed from: f1 */
    public int f5797f1;

    /* JADX INFO: renamed from: g1 */
    public int f5798g1;

    /* JADX INFO: renamed from: h1 */
    public final Rect f5799h1;

    public HorizontalGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5790Y0 = new Paint();
        this.f5799h1 = new Rect();
        this.f5961Q0.m3745t1(0);
        m3668m0(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2214a.f9417e);
        setRowHeight(typedArrayObtainStyledAttributes);
        setNumRows(typedArrayObtainStyledAttributes.getInt(0, 1));
        typedArrayObtainStyledAttributes.recycle();
        m3625n0();
        Paint paint = new Paint();
        this.f5790Y0 = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
    }

    private Bitmap getTempBitmapHigh() {
        Bitmap bitmap = this.f5795d1;
        if (bitmap == null || bitmap.getWidth() != this.f5797f1 || this.f5795d1.getHeight() != getHeight()) {
            this.f5795d1 = Bitmap.createBitmap(this.f5797f1, getHeight(), Bitmap.Config.ARGB_8888);
        }
        return this.f5795d1;
    }

    private Bitmap getTempBitmapLow() {
        Bitmap bitmap = this.f5791Z0;
        if (bitmap == null || bitmap.getWidth() != this.f5793b1 || this.f5791Z0.getHeight() != getHeight()) {
            this.f5791Z0 = Bitmap.createBitmap(this.f5793b1, getHeight(), Bitmap.Config.ARGB_8888);
        }
        return this.f5791Z0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final void draw(Canvas canvas) {
        boolean z5;
        boolean z6 = this.f5788W0;
        C1678o c1678o = this.f5961Q0;
        boolean z7 = true;
        if (!z6) {
            z5 = false;
            break;
        }
        int childCount = getChildCount();
        int i5 = 0;
        while (true) {
            if (i5 >= childCount) {
                z5 = false;
                break;
            }
            View childAt = getChildAt(i5);
            c1678o.getClass();
            C1675l c1675l = (C1675l) childAt.getLayoutParams();
            c1675l.getClass();
            if (childAt.getLeft() + c1675l.f5979e < getPaddingLeft() - this.f5794c1) {
                z5 = true;
                break;
            }
            i5++;
        }
        if (!this.f5789X0) {
            z7 = false;
            break;
        }
        int childCount2 = getChildCount() - 1;
        while (true) {
            if (childCount2 < 0) {
                z7 = false;
                break;
            }
            View childAt2 = getChildAt(childCount2);
            c1678o.getClass();
            C1675l c1675l2 = (C1675l) childAt2.getLayoutParams();
            c1675l2.getClass();
            if (childAt2.getRight() - c1675l2.f5981g > (getWidth() - getPaddingRight()) + this.f5798g1) {
                break;
            } else {
                childCount2--;
            }
        }
        if (!z5) {
            this.f5791Z0 = null;
        }
        if (!z7) {
            this.f5795d1 = null;
        }
        if (!z5 && !z7) {
            super.draw(canvas);
            return;
        }
        int paddingLeft = this.f5788W0 ? (getPaddingLeft() - this.f5794c1) - this.f5793b1 : 0;
        int width = this.f5789X0 ? (getWidth() - getPaddingRight()) + this.f5798g1 + this.f5797f1 : getWidth();
        int iSave = canvas.save();
        canvas.clipRect((this.f5788W0 ? this.f5793b1 : 0) + paddingLeft, 0, width - (this.f5789X0 ? this.f5797f1 : 0), getHeight());
        super.draw(canvas);
        canvas.restoreToCount(iSave);
        Canvas canvas2 = new Canvas();
        Rect rect = this.f5799h1;
        rect.top = 0;
        rect.bottom = getHeight();
        if (z5 && this.f5793b1 > 0) {
            Bitmap tempBitmapLow = getTempBitmapLow();
            tempBitmapLow.eraseColor(0);
            canvas2.setBitmap(tempBitmapLow);
            int iSave2 = canvas2.save();
            canvas2.clipRect(0, 0, this.f5793b1, getHeight());
            float f5 = -paddingLeft;
            canvas2.translate(f5, 0.0f);
            super.draw(canvas2);
            canvas2.restoreToCount(iSave2);
            this.f5790Y0.setShader(this.f5792a1);
            canvas2.drawRect(0.0f, 0.0f, this.f5793b1, getHeight(), this.f5790Y0);
            rect.left = 0;
            rect.right = this.f5793b1;
            canvas.translate(paddingLeft, 0.0f);
            canvas.drawBitmap(tempBitmapLow, rect, rect, (Paint) null);
            canvas.translate(f5, 0.0f);
        }
        if (!z7 || this.f5797f1 <= 0) {
            return;
        }
        Bitmap tempBitmapHigh = getTempBitmapHigh();
        tempBitmapHigh.eraseColor(0);
        canvas2.setBitmap(tempBitmapHigh);
        int iSave3 = canvas2.save();
        canvas2.clipRect(0, 0, this.f5797f1, getHeight());
        canvas2.translate(-(width - this.f5797f1), 0.0f);
        super.draw(canvas2);
        canvas2.restoreToCount(iSave3);
        this.f5790Y0.setShader(this.f5796e1);
        canvas2.drawRect(0.0f, 0.0f, this.f5797f1, getHeight(), this.f5790Y0);
        rect.left = 0;
        int i6 = this.f5797f1;
        rect.right = i6;
        canvas.translate(width - i6, 0.0f);
        canvas.drawBitmap(tempBitmapHigh, rect, rect, (Paint) null);
        canvas.translate(-(width - this.f5797f1), 0.0f);
    }

    public final boolean getFadingLeftEdge() {
        return this.f5788W0;
    }

    public final int getFadingLeftEdgeLength() {
        return this.f5793b1;
    }

    public final int getFadingLeftEdgeOffset() {
        return this.f5794c1;
    }

    public final boolean getFadingRightEdge() {
        return this.f5789X0;
    }

    public final int getFadingRightEdgeLength() {
        return this.f5797f1;
    }

    public final int getFadingRightEdgeOffset() {
        return this.f5798g1;
    }

    /* JADX INFO: renamed from: n0 */
    public final void m3625n0() {
        if (this.f5788W0 || this.f5789X0) {
            setLayerType(2, null);
            setWillNotDraw(false);
        } else {
            setLayerType(0, null);
            setWillNotDraw(true);
        }
    }

    public final void setFadingLeftEdge(boolean z5) {
        if (this.f5788W0 != z5) {
            this.f5788W0 = z5;
            if (!z5) {
                this.f5791Z0 = null;
            }
            invalidate();
            m3625n0();
        }
    }

    public final void setFadingLeftEdgeLength(int i5) {
        if (this.f5793b1 != i5) {
            this.f5793b1 = i5;
            if (i5 != 0) {
                this.f5792a1 = new LinearGradient(0.0f, 0.0f, this.f5793b1, 0.0f, 0, -16777216, Shader.TileMode.CLAMP);
            } else {
                this.f5792a1 = null;
            }
            invalidate();
        }
    }

    public final void setFadingLeftEdgeOffset(int i5) {
        if (this.f5794c1 != i5) {
            this.f5794c1 = i5;
            invalidate();
        }
    }

    public final void setFadingRightEdge(boolean z5) {
        if (this.f5789X0 != z5) {
            this.f5789X0 = z5;
            if (!z5) {
                this.f5795d1 = null;
            }
            invalidate();
            m3625n0();
        }
    }

    public final void setFadingRightEdgeLength(int i5) {
        if (this.f5797f1 != i5) {
            this.f5797f1 = i5;
            if (i5 != 0) {
                this.f5796e1 = new LinearGradient(0.0f, 0.0f, this.f5797f1, 0.0f, -16777216, 0, Shader.TileMode.CLAMP);
            } else {
                this.f5796e1 = null;
            }
            invalidate();
        }
    }

    public final void setFadingRightEdgeOffset(int i5) {
        if (this.f5798g1 != i5) {
            this.f5798g1 = i5;
            invalidate();
        }
    }

    public void setNumRows(int i5) {
        C1678o c1678o = this.f5961Q0;
        if (i5 < 0) {
            c1678o.getClass();
            throw new IllegalArgumentException();
        }
        c1678o.f6009R = i5;
        requestLayout();
    }

    public void setRowHeight(TypedArray typedArray) {
        if (typedArray.peekValue(1) != null) {
            setRowHeight(typedArray.getLayoutDimension(1, 0));
        }
    }

    public void setRowHeight(int i5) {
        this.f5961Q0.m3748u1(i5);
        requestLayout();
    }
}
