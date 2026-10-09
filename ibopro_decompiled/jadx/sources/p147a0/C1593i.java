package p147a0;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import p135Y.C1519k;

/* JADX INFO: renamed from: a0.i */
/* JADX INFO: loaded from: classes.dex */
public final class C1593i implements TextWatcher {

    /* JADX INFO: renamed from: i */
    public final EditText f5267i;

    /* JADX INFO: renamed from: j */
    public C1592h f5268j;

    /* JADX INFO: renamed from: k */
    public boolean f5269k = true;

    public C1593i(EditText editText) {
        this.f5267i = editText;
    }

    /* JADX INFO: renamed from: a */
    public static void m3427a(EditText editText, int i5) {
        int length;
        if (i5 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            C1519k c1519kM3366a = C1519k.m3366a();
            if (editableText == null) {
                length = 0;
            } else {
                c1519kM3366a.getClass();
                length = editableText.length();
            }
            c1519kM3366a.m3370e(editableText, 0, length);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) throws Throwable {
        EditText editText = this.f5267i;
        if (editText.isInEditMode() || !this.f5269k || C1519k.f5057k == null || i6 > i7 || !(charSequence instanceof Spannable)) {
            return;
        }
        int iM3367b = C1519k.m3366a().m3367b();
        if (iM3367b != 0) {
            if (iM3367b == 1) {
                C1519k.m3366a().m3370e((Spannable) charSequence, i5, i7 + i5);
                return;
            } else if (iM3367b != 3) {
                return;
            }
        }
        C1519k c1519kM3366a = C1519k.m3366a();
        if (this.f5268j == null) {
            this.f5268j = new C1592h(editText);
        }
        c1519kM3366a.m3371f(this.f5268j);
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
    }
}
