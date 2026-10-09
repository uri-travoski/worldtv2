package androidx.leanback.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.KeyEvent;
import p060K3.C0716e;

/* JADX INFO: loaded from: classes.dex */
public class SearchEditText extends AbstractC1660S {

    /* JADX INFO: renamed from: p */
    public InterfaceC1651I f5897p;

    public SearchEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i5, KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() != 4) {
            return super.onKeyPreIme(i5, keyEvent);
        }
        InterfaceC1651I interfaceC1651I = this.f5897p;
        if (interfaceC1651I == null) {
            return false;
        }
        ((SearchBar) ((C0716e) interfaceC1651I).f2589j).getClass();
        return false;
    }

    @Override // androidx.leanback.widget.AbstractC1660S, android.widget.TextView
    public /* bridge */ /* synthetic */ void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    public void setFinalRecognizedText(CharSequence charSequence) {
        setText(charSequence);
        bringPointIntoView(length());
    }

    public void setOnKeyboardDismissListener(InterfaceC1651I interfaceC1651I) {
        this.f5897p = interfaceC1651I;
    }
}
