package p079O;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;
import p060K3.C0716e;

/* JADX INFO: renamed from: O.m */
/* JADX INFO: loaded from: classes.dex */
public class C0969m extends AccessibilityNodeProvider {

    /* JADX INFO: renamed from: a */
    public final C0716e f3312a;

    public C0969m(C0716e c0716e) {
        this.f3312a = c0716e;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i5) {
        C0968l c0968lMo1918t = this.f3312a.mo1918t(i5);
        if (c0968lMo1918t == null) {
            return null;
        }
        return c0968lMo1918t.f3310a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i5) {
        this.f3312a.getClass();
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i5) {
        C0968l c0968lMo1920w = this.f3312a.mo1920w(i5);
        if (c0968lMo1920w == null) {
            return null;
        }
        return c0968lMo1920w.f3310a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i5, int i6, Bundle bundle) {
        return this.f3312a.mo1898R(i5, i6, bundle);
    }
}
