package p123V3;

import android.hardware.Camera;
import p001A0.RunnableC0030j;

/* JADX INFO: renamed from: V3.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1351a implements Camera.AutoFocusCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C1352b f4620a;

    public C1351a(C1352b c1352b) {
        this.f4620a = c1352b;
    }

    @Override // android.hardware.Camera.AutoFocusCallback
    public final void onAutoFocus(boolean z5, Camera camera) {
        this.f4620a.f4626e.post(new RunnableC0030j(13, this));
    }
}
