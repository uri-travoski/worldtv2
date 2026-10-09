package androidx.leanback.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.widget.TextView;
import p175f0.AbstractC2214a;
import p232p2.AbstractC2879d;

/* JADX INFO: loaded from: classes.dex */
class ResizingTextView extends TextView {

    /* JADX INFO: renamed from: i */
    public final int f5853i;

    /* JADX INFO: renamed from: j */
    public final int f5854j;

    /* JADX INFO: renamed from: k */
    public final boolean f5855k;

    /* JADX INFO: renamed from: l */
    public final int f5856l;

    /* JADX INFO: renamed from: m */
    public final int f5857m;

    /* JADX INFO: renamed from: n */
    public boolean f5858n;

    /* JADX INFO: renamed from: o */
    public int f5859o;

    /* JADX INFO: renamed from: p */
    public float f5860p;

    /* JADX INFO: renamed from: q */
    public int f5861q;

    /* JADX INFO: renamed from: r */
    public int f5862r;

    public ResizingTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.textViewStyle);
        this.f5858n = false;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2214a.f9418f, R.attr.textViewStyle, 0);
        try {
            this.f5853i = typedArrayObtainStyledAttributes.getInt(1, 1);
            this.f5854j = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, -1);
            this.f5855k = typedArrayObtainStyledAttributes.getBoolean(0, false);
            this.f5856l = typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0);
            this.f5857m = typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m3652a(int i5, int i6) {
        if (isPaddingRelative()) {
            setPaddingRelative(getPaddingStart(), i5, getPaddingEnd(), i6);
        } else {
            setPadding(getPaddingLeft(), i5, getPaddingRight(), i6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0053  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cd A[PHI: r2
      0x00cd: PHI (r2v6 boolean) = (r2v2 boolean), (r2v8 boolean) binds: [B:40:0x00ca, B:27:0x0097] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i5, int i6) {
        boolean z5;
        int i7;
        boolean z6 = true;
        if (!this.f5858n) {
            this.f5859o = (int) getTextSize();
            this.f5860p = getLineSpacingExtra();
            this.f5861q = getPaddingTop();
            this.f5862r = getPaddingBottom();
            this.f5858n = true;
        }
        boolean z7 = false;
        setTextSize(0, this.f5859o);
        setLineSpacing(this.f5860p, getLineSpacingMultiplier());
        m3652a(this.f5861q, this.f5862r);
        super.onMeasure(i5, i6);
        Layout layout = getLayout();
        if (layout == null || (this.f5853i & 1) <= 0) {
            z5 = false;
        } else {
            int lineCount = layout.getLineCount();
            int maxLines = getMaxLines();
            if (maxLines <= 1 || lineCount != maxLines) {
                z5 = false;
            } else {
                z5 = true;
            }
        }
        int textSize = (int) getTextSize();
        boolean z8 = this.f5855k;
        int i8 = this.f5854j;
        if (z5) {
            if (i8 != -1 && textSize != i8) {
                setTextSize(0, i8);
                z7 = true;
            }
            float f5 = (this.f5860p + this.f5859o) - i8;
            if (z8 && getLineSpacingExtra() != f5) {
                setLineSpacing(f5, getLineSpacingMultiplier());
                z7 = true;
            }
            int i9 = this.f5861q + this.f5856l;
            int i10 = this.f5862r + this.f5857m;
            if (getPaddingTop() == i9 && getPaddingBottom() == i10) {
                z6 = z7;
            } else {
                m3652a(i9, i10);
            }
        } else {
            if (i8 != -1 && textSize != (i7 = this.f5859o)) {
                setTextSize(0, i7);
                z7 = true;
            }
            if (z8) {
                float lineSpacingExtra = getLineSpacingExtra();
                float f6 = this.f5860p;
                if (lineSpacingExtra != f6) {
                    setLineSpacing(f6, getLineSpacingMultiplier());
                    z7 = true;
                }
            }
            if (getPaddingTop() == this.f5861q && getPaddingBottom() == this.f5862r) {
                z6 = z7;
            } else {
                m3652a(this.f5861q, this.f5862r);
            }
        }
        if (z6) {
            super.onMeasure(i5, i6);
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC2879d.m6340L(callback, this));
    }
}
