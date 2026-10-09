package p111T2;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import androidx.media3.common.MediaItem;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import p073N.C0899b;
import p079O.C0968l;
import p218n.C2692a0;

/* JADX INFO: renamed from: T2.w */
/* JADX INFO: loaded from: classes.dex */
public final class C1291w extends C0899b {

    /* JADX INFO: renamed from: d */
    public final TextInputLayout f4469d;

    public C1291w(TextInputLayout textInputLayout) {
        this.f4469d = textInputLayout;
    }

    @Override // p073N.C0899b
    /* JADX INFO: renamed from: d */
    public final void mo724d(View view, C0968l c0968l) {
        AccessibilityNodeInfo accessibilityNodeInfo = c0968l.f3310a;
        this.f3169a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        TextInputLayout textInputLayout = this.f4469d;
        EditText editText = textInputLayout.getEditText();
        CharSequence text = editText != null ? editText.getText() : null;
        CharSequence hint = textInputLayout.getHint();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int counterMaxLength = textInputLayout.getCounterMaxLength();
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        boolean zIsEmpty2 = TextUtils.isEmpty(hint);
        boolean z5 = textInputLayout.f7648z0;
        boolean zIsEmpty3 = TextUtils.isEmpty(error);
        boolean z6 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
        String string = !zIsEmpty2 ? hint.toString() : MediaItem.DEFAULT_MEDIA_ID;
        C1289u c1289u = textInputLayout.f7615j;
        C2692a0 c2692a0 = c1289u.f4458j;
        if (c2692a0.getVisibility() == 0) {
            accessibilityNodeInfo.setLabelFor(c2692a0);
            if (Build.VERSION.SDK_INT >= 22) {
                accessibilityNodeInfo.setTraversalAfter(c2692a0);
            }
        } else {
            CheckableImageButton checkableImageButton = c1289u.f4460l;
            if (Build.VERSION.SDK_INT >= 22) {
                accessibilityNodeInfo.setTraversalAfter(checkableImageButton);
            }
        }
        if (!zIsEmpty) {
            c0968l.m2428m(text);
        } else if (!TextUtils.isEmpty(string)) {
            c0968l.m2428m(string);
            if (!z5 && placeholderText != null) {
                c0968l.m2428m(string + ", " + ((Object) placeholderText));
            }
        } else if (placeholderText != null) {
            c0968l.m2428m(placeholderText);
        }
        if (!TextUtils.isEmpty(string)) {
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 26) {
                c0968l.m2426k(string);
            } else {
                if (!zIsEmpty) {
                    string = ((Object) text) + ", " + string;
                }
                c0968l.m2428m(string);
            }
            if (i5 >= 26) {
                accessibilityNodeInfo.setShowingHintText(zIsEmpty);
            } else {
                c0968l.m2423h(4, zIsEmpty);
            }
        }
        if (text == null || text.length() != counterMaxLength) {
            counterMaxLength = -1;
        }
        accessibilityNodeInfo.setMaxTextLength(counterMaxLength);
        if (z6) {
            if (zIsEmpty3) {
                error = counterOverflowDescription;
            }
            accessibilityNodeInfo.setError(error);
        }
        C2692a0 c2692a1 = textInputLayout.f7631r.f4440y;
        if (c2692a1 != null) {
            accessibilityNodeInfo.setLabelFor(c2692a1);
        }
        textInputLayout.f7617k.m2984b().mo2975n(c0968l);
    }

    @Override // p073N.C0899b
    /* JADX INFO: renamed from: e */
    public final void mo2213e(View view, AccessibilityEvent accessibilityEvent) {
        super.mo2213e(view, accessibilityEvent);
        this.f4469d.f7617k.m2984b().mo2976o(accessibilityEvent);
    }
}
