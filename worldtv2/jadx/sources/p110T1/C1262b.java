package p110T1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import java.util.ArrayList;
import p008B1.C0109e;
import p161c2.AbstractC1965g;

/* JADX INFO: renamed from: T1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1262b extends Drawable implements InterfaceC1265e, Animatable {

    /* JADX INFO: renamed from: i */
    public final C0109e f4306i;

    /* JADX INFO: renamed from: j */
    public boolean f4307j;

    /* JADX INFO: renamed from: k */
    public boolean f4308k;

    /* JADX INFO: renamed from: l */
    public boolean f4309l;

    /* JADX INFO: renamed from: n */
    public int f4311n;

    /* JADX INFO: renamed from: p */
    public boolean f4313p;

    /* JADX INFO: renamed from: q */
    public Paint f4314q;

    /* JADX INFO: renamed from: r */
    public Rect f4315r;

    /* JADX INFO: renamed from: m */
    public boolean f4310m = true;

    /* JADX INFO: renamed from: o */
    public final int f4312o = -1;

    public C1262b(C0109e c0109e) {
        this.f4306i = c0109e;
    }

    /* JADX INFO: renamed from: a */
    public final void m2943a() {
        AbstractC1965g.m4438a("You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.", !this.f4309l);
        C1266f c1266f = (C1266f) this.f4306i.f372b;
        if (c1266f.f4324a.f848l.f824c == 1) {
            invalidateSelf();
            return;
        }
        if (this.f4307j) {
            return;
        }
        this.f4307j = true;
        ArrayList arrayList = c1266f.f4326c;
        if (c1266f.f4333j) {
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
        if (arrayList.contains(this)) {
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        boolean zIsEmpty = arrayList.isEmpty();
        arrayList.add(this);
        if (zIsEmpty && !c1266f.f4329f) {
            c1266f.f4329f = true;
            c1266f.f4333j = false;
            c1266f.m2955a();
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f4309l) {
            return;
        }
        if (this.f4313p) {
            int intrinsicWidth = getIntrinsicWidth();
            int intrinsicHeight = getIntrinsicHeight();
            Rect bounds = getBounds();
            if (this.f4315r == null) {
                this.f4315r = new Rect();
            }
            Gravity.apply(119, intrinsicWidth, intrinsicHeight, bounds, this.f4315r);
            this.f4313p = false;
        }
        C1266f c1266f = (C1266f) this.f4306i.f372b;
        C1264d c1264d = c1266f.f4332i;
        Bitmap bitmap = c1264d != null ? c1264d.f4323o : c1266f.f4335l;
        if (this.f4315r == null) {
            this.f4315r = new Rect();
        }
        Rect rect = this.f4315r;
        if (this.f4314q == null) {
            this.f4314q = new Paint(2);
        }
        canvas.drawBitmap(bitmap, (Rect) null, rect, this.f4314q);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f4306i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return ((C1266f) this.f4306i.f372b).f4339p;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return ((C1266f) this.f4306i.f372b).f4338o;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f4307j;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f4313p = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i5) {
        if (this.f4314q == null) {
            this.f4314q = new Paint(2);
        }
        this.f4314q.setAlpha(i5);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f4314q == null) {
            this.f4314q = new Paint(2);
        }
        this.f4314q.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z5, boolean z6) {
        AbstractC1965g.m4438a("Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.", !this.f4309l);
        this.f4310m = z5;
        if (!z5) {
            this.f4307j = false;
            C1266f c1266f = (C1266f) this.f4306i.f372b;
            ArrayList arrayList = c1266f.f4326c;
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                c1266f.f4329f = false;
            }
        } else if (this.f4308k) {
            m2943a();
        }
        return super.setVisible(z5, z6);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.f4308k = true;
        this.f4311n = 0;
        if (this.f4310m) {
            m2943a();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f4308k = false;
        this.f4307j = false;
        C1266f c1266f = (C1266f) this.f4306i.f372b;
        ArrayList arrayList = c1266f.f4326c;
        arrayList.remove(this);
        if (arrayList.isEmpty()) {
            c1266f.f4329f = false;
        }
    }
}
