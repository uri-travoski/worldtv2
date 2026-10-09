package androidx.leanback.widget;

import android.R;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.TextView;
import p232p2.AbstractC2879d;

/* JADX INFO: loaded from: classes.dex */
public class GuidedActionEditText extends EditText {

    /* JADX INFO: renamed from: i */
    public final Drawable f5783i;

    /* JADX INFO: renamed from: j */
    public final C1680q f5784j;

    public GuidedActionEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.editTextStyle);
        this.f5783i = getBackground();
        C1680q c1680q = new C1680q();
        this.f5784j = c1680q;
        setBackground(c1680q);
    }

    @Override // android.widget.TextView, android.view.View
    public int getAutofillType() {
        return 1;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z5, int i5, Rect rect) {
        super.onFocusChanged(z5, i5, rect);
        if (z5) {
            setBackground(this.f5783i);
        } else {
            setBackground(this.f5784j);
        }
        if (z5) {
            return;
        }
        setFocusable(false);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName((isFocused() ? EditText.class : TextView.class).getName());
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC2879d.m6340L(callback, this));
    }

    public void setImeKeyListener(InterfaceC1681r interfaceC1681r) {
    }

    public void setOnAutofillListener(InterfaceC1679p interfaceC1679p) {
    }
}
