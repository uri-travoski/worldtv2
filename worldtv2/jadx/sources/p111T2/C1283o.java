package p111T2;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;

/* JADX INFO: renamed from: T2.o */
/* JADX INFO: loaded from: classes.dex */
public final class C1283o extends View.AccessibilityDelegate {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C1284p f4413a;

    public C1283o(C1284p c1284p) {
        this.f4413a = c1284p;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        EditText editText = this.f4413a.f4423h.getEditText();
        if (editText != null) {
            accessibilityNodeInfo.setLabeledBy(editText);
        }
    }
}
