package p047I0;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;

/* JADX INFO: renamed from: I0.n */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0459n {
    /* JADX INFO: renamed from: a */
    public static boolean m1215a(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display != null && display.isHdr()) {
            for (int i5 : display.getHdrCapabilities().getSupportedHdrTypes()) {
                if (i5 == 1) {
                    return true;
                }
            }
        }
        return false;
    }
}
