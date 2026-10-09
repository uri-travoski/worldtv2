package com.google.android.material.textfield;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.media3.common.MediaItem;
import com.ibpro.player.R;
import java.util.Locale;
import p059K2.AbstractC0710k;
import p122V2.AbstractC1350a;
import p219n0.AbstractC2767e;
import p274x2.AbstractC3348a;

/* JADX INFO: loaded from: classes.dex */
public class TextInputEditText extends AppCompatEditText {

    /* JADX INFO: renamed from: o */
    public final Rect f7573o;

    /* JADX INFO: renamed from: p */
    public boolean f7574p;

    public TextInputEditText(Context context, AttributeSet attributeSet) {
        super(AbstractC1350a.m3072a(context, attributeSet, R.attr.editTextStyle, 0), attributeSet, 0);
        this.f7573o = new Rect();
        AbstractC0710k.m1873a(context, attributeSet, R.attr.editTextStyle, R.style.Widget_Design_TextInputEditText);
        int[] iArr = AbstractC3348a.f14203y;
        AbstractC0710k.m1874b(context, attributeSet, iArr, R.attr.editTextStyle, R.style.Widget_Design_TextInputEditText, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.editTextStyle, R.style.Widget_Design_TextInputEditText);
        setTextInputLayoutFocusedRectEnabled(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    private CharSequence getHintFromLayout() {
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout != null) {
            return textInputLayout.getHint();
        }
        return null;
    }

    private TextInputLayout getTextInputLayout() {
        for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        super.getFocusedRect(rect);
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout == null || !this.f7574p || rect == null) {
            return;
        }
        Rect rect2 = this.f7573o;
        textInputLayout.getFocusedRect(rect2);
        rect.bottom = rect2.bottom;
    }

    @Override // android.view.View
    public final boolean getGlobalVisibleRect(Rect rect, Point point) {
        TextInputLayout textInputLayout = getTextInputLayout();
        return (textInputLayout == null || !this.f7574p) ? super.getGlobalVisibleRect(rect, point) : textInputLayout.getGlobalVisibleRect(rect, point);
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout textInputLayout = getTextInputLayout();
        return (textInputLayout == null || !textInputLayout.f7592K) ? super.getHint() : textInputLayout.getHint();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout != null && textInputLayout.f7592K && super.getHint() == null && Build.MANUFACTURER.toLowerCase(Locale.ENGLISH).equals("meizu")) {
            setHint(MediaItem.DEFAULT_MEDIA_ID);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatEditText, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (inputConnectionOnCreateInputConnection != null && editorInfo.hintText == null) {
            editorInfo.hintText = getHintFromLayout();
        }
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        TextInputLayout textInputLayout = getTextInputLayout();
        if (Build.VERSION.SDK_INT >= 23 || textInputLayout == null) {
            return;
        }
        Editable text = getText();
        CharSequence hint = textInputLayout.getHint();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        boolean zIsEmpty2 = TextUtils.isEmpty(hint);
        String string = MediaItem.DEFAULT_MEDIA_ID;
        String string2 = !zIsEmpty2 ? hint.toString() : MediaItem.DEFAULT_MEDIA_ID;
        if (!zIsEmpty) {
            StringBuilder sb = new StringBuilder();
            sb.append((Object) text);
            if (!TextUtils.isEmpty(string2)) {
                string = AbstractC2767e.m6145j(", ", string2);
            }
            sb.append(string);
            string = sb.toString();
        } else if (!TextUtils.isEmpty(string2)) {
            string = string2;
        }
        accessibilityNodeInfo.setText(string);
    }

    @Override // android.view.View
    public final boolean requestRectangleOnScreen(Rect rect) {
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout == null || !this.f7574p || rect == null) {
            return super.requestRectangleOnScreen(rect);
        }
        int height = textInputLayout.getHeight() - getHeight();
        int i5 = rect.left;
        int i6 = rect.top;
        int i7 = rect.right;
        int i8 = rect.bottom + height;
        Rect rect2 = this.f7573o;
        rect2.set(i5, i6, i7, i8);
        return super.requestRectangleOnScreen(rect2);
    }

    public void setTextInputLayoutFocusedRectEnabled(boolean z5) {
        this.f7574p = z5;
    }
}
