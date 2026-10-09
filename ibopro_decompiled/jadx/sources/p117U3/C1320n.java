package p117U3;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.support.v4.media.session.AbstractC1630b;
import androidx.media3.common.AudioAttributes;
import p001A0.C0012B;
import p060K3.C0716e;
import p105S2.C1227d;
import p121V1.C1337c;
import p123V3.C1357g;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p249t0.C3048P;
import p249t0.C3061e;
import p249t0.C3063g;
import p249t0.C3064h;
import p249t0.C3065i;
import p249t0.InterfaceC3075s;

/* JADX INFO: renamed from: U3.n */
/* JADX INFO: loaded from: classes.dex */
public final class C1320n {

    /* JADX INFO: renamed from: a */
    public Handler f4554a;

    /* JADX INFO: renamed from: b */
    public boolean f4555b;

    /* JADX INFO: renamed from: c */
    public final Object f4556c;

    /* JADX INFO: renamed from: d */
    public Object f4557d;

    /* JADX INFO: renamed from: e */
    public final Object f4558e;

    /* JADX INFO: renamed from: f */
    public Object f4559f;

    /* JADX INFO: renamed from: g */
    public Object f4560g;

    /* JADX INFO: renamed from: h */
    public Object f4561h;

    /* JADX INFO: renamed from: i */
    public Object f4562i;

    /* JADX INFO: renamed from: j */
    public Object f4563j;

    public C1320n(C1357g c1357g, C1317k c1317k, Handler handler) {
        this.f4555b = false;
        this.f4561h = new Object();
        this.f4562i = new C1227d(2, this);
        this.f4563j = new C0716e(17, this);
        AbstractC1630b.m3492t();
        this.f4556c = c1357g;
        this.f4559f = c1317k;
        this.f4558e = handler;
    }

    /* JADX INFO: renamed from: a */
    public void m3046a(C3061e c3061e) {
        if (!this.f4555b || c3061e.equals((C3061e) this.f4561h)) {
            return;
        }
        this.f4561h = c3061e;
        C3048P c3048p = (C3048P) ((C0012B) this.f4557d).f30j;
        AbstractC2608c.m5847l(c3048p.f12861h0 == Looper.myLooper());
        if (c3061e.equals(c3048p.f12880x)) {
            return;
        }
        c3048p.f12880x = c3061e;
        InterfaceC3075s interfaceC3075s = c3048p.f12875s;
        if (interfaceC3075s != null) {
            interfaceC3075s.mo4754i();
        }
    }

    /* JADX INFO: renamed from: b */
    public void m3047b(AudioDeviceInfo audioDeviceInfo) {
        C3065i c3065i = (C3065i) this.f4562i;
        if (AbstractC2605C.m5800a(audioDeviceInfo, c3065i == null ? null : c3065i.f12939a)) {
            return;
        }
        C3065i c3065i2 = audioDeviceInfo != null ? new C3065i(audioDeviceInfo) : null;
        this.f4562i = c3065i2;
        m3046a(C3061e.m6741c((Context) this.f4556c, (AudioAttributes) this.f4563j, c3065i2));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0060  */
    public C1320n(Context context, C0012B c0012b, AudioAttributes audioAttributes, C3065i c3065i) {
        Uri uriFor;
        Context applicationContext = context.getApplicationContext();
        this.f4556c = applicationContext;
        this.f4557d = c0012b;
        this.f4563j = audioAttributes;
        this.f4562i = c3065i;
        int i5 = AbstractC2605C.f10960a;
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = new Handler(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, null);
        this.f4554a = handler;
        int i6 = AbstractC2605C.f10960a;
        this.f4558e = i6 >= 23 ? new C3063g(this) : null;
        this.f4559f = i6 >= 21 ? new C1337c(4, this) : null;
        C3061e c3061e = C3061e.f12930c;
        if (i6 >= 17) {
            String str = AbstractC2605C.f10962c;
            if ("Amazon".equals(str) || "Xiaomi".equals(str)) {
                uriFor = Settings.Global.getUriFor("external_surround_sound_enabled");
            } else {
                uriFor = null;
            }
        } else {
            uriFor = null;
        }
        this.f4560g = uriFor != null ? new C3064h(this, handler, applicationContext.getContentResolver(), uriFor) : null;
    }
}
