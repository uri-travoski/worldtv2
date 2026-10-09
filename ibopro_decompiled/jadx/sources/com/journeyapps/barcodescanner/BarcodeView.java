package com.journeyapps.barcodescanner;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.support.v4.media.session.AbstractC1630b;
import android.util.AttributeSet;
import android.util.Log;
import android.view.SurfaceView;
import android.view.TextureView;
import com.ibpro.player.R;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Set;
import p004A3.C0084e;
import p060K3.C0716e;
import p105S2.C1227d;
import p117U3.AbstractC1312f;
import p117U3.C1308b;
import p117U3.C1317k;
import p117U3.C1319m;
import p117U3.C1320n;
import p117U3.C1322p;
import p117U3.C1323q;
import p117U3.C1325s;
import p117U3.InterfaceC1318l;
import p123V3.C1357g;
import p123V3.RunnableC1354d;
import p188h3.C2348i;
import p188h3.EnumC2343d;
import p215m0.C2625t;

/* JADX INFO: loaded from: classes.dex */
public class BarcodeView extends AbstractC1312f {

    /* JADX INFO: renamed from: I */
    public int f8846I;

    /* JADX INFO: renamed from: J */
    public C0084e f8847J;

    /* JADX INFO: renamed from: K */
    public C1320n f8848K;

    /* JADX INFO: renamed from: L */
    public InterfaceC1318l f8849L;

    /* JADX INFO: renamed from: M */
    public final Handler f8850M;

    public BarcodeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8846I = 1;
        this.f8847J = null;
        C1308b c1308b = new C1308b(this, 0);
        this.f8849L = new C2625t(2);
        this.f8850M = new Handler(c1308b);
    }

    /* JADX INFO: renamed from: f */
    public final C1317k m4951f() {
        C1317k c1317k;
        if (this.f8849L == null) {
            this.f8849L = new C2625t(2);
        }
        C1319m c1319m = new C1319m();
        HashMap map = new HashMap();
        map.put(EnumC2343d.f9947r, c1319m);
        C2625t c2625t = (C2625t) this.f8849L;
        c2625t.getClass();
        EnumMap enumMap = new EnumMap(EnumC2343d.class);
        enumMap.putAll(map);
        EnumMap enumMap2 = (EnumMap) c2625t.f11021d;
        if (enumMap2 != null) {
            enumMap.putAll(enumMap2);
        }
        Set set = (Set) c2625t.f11020c;
        if (set != null) {
            enumMap.put(EnumC2343d.f9940k, set);
        }
        String str = (String) c2625t.f11022e;
        if (str != null) {
            enumMap.put(EnumC2343d.f9942m, str);
        }
        C2348i c2348i = new C2348i();
        c2348i.m5428c(enumMap);
        int i5 = c2625t.f11019b;
        if (i5 == 0) {
            c1317k = new C1317k(c2348i);
        } else if (i5 == 1) {
            c1317k = new C1322p(c2348i);
        } else if (i5 != 2) {
            c1317k = new C1317k(c2348i);
        } else {
            C1323q c1323q = new C1323q(c2348i);
            c1323q.f4564c = true;
            c1317k = c1323q;
        }
        c1319m.f4553a = c1317k;
        return c1317k;
    }

    /* JADX INFO: renamed from: g */
    public final void m4952g() {
        TextureView textureView;
        SurfaceView surfaceView;
        m4954i();
        AbstractC1630b.m3492t();
        Log.d("f", "pause()");
        this.f4523q = -1;
        C1357g c1357g = this.f4515i;
        if (c1357g != null) {
            AbstractC1630b.m3492t();
            if (c1357g.f4643f) {
                c1357g.f4638a.m5896e(c1357g.f4649l);
            } else {
                c1357g.f4644g = true;
            }
            c1357g.f4643f = false;
            this.f4515i = null;
            this.f4521o = false;
        } else {
            this.f4517k.sendEmptyMessage(R.id.zxing_camera_closed);
        }
        if (this.f4530x == null && (surfaceView = this.f4519m) != null) {
            surfaceView.getHolder().removeCallback(this.f4512E);
        }
        if (this.f4530x == null && (textureView = this.f4520n) != null) {
            textureView.setSurfaceTextureListener(null);
        }
        this.f4527u = null;
        this.f4528v = null;
        this.f4532z = null;
        C2625t c2625t = this.f4522p;
        C1325s c1325s = (C1325s) c2625t.f11021d;
        if (c1325s != null) {
            c1325s.disable();
        }
        c2625t.f11021d = null;
        c2625t.f11020c = null;
        c2625t.f11022e = null;
        this.f4514G.m3036j();
    }

    public InterfaceC1318l getDecoderFactory() {
        return this.f8849L;
    }

    /* JADX INFO: renamed from: h */
    public final void m4953h() {
        m4954i();
        if (this.f8846I == 1 || !this.f4521o) {
            return;
        }
        C1320n c1320n = new C1320n(getCameraInstance(), m4951f(), this.f8850M);
        this.f8848K = c1320n;
        c1320n.f4560g = getPreviewFramingRect();
        C1320n c1320n2 = this.f8848K;
        c1320n2.getClass();
        AbstractC1630b.m3492t();
        HandlerThread handlerThread = new HandlerThread("n");
        c1320n2.f4557d = handlerThread;
        handlerThread.start();
        c1320n2.f4554a = new Handler(((HandlerThread) c1320n2.f4557d).getLooper(), (C1227d) c1320n2.f4562i);
        c1320n2.f4555b = true;
        C1357g c1357g = (C1357g) c1320n2.f4556c;
        c1357g.f4645h.post(new RunnableC1354d(c1357g, (C0716e) c1320n2.f4563j, 0));
    }

    /* JADX INFO: renamed from: i */
    public final void m4954i() {
        C1320n c1320n = this.f8848K;
        if (c1320n != null) {
            c1320n.getClass();
            AbstractC1630b.m3492t();
            synchronized (c1320n.f4561h) {
                c1320n.f4555b = false;
                c1320n.f4554a.removeCallbacksAndMessages(null);
                ((HandlerThread) c1320n.f4557d).quit();
            }
            this.f8848K = null;
        }
    }

    public void setDecoderFactory(InterfaceC1318l interfaceC1318l) {
        AbstractC1630b.m3492t();
        this.f8849L = interfaceC1318l;
        C1320n c1320n = this.f8848K;
        if (c1320n != null) {
            c1320n.f4559f = m4951f();
        }
    }
}
