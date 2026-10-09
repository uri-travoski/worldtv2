package p079O;

import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import com.google.android.material.internal.CheckableImageButton;
import java.util.WeakHashMap;
import p001A0.C0012B;
import p073N.AbstractC0884M;
import p096Q4.AbstractC1170d;
import p111T2.C1276h;

/* JADX INFO: renamed from: O.b */
/* JADX INFO: loaded from: classes.dex */
public final class AccessibilityManagerTouchExplorationStateChangeListenerC0958b implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* JADX INFO: renamed from: a */
    public final C0012B f3293a;

    public AccessibilityManagerTouchExplorationStateChangeListenerC0958b(C0012B c0012b) {
        this.f3293a = c0012b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AccessibilityManagerTouchExplorationStateChangeListenerC0958b) {
            return this.f3293a.equals(((AccessibilityManagerTouchExplorationStateChangeListenerC0958b) obj).f3293a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3293a.hashCode();
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z5) {
        C1276h c1276h = (C1276h) this.f3293a.f30j;
        AutoCompleteTextView autoCompleteTextView = c1276h.f4367h;
        if (autoCompleteTextView == null || AbstractC1170d.m2745v(autoCompleteTextView)) {
            return;
        }
        CheckableImageButton checkableImageButton = c1276h.f4407d;
        int i5 = z5 ? 2 : 1;
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        checkableImageButton.setImportantForAccessibility(i5);
    }
}
