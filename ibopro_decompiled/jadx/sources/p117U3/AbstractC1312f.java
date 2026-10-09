package p117U3;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.support.v4.media.session.AbstractC1630b;
import android.util.AttributeSet;
import android.util.Log;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.journeyapps.barcodescanner.BarcodeView;
import java.util.ArrayList;
import p024E.C0244d;
import p060K3.C0716e;
import p123V3.AbstractC1364n;
import p123V3.C1357g;
import p123V3.C1359i;
import p123V3.C1360j;
import p123V3.C1361k;
import p123V3.C1362l;
import p123V3.RunnableC1355e;
import p123V3.RunnableC1356f;
import p212l3.AbstractC2562f;
import p215m0.C2625t;

/* JADX INFO: renamed from: U3.f */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1312f extends ViewGroup {

    /* JADX INFO: renamed from: H */
    public static final /* synthetic */ int f4507H = 0;

    /* JADX INFO: renamed from: A */
    public C1326t f4508A;

    /* JADX INFO: renamed from: B */
    public double f4509B;

    /* JADX INFO: renamed from: C */
    public AbstractC1364n f4510C;

    /* JADX INFO: renamed from: D */
    public boolean f4511D;

    /* JADX INFO: renamed from: E */
    public final SurfaceHolderCallbackC1310d f4512E;

    /* JADX INFO: renamed from: F */
    public final C0716e f4513F;

    /* JADX INFO: renamed from: G */
    public final C1311e f4514G;

    /* JADX INFO: renamed from: i */
    public C1357g f4515i;

    /* JADX INFO: renamed from: j */
    public final WindowManager f4516j;

    /* JADX INFO: renamed from: k */
    public final Handler f4517k;

    /* JADX INFO: renamed from: l */
    public boolean f4518l;

    /* JADX INFO: renamed from: m */
    public SurfaceView f4519m;

    /* JADX INFO: renamed from: n */
    public TextureView f4520n;

    /* JADX INFO: renamed from: o */
    public boolean f4521o;

    /* JADX INFO: renamed from: p */
    public final C2625t f4522p;

    /* JADX INFO: renamed from: q */
    public int f4523q;

    /* JADX INFO: renamed from: r */
    public final ArrayList f4524r;

    /* JADX INFO: renamed from: s */
    public C0244d f4525s;

    /* JADX INFO: renamed from: t */
    public C1360j f4526t;

    /* JADX INFO: renamed from: u */
    public C1326t f4527u;

    /* JADX INFO: renamed from: v */
    public C1326t f4528v;

    /* JADX INFO: renamed from: w */
    public Rect f4529w;

    /* JADX INFO: renamed from: x */
    public C1326t f4530x;

    /* JADX INFO: renamed from: y */
    public Rect f4531y;

    /* JADX INFO: renamed from: z */
    public Rect f4532z;

    public AbstractC1312f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4518l = false;
        this.f4521o = false;
        this.f4523q = -1;
        this.f4524r = new ArrayList();
        this.f4526t = new C1360j();
        this.f4531y = null;
        this.f4532z = null;
        this.f4508A = null;
        this.f4509B = 0.1d;
        this.f4510C = null;
        this.f4511D = false;
        BarcodeView barcodeView = (BarcodeView) this;
        this.f4512E = new SurfaceHolderCallbackC1310d(barcodeView);
        C1308b c1308b = new C1308b(barcodeView, 1);
        this.f4513F = new C0716e(15, barcodeView);
        this.f4514G = new C1311e(0, barcodeView);
        if (getBackground() == null) {
            setBackgroundColor(-16777216);
        }
        m3038b(attributeSet);
        this.f4516j = (WindowManager) context.getSystemService("window");
        this.f4517k = new Handler(c1308b);
        this.f4522p = new C2625t(3);
    }

    /* JADX INFO: renamed from: a */
    public static void m3037a(BarcodeView barcodeView) {
        if (barcodeView.f4515i == null || barcodeView.getDisplayRotation() == barcodeView.f4523q) {
            return;
        }
        barcodeView.m4952g();
        barcodeView.m3039c();
    }

    private int getDisplayRotation() {
        return this.f4516j.getDefaultDisplay().getRotation();
    }

    /* JADX INFO: renamed from: b */
    public final void m3038b(AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC2562f.f10787a);
        int dimension = (int) typedArrayObtainStyledAttributes.getDimension(1, -1.0f);
        int dimension2 = (int) typedArrayObtainStyledAttributes.getDimension(0, -1.0f);
        if (dimension > 0 && dimension2 > 0) {
            this.f4508A = new C1326t(dimension, dimension2);
        }
        this.f4518l = typedArrayObtainStyledAttributes.getBoolean(3, true);
        int integer = typedArrayObtainStyledAttributes.getInteger(2, -1);
        if (integer == 1) {
            this.f4510C = new C1362l(0);
        } else if (integer == 2) {
            this.f4510C = new C1362l(1);
        } else if (integer == 3) {
            this.f4510C = new C1362l(2);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: c */
    public final void m3039c() {
        AbstractC1630b.m3492t();
        Log.d("f", "resume()");
        if (this.f4515i != null) {
            Log.w("f", "initCamera called twice");
        } else {
            Context context = getContext();
            C1357g c1357g = new C1357g();
            c1357g.f4643f = false;
            c1357g.f4644g = true;
            c1357g.f4646i = new C1360j();
            RunnableC1356f runnableC1356f = new RunnableC1356f(c1357g, 0);
            c1357g.f4647j = new RunnableC1356f(c1357g, 1);
            c1357g.f4648k = new RunnableC1356f(c1357g, 2);
            c1357g.f4649l = new RunnableC1356f(c1357g, 3);
            AbstractC1630b.m3492t();
            if (C2625t.f11017g == null) {
                C2625t.f11017g = new C2625t();
            }
            C2625t c2625t = C2625t.f11017g;
            c1357g.f4638a = c2625t;
            C1359i c1359i = new C1359i(context);
            c1357g.f4640c = c1359i;
            c1359i.f4660g = c1357g.f4646i;
            c1357g.f4645h = new Handler();
            C1360j c1360j = this.f4526t;
            if (!c1357g.f4643f) {
                c1357g.f4646i = c1360j;
                c1359i.f4660g = c1360j;
            }
            this.f4515i = c1357g;
            c1357g.f4641d = this.f4517k;
            AbstractC1630b.m3492t();
            c1357g.f4643f = true;
            c1357g.f4644g = false;
            synchronized (c2625t.f11022e) {
                c2625t.f11019b++;
                c2625t.m5896e(runnableC1356f);
            }
            this.f4523q = getDisplayRotation();
        }
        if (this.f4530x != null) {
            m3041e();
        } else {
            SurfaceView surfaceView = this.f4519m;
            if (surfaceView != null) {
                surfaceView.getHolder().addCallback(this.f4512E);
            } else {
                TextureView textureView = this.f4520n;
                if (textureView != null) {
                    if (textureView.isAvailable()) {
                        this.f4520n.getSurfaceTexture();
                        this.f4530x = new C1326t(this.f4520n.getWidth(), this.f4520n.getHeight());
                        m3041e();
                    } else {
                        this.f4520n.setSurfaceTextureListener(new TextureViewSurfaceTextureListenerC1309c(this));
                    }
                }
            }
        }
        requestLayout();
        C2625t c2625t2 = this.f4522p;
        Context context2 = getContext();
        C0716e c0716e = this.f4513F;
        C1325s c1325s = (C1325s) c2625t2.f11021d;
        if (c1325s != null) {
            c1325s.disable();
        }
        c2625t2.f11021d = null;
        c2625t2.f11020c = null;
        c2625t2.f11022e = null;
        Context applicationContext = context2.getApplicationContext();
        c2625t2.f11022e = c0716e;
        c2625t2.f11020c = (WindowManager) applicationContext.getSystemService("window");
        C1325s c1325s2 = new C1325s(c2625t2, applicationContext);
        c2625t2.f11021d = c1325s2;
        c1325s2.enable();
        c2625t2.f11019b = ((WindowManager) c2625t2.f11020c).getDefaultDisplay().getRotation();
    }

    /* JADX INFO: renamed from: d */
    public final void m3040d(C1361k c1361k) {
        if (this.f4521o || this.f4515i == null) {
            return;
        }
        Log.i("f", "Starting preview");
        C1357g c1357g = this.f4515i;
        c1357g.f4639b = c1361k;
        AbstractC1630b.m3492t();
        if (!c1357g.f4643f) {
            throw new IllegalStateException("CameraInstance is not open");
        }
        c1357g.f4638a.m5896e(c1357g.f4648k);
        this.f4521o = true;
        ((BarcodeView) this).m4953h();
        this.f4514G.m3035g();
    }

    /* JADX INFO: renamed from: e */
    public final void m3041e() {
        Rect rect;
        float f5;
        C1326t c1326t = this.f4530x;
        if (c1326t == null || this.f4528v == null || (rect = this.f4529w) == null) {
            return;
        }
        if (this.f4519m != null && c1326t.equals(new C1326t(rect.width(), this.f4529w.height()))) {
            SurfaceHolder holder = this.f4519m.getHolder();
            C1361k c1361k = new C1361k(0, false);
            if (holder == null) {
                throw new IllegalArgumentException("surfaceHolder may not be null");
            }
            c1361k.f4668j = holder;
            m3040d(c1361k);
            return;
        }
        TextureView textureView = this.f4520n;
        if (textureView == null || textureView.getSurfaceTexture() == null) {
            return;
        }
        if (this.f4528v != null) {
            int width = this.f4520n.getWidth();
            int height = this.f4520n.getHeight();
            C1326t c1326t2 = this.f4528v;
            float f6 = height;
            float f7 = width / f6;
            float f8 = c1326t2.f4569i / c1326t2.f4570j;
            float f9 = 1.0f;
            if (f7 < f8) {
                f9 = f8 / f7;
                f5 = 1.0f;
            } else {
                f5 = f7 / f8;
            }
            Matrix matrix = new Matrix();
            matrix.setScale(f9, f5);
            float f10 = width;
            matrix.postTranslate((f10 - (f9 * f10)) / 2.0f, (f6 - (f5 * f6)) / 2.0f);
            this.f4520n.setTransform(matrix);
        }
        SurfaceTexture surfaceTexture = this.f4520n.getSurfaceTexture();
        C1361k c1361k2 = new C1361k(0, false);
        if (surfaceTexture == null) {
            throw new IllegalArgumentException("surfaceTexture may not be null");
        }
        c1361k2.f4669k = surfaceTexture;
        m3040d(c1361k2);
    }

    public C1357g getCameraInstance() {
        return this.f4515i;
    }

    public C1360j getCameraSettings() {
        return this.f4526t;
    }

    public Rect getFramingRect() {
        return this.f4531y;
    }

    public C1326t getFramingRectSize() {
        return this.f4508A;
    }

    public double getMarginFraction() {
        return this.f4509B;
    }

    public Rect getPreviewFramingRect() {
        return this.f4532z;
    }

    public AbstractC1364n getPreviewScalingStrategy() {
        AbstractC1364n abstractC1364n = this.f4510C;
        if (abstractC1364n != null) {
            return abstractC1364n;
        }
        return this.f4520n != null ? new C1362l(0) : new C1362l(1);
    }

    public C1326t getPreviewSize() {
        return this.f4528v;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f4518l) {
            TextureView textureView = new TextureView(getContext());
            this.f4520n = textureView;
            textureView.setSurfaceTextureListener(new TextureViewSurfaceTextureListenerC1309c(this));
            addView(this.f4520n);
            return;
        }
        SurfaceView surfaceView = new SurfaceView(getContext());
        this.f4519m = surfaceView;
        surfaceView.getHolder().addCallback(this.f4512E);
        addView(this.f4519m);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        C1326t c1326t = new C1326t(i7 - i5, i8 - i6);
        this.f4527u = c1326t;
        C1357g c1357g = this.f4515i;
        if (c1357g != null && c1357g.f4642e == null) {
            int displayRotation = getDisplayRotation();
            C0244d c0244d = new C0244d();
            c0244d.f747l = new C1362l(1);
            c0244d.f745j = displayRotation;
            c0244d.f746k = c1326t;
            this.f4525s = c0244d;
            c0244d.f747l = getPreviewScalingStrategy();
            C1357g c1357g2 = this.f4515i;
            C0244d c0244d2 = this.f4525s;
            c1357g2.f4642e = c0244d2;
            c1357g2.f4640c.f4661h = c0244d2;
            AbstractC1630b.m3492t();
            if (!c1357g2.f4643f) {
                throw new IllegalStateException("CameraInstance is not open");
            }
            c1357g2.f4638a.m5896e(c1357g2.f4647j);
            boolean z6 = this.f4511D;
            if (z6) {
                C1357g c1357g3 = this.f4515i;
                c1357g3.getClass();
                AbstractC1630b.m3492t();
                if (c1357g3.f4643f) {
                    c1357g3.f4638a.m5896e(new RunnableC1355e(c1357g3, z6, 0));
                }
            }
        }
        SurfaceView surfaceView = this.f4519m;
        if (surfaceView == null) {
            TextureView textureView = this.f4520n;
            if (textureView != null) {
                textureView.layout(0, 0, getWidth(), getHeight());
                return;
            }
            return;
        }
        Rect rect = this.f4529w;
        if (rect == null) {
            surfaceView.layout(0, 0, getWidth(), getHeight());
        } else {
            surfaceView.layout(rect.left, rect.top, rect.right, rect.bottom);
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof Bundle)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        super.onRestoreInstanceState(bundle.getParcelable("super"));
        setTorch(bundle.getBoolean("torch"));
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        Bundle bundle = new Bundle();
        bundle.putParcelable("super", parcelableOnSaveInstanceState);
        bundle.putBoolean("torch", this.f4511D);
        return bundle;
    }

    public void setCameraSettings(C1360j c1360j) {
        this.f4526t = c1360j;
    }

    public void setFramingRectSize(C1326t c1326t) {
        this.f4508A = c1326t;
    }

    public void setMarginFraction(double d5) {
        if (d5 >= 0.5d) {
            throw new IllegalArgumentException("The margin fraction must be less than 0.5");
        }
        this.f4509B = d5;
    }

    public void setPreviewScalingStrategy(AbstractC1364n abstractC1364n) {
        this.f4510C = abstractC1364n;
    }

    public void setTorch(boolean z5) {
        this.f4511D = z5;
        C1357g c1357g = this.f4515i;
        if (c1357g != null) {
            AbstractC1630b.m3492t();
            if (c1357g.f4643f) {
                c1357g.f4638a.m5896e(new RunnableC1355e(c1357g, z5, 0));
            }
        }
    }

    public void setUseTextureView(boolean z5) {
        this.f4518l = z5;
    }
}
