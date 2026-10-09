package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes.dex */
public class BrowseFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: i */
    public View.OnKeyListener f5770i;

    public BrowseFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean zDispatchKeyEvent = super.dispatchKeyEvent(keyEvent);
        View.OnKeyListener onKeyListener = this.f5770i;
        return (onKeyListener == null || zDispatchKeyEvent) ? zDispatchKeyEvent : onKeyListener.onKey(getRootView(), keyEvent.getKeyCode(), keyEvent);
    }

    public InterfaceC1670g getOnChildFocusListener() {
        return null;
    }

    public InterfaceC1671h getOnFocusSearchListener() {
        return null;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i5, Rect rect) {
        return super.onRequestFocusInDescendants(i5, rect);
    }

    public void setOnChildFocusListener(InterfaceC1670g interfaceC1670g) {
    }

    public void setOnDispatchKeyListener(View.OnKeyListener onKeyListener) {
        this.f5770i = onKeyListener;
    }

    public void setOnFocusSearchListener(InterfaceC1671h interfaceC1671h) {
    }
}
