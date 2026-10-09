package p133X3;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import eightbitlab.com.blurview.BlurView;
import p000A.ViewTreeObserverOnPreDrawListenerC0005f;
import p176f2.C2223i;

/* JADX INFO: renamed from: X3.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1501a implements InterfaceC1503c {

    /* JADX INFO: renamed from: k */
    public C1504d f5024k;

    /* JADX INFO: renamed from: l */
    public Bitmap f5025l;

    /* JADX INFO: renamed from: m */
    public final BlurView f5026m;

    /* JADX INFO: renamed from: n */
    public int f5027n;

    /* JADX INFO: renamed from: o */
    public final ViewGroup f5028o;

    /* JADX INFO: renamed from: t */
    public boolean f5033t;

    /* JADX INFO: renamed from: u */
    public Drawable f5034u;

    /* JADX INFO: renamed from: v */
    public boolean f5035v;

    /* JADX INFO: renamed from: i */
    public float f5022i = 16.0f;

    /* JADX INFO: renamed from: p */
    public final int[] f5029p = new int[2];

    /* JADX INFO: renamed from: q */
    public final int[] f5030q = new int[2];

    /* JADX INFO: renamed from: r */
    public float f5031r = 1.0f;

    /* JADX INFO: renamed from: s */
    public final ViewTreeObserverOnPreDrawListenerC0005f f5032s = new ViewTreeObserverOnPreDrawListenerC0005f(1, this);

    /* JADX INFO: renamed from: w */
    public final Paint f5036w = new Paint(2);

    /* JADX INFO: renamed from: j */
    public InterfaceC1502b f5023j = new C2223i(15);

    public C1501a(BlurView blurView, ViewGroup viewGroup, int i5) {
        this.f5028o = viewGroup;
        this.f5026m = blurView;
        this.f5027n = i5;
        m3331a(blurView.getMeasuredWidth(), blurView.getMeasuredHeight());
    }

    /* JADX INFO: renamed from: a */
    public final void m3331a(int i5, int i6) {
        float f5 = i6;
        int iCeil = (int) Math.ceil(f5 / 8.0f);
        BlurView blurView = this.f5026m;
        if (iCeil != 0) {
            float f6 = i5;
            double d5 = f6 / 8.0f;
            if (((int) Math.ceil(d5)) != 0) {
                blurView.setWillNotDraw(false);
                int iCeil2 = (int) Math.ceil(d5);
                int i7 = iCeil2 % 64;
                if (i7 != 0) {
                    iCeil2 = (iCeil2 - i7) + 64;
                }
                float f7 = f6 / iCeil2;
                int iCeil3 = (int) Math.ceil(f5 / f7);
                this.f5031r = f7;
                this.f5023j.mo3337k();
                this.f5025l = Bitmap.createBitmap(iCeil2, iCeil3, Bitmap.Config.ARGB_8888);
                this.f5024k = new C1504d(this.f5025l);
                this.f5033t = true;
                if (this.f5035v) {
                    m3333c();
                    return;
                }
                return;
            }
        }
        blurView.setWillNotDraw(true);
    }

    @Override // p133X3.InterfaceC1503c
    /* JADX INFO: renamed from: b */
    public final void mo3332b() {
        BlurView blurView = this.f5026m;
        m3331a(blurView.getMeasuredWidth(), blurView.getMeasuredHeight());
    }

    /* JADX INFO: renamed from: c */
    public final void m3333c() {
        ViewGroup viewGroup = this.f5028o;
        int[] iArr = this.f5029p;
        viewGroup.getLocationOnScreen(iArr);
        BlurView blurView = this.f5026m;
        int[] iArr2 = this.f5030q;
        blurView.getLocationOnScreen(iArr2);
        int i5 = iArr2[0] - iArr[0];
        int i6 = iArr2[1] - iArr[1];
        float f5 = this.f5031r;
        this.f5024k.translate((-i5) / f5, (-i6) / f5);
        C1504d c1504d = this.f5024k;
        float f6 = 1.0f / this.f5031r;
        c1504d.scale(f6, f6);
    }

    /* JADX INFO: renamed from: d */
    public final void m3334d() {
        if (this.f5033t) {
            Drawable drawable = this.f5034u;
            if (drawable == null) {
                this.f5025l.eraseColor(0);
            } else {
                drawable.draw(this.f5024k);
            }
            boolean z5 = this.f5035v;
            ViewGroup viewGroup = this.f5028o;
            if (z5) {
                viewGroup.draw(this.f5024k);
            } else {
                this.f5024k.save();
                m3333c();
                viewGroup.draw(this.f5024k);
                this.f5024k.restore();
            }
            this.f5025l = this.f5023j.mo3338n(this.f5025l, this.f5022i);
            this.f5023j.getClass();
        }
    }

    @Override // p133X3.InterfaceC1503c
    public final void destroy() {
        mo3336r(false);
        this.f5023j.destroy();
        this.f5033t = false;
    }

    @Override // p133X3.InterfaceC1503c
    /* JADX INFO: renamed from: o */
    public final boolean mo3335o(Canvas canvas) {
        if (this.f5033t) {
            if (canvas instanceof C1504d) {
                return false;
            }
            m3334d();
            canvas.save();
            float f5 = this.f5031r;
            canvas.scale(f5, f5);
            canvas.drawBitmap(this.f5025l, 0.0f, 0.0f, this.f5036w);
            canvas.restore();
            int i5 = this.f5027n;
            if (i5 != 0) {
                canvas.drawColor(i5);
            }
        }
        return true;
    }

    @Override // p133X3.InterfaceC1503c
    /* JADX INFO: renamed from: r */
    public final InterfaceC1503c mo3336r(boolean z5) {
        BlurView blurView = this.f5026m;
        ViewTreeObserver viewTreeObserver = blurView.getViewTreeObserver();
        ViewTreeObserverOnPreDrawListenerC0005f viewTreeObserverOnPreDrawListenerC0005f = this.f5032s;
        viewTreeObserver.removeOnPreDrawListener(viewTreeObserverOnPreDrawListenerC0005f);
        if (z5) {
            blurView.getViewTreeObserver().addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC0005f);
        }
        return this;
    }
}
