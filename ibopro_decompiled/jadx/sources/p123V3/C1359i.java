package p123V3;

import android.content.Context;
import android.hardware.Camera;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import com.bumptech.glide.AbstractC2004e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p024E.C0244d;
import p117U3.C1326t;
import p212l3.C2557a;

/* JADX INFO: renamed from: V3.i */
/* JADX INFO: loaded from: classes.dex */
public final class C1359i {

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ int f4653m = 0;

    /* JADX INFO: renamed from: a */
    public Camera f4654a;

    /* JADX INFO: renamed from: b */
    public Camera.CameraInfo f4655b;

    /* JADX INFO: renamed from: c */
    public C1352b f4656c;

    /* JADX INFO: renamed from: d */
    public C2557a f4657d;

    /* JADX INFO: renamed from: e */
    public boolean f4658e;

    /* JADX INFO: renamed from: f */
    public String f4659f;

    /* JADX INFO: renamed from: h */
    public C0244d f4661h;

    /* JADX INFO: renamed from: i */
    public C1326t f4662i;

    /* JADX INFO: renamed from: j */
    public C1326t f4663j;

    /* JADX INFO: renamed from: g */
    public C1360j f4660g = new C1360j();

    /* JADX INFO: renamed from: k */
    public int f4664k = -1;

    /* JADX INFO: renamed from: l */
    public final C1358h f4665l = new C1358h(this);

    public C1359i(Context context) {
    }

    /* JADX INFO: renamed from: a */
    public final int m3078a() {
        int i5 = this.f4661h.f745j;
        int i6 = 0;
        if (i5 != 0) {
            if (i5 == 1) {
                i6 = 90;
            } else if (i5 == 2) {
                i6 = 180;
            } else if (i5 == 3) {
                i6 = 270;
            }
        }
        Camera.CameraInfo cameraInfo = this.f4655b;
        int i7 = cameraInfo.facing == 1 ? (360 - ((cameraInfo.orientation + i6) % 360)) % 360 : ((cameraInfo.orientation - i6) + 360) % 360;
        Log.i("i", "Camera Display Orientation: " + i7);
        return i7;
    }

    /* JADX INFO: renamed from: b */
    public final void m3079b() {
        if (this.f4654a == null) {
            throw new RuntimeException("Camera not open");
        }
        try {
            int iM3078a = m3078a();
            this.f4664k = iM3078a;
            this.f4654a.setDisplayOrientation(iM3078a);
        } catch (Exception unused) {
            Log.w("i", "Failed to set rotation.");
        }
        try {
            m3081d(false);
        } catch (Exception unused2) {
            try {
                m3081d(true);
            } catch (Exception unused3) {
                Log.w("i", "Camera rejected even safe-mode parameters! No configuration");
            }
        }
        Camera.Size previewSize = this.f4654a.getParameters().getPreviewSize();
        if (previewSize == null) {
            this.f4663j = this.f4662i;
        } else {
            this.f4663j = new C1326t(previewSize.width, previewSize.height);
        }
        this.f4665l.f4651b = this.f4663j;
    }

    /* JADX INFO: renamed from: c */
    public final void m3080c() {
        int iM4545t = AbstractC2004e.m4545t(this.f4660g.f4666a);
        Camera cameraOpen = iM4545t == -1 ? null : Camera.open(iM4545t);
        this.f4654a = cameraOpen;
        if (cameraOpen == null) {
            throw new RuntimeException("Failed to open camera");
        }
        int iM4545t2 = AbstractC2004e.m4545t(this.f4660g.f4666a);
        Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
        this.f4655b = cameraInfo;
        Camera.getCameraInfo(iM4545t2, cameraInfo);
    }

    /* JADX INFO: renamed from: d */
    public final void m3081d(boolean z5) {
        String string;
        Camera.Parameters parameters = this.f4654a.getParameters();
        String str = this.f4659f;
        if (str == null) {
            this.f4659f = parameters.flatten();
        } else {
            parameters.unflatten(str);
        }
        if (parameters == null) {
            Log.w("i", "Device error: no camera parameters are available. Proceeding without configuration.");
            return;
        }
        Log.i("i", "Initial camera parameters: " + parameters.flatten());
        if (z5) {
            Log.w("i", "In camera config safe mode -- most settings will not be honored");
        }
        this.f4660g.getClass();
        int i5 = AbstractC1353c.f4628a;
        List<String> supportedFocusModes = parameters.getSupportedFocusModes();
        String strM3076a = AbstractC1353c.m3076a("focus mode", supportedFocusModes, "auto");
        if (!z5 && strM3076a == null) {
            strM3076a = AbstractC1353c.m3076a("focus mode", supportedFocusModes, "macro", "edof");
        }
        if (strM3076a != null) {
            if (strM3076a.equals(parameters.getFocusMode())) {
                Log.i("CameraConfiguration", "Focus mode already set to ".concat(strM3076a));
            } else {
                parameters.setFocusMode(strM3076a);
            }
        }
        if (!z5) {
            AbstractC1353c.m3077b(parameters, false);
            this.f4660g.getClass();
            this.f4660g.getClass();
            this.f4660g.getClass();
        }
        List<Camera.Size> supportedPreviewSizes = parameters.getSupportedPreviewSizes();
        ArrayList arrayList = new ArrayList();
        if (supportedPreviewSizes == null) {
            Camera.Size previewSize = parameters.getPreviewSize();
            if (previewSize != null) {
                arrayList.add(new C1326t(previewSize.width, previewSize.height));
            }
        } else {
            for (Camera.Size size : supportedPreviewSizes) {
                arrayList.add(new C1326t(size.width, size.height));
            }
        }
        int[] iArr = null;
        if (arrayList.size() == 0) {
            this.f4662i = null;
        } else {
            C0244d c0244d = this.f4661h;
            int i6 = this.f4664k;
            if (i6 == -1) {
                throw new IllegalStateException("Rotation not calculated yet. Call configure() first.");
            }
            boolean z6 = i6 % 180 != 0;
            C1326t c1326t = (C1326t) c0244d.f746k;
            if (c1326t == null) {
                c1326t = null;
            } else if (z6) {
                c1326t = new C1326t(c1326t.f4570j, c1326t.f4569i);
            }
            AbstractC1364n abstractC1364n = (AbstractC1364n) c0244d.f747l;
            abstractC1364n.getClass();
            if (c1326t != null) {
                Collections.sort(arrayList, new C1363m(abstractC1364n, c1326t));
            }
            Log.i("n", "Viewfinder size: " + c1326t);
            Log.i("n", "Preview in order of preference: " + arrayList);
            C1326t c1326t2 = (C1326t) arrayList.get(0);
            this.f4662i = c1326t2;
            parameters.setPreviewSize(c1326t2.f4569i, c1326t2.f4570j);
        }
        if (Build.DEVICE.equals("glass-1")) {
            List<int[]> supportedPreviewFpsRange = parameters.getSupportedPreviewFpsRange();
            StringBuilder sb = new StringBuilder("Supported FPS ranges: ");
            if (supportedPreviewFpsRange == null || supportedPreviewFpsRange.isEmpty()) {
                string = "[]";
            } else {
                StringBuilder sb2 = new StringBuilder("[");
                Iterator<int[]> it = supportedPreviewFpsRange.iterator();
                while (it.hasNext()) {
                    sb2.append(Arrays.toString(it.next()));
                    if (it.hasNext()) {
                        sb2.append(", ");
                    }
                }
                sb2.append(']');
                string = sb2.toString();
            }
            sb.append(string);
            Log.i("CameraConfiguration", sb.toString());
            if (supportedPreviewFpsRange != null && !supportedPreviewFpsRange.isEmpty()) {
                for (int[] iArr2 : supportedPreviewFpsRange) {
                    int i7 = iArr2[0];
                    int i8 = iArr2[1];
                    if (i7 >= 10000 && i8 <= 20000) {
                        iArr = iArr2;
                        break;
                    }
                }
                if (iArr == null) {
                    Log.i("CameraConfiguration", "No suitable FPS range?");
                } else {
                    int[] iArr3 = new int[2];
                    parameters.getPreviewFpsRange(iArr3);
                    if (Arrays.equals(iArr3, iArr)) {
                        Log.i("CameraConfiguration", "FPS range already set to " + Arrays.toString(iArr));
                    } else {
                        Log.i("CameraConfiguration", "Setting FPS range to " + Arrays.toString(iArr));
                        parameters.setPreviewFpsRange(iArr[0], iArr[1]);
                    }
                }
            }
        }
        Log.i("i", "Final camera parameters: " + parameters.flatten());
        this.f4654a.setParameters(parameters);
    }

    /* JADX INFO: renamed from: e */
    public final void m3082e(boolean z5) {
        String flashMode;
        Camera camera = this.f4654a;
        if (camera != null) {
            try {
                Camera.Parameters parameters = camera.getParameters();
                if (z5 != ((parameters == null || (flashMode = parameters.getFlashMode()) == null || (!"on".equals(flashMode) && !"torch".equals(flashMode))) ? false : true)) {
                    C1352b c1352b = this.f4656c;
                    if (c1352b != null) {
                        c1352b.m3075c();
                    }
                    Camera.Parameters parameters2 = this.f4654a.getParameters();
                    AbstractC1353c.m3077b(parameters2, z5);
                    this.f4660g.getClass();
                    this.f4654a.setParameters(parameters2);
                    C1352b c1352b2 = this.f4656c;
                    if (c1352b2 != null) {
                        c1352b2.f4622a = false;
                        c1352b2.m3074b();
                    }
                }
            } catch (RuntimeException e) {
                Log.e("i", "Failed to set torch", e);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m3083f() {
        Camera camera = this.f4654a;
        if (camera == null || this.f4658e) {
            return;
        }
        camera.startPreview();
        this.f4658e = true;
        this.f4656c = new C1352b(this.f4654a, this.f4660g);
        C1360j c1360j = this.f4660g;
        C2557a c2557a = new C2557a();
        c2557a.f10782a = this;
        c2557a.f10783b = new Handler();
        this.f4657d = c2557a;
        c1360j.getClass();
    }
}
