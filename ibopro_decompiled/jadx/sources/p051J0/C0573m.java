package p051J0;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.View;
import android.view.WindowManager;
import java.util.concurrent.CopyOnWriteArrayList;
import p001A0.RunnableC0030j;
import p047I0.InterfaceC0468w;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: J0.m */
/* JADX INFO: loaded from: classes.dex */
public final class C0573m extends GLSurfaceView {

    /* JADX INFO: renamed from: t */
    public static final /* synthetic */ int f2113t = 0;

    /* JADX INFO: renamed from: i */
    public final CopyOnWriteArrayList f2114i;

    /* JADX INFO: renamed from: j */
    public final SensorManager f2115j;

    /* JADX INFO: renamed from: k */
    public final Sensor f2116k;

    /* JADX INFO: renamed from: l */
    public final C0564d f2117l;

    /* JADX INFO: renamed from: m */
    public final Handler f2118m;

    /* JADX INFO: renamed from: n */
    public final C0570j f2119n;

    /* JADX INFO: renamed from: o */
    public SurfaceTexture f2120o;

    /* JADX INFO: renamed from: p */
    public Surface f2121p;

    /* JADX INFO: renamed from: q */
    public boolean f2122q;

    /* JADX INFO: renamed from: r */
    public boolean f2123r;

    /* JADX INFO: renamed from: s */
    public boolean f2124s;

    public C0573m(Context context) {
        super(context, null);
        this.f2114i = new CopyOnWriteArrayList();
        this.f2118m = new Handler(Looper.getMainLooper());
        Object systemService = context.getSystemService("sensor");
        systemService.getClass();
        SensorManager sensorManager = (SensorManager) systemService;
        this.f2115j = sensorManager;
        Sensor defaultSensor = AbstractC2605C.f10960a >= 18 ? sensorManager.getDefaultSensor(15) : null;
        this.f2116k = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        C0570j c0570j = new C0570j();
        this.f2119n = c0570j;
        C0571k c0571k = new C0571k(this, c0570j);
        View.OnTouchListener viewOnTouchListenerC0574n = new ViewOnTouchListenerC0574n(context, c0571k);
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        windowManager.getClass();
        this.f2117l = new C0564d(windowManager.getDefaultDisplay(), viewOnTouchListenerC0574n, c0571k);
        this.f2122q = true;
        setEGLContextClientVersion(2);
        setRenderer(c0571k);
        setOnTouchListener(viewOnTouchListenerC0574n);
    }

    /* JADX INFO: renamed from: a */
    public final void m1393a() {
        boolean z5 = this.f2122q && this.f2123r;
        Sensor sensor = this.f2116k;
        if (sensor == null || z5 == this.f2124s) {
            return;
        }
        C0564d c0564d = this.f2117l;
        SensorManager sensorManager = this.f2115j;
        if (z5) {
            sensorManager.registerListener(c0564d, sensor, 0);
        } else {
            sensorManager.unregisterListener(c0564d);
        }
        this.f2124s = z5;
    }

    public InterfaceC0561a getCameraMotionListener() {
        return this.f2119n;
    }

    public InterfaceC0468w getVideoFrameMetadataListener() {
        return this.f2119n;
    }

    public Surface getVideoSurface() {
        return this.f2121p;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f2118m.post(new RunnableC0030j(3, this));
    }

    @Override // android.opengl.GLSurfaceView
    public final void onPause() {
        this.f2123r = false;
        m1393a();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public final void onResume() {
        super.onResume();
        this.f2123r = true;
        m1393a();
    }

    public void setDefaultStereoMode(int i5) {
        this.f2119n.f2099s = i5;
    }

    public void setUseSensorRotation(boolean z5) {
        this.f2122q = z5;
        m1393a();
    }
}
