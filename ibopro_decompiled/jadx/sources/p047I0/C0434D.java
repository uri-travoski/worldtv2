package p047I0;

import android.hardware.display.DisplayManager;
import android.os.Handler;
import p001A0.C0012B;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: I0.D */
/* JADX INFO: loaded from: classes.dex */
public final class C0434D implements InterfaceC0433C, DisplayManager.DisplayListener {

    /* JADX INFO: renamed from: i */
    public final DisplayManager f1436i;

    /* JADX INFO: renamed from: j */
    public C0012B f1437j;

    public C0434D(DisplayManager displayManager) {
        this.f1436i = displayManager;
    }

    @Override // p047I0.InterfaceC0433C
    /* JADX INFO: renamed from: j */
    public final void mo1193j(C0012B c0012b) {
        this.f1437j = c0012b;
        Handler handlerM5816m = AbstractC2605C.m5816m(null);
        DisplayManager displayManager = this.f1436i;
        displayManager.registerDisplayListener(this, handlerM5816m);
        c0012b.m74g(displayManager.getDisplay(0));
    }

    @Override // p047I0.InterfaceC0433C
    /* JADX INFO: renamed from: o */
    public final void mo1194o() {
        this.f1436i.unregisterDisplayListener(this);
        this.f1437j = null;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i5) {
        C0012B c0012b = this.f1437j;
        if (c0012b == null || i5 != 0) {
            return;
        }
        c0012b.m74g(this.f1436i.getDisplay(0));
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i5) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i5) {
    }
}
