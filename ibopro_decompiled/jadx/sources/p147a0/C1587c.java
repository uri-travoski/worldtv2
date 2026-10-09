package p147a0;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import p135Y.AbstractC1517i;
import p135Y.C1519k;

/* JADX INFO: renamed from: a0.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1587c extends AbstractC1517i {

    /* JADX INFO: renamed from: a */
    public final WeakReference f5255a;

    /* JADX INFO: renamed from: b */
    public final WeakReference f5256b;

    public C1587c(TextView textView, C1588d c1588d) {
        this.f5255a = new WeakReference(textView);
        this.f5256b = new WeakReference(c1588d);
    }

    @Override // p135Y.AbstractC1517i
    /* JADX INFO: renamed from: b */
    public final void mo3365b() throws Throwable {
        InputFilter[] filters;
        int length;
        TextView textView = (TextView) this.f5255a.get();
        InputFilter inputFilter = (InputFilter) this.f5256b.get();
        if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
            return;
        }
        for (InputFilter inputFilter2 : filters) {
            if (inputFilter2 == inputFilter) {
                if (textView.isAttachedToWindow()) {
                    CharSequence text = textView.getText();
                    C1519k c1519kM3366a = C1519k.m3366a();
                    if (text == null) {
                        length = 0;
                    } else {
                        c1519kM3366a.getClass();
                        length = text.length();
                    }
                    CharSequence charSequenceM3370e = c1519kM3366a.m3370e(text, 0, length);
                    if (text == charSequenceM3370e) {
                        return;
                    }
                    int selectionStart = Selection.getSelectionStart(charSequenceM3370e);
                    int selectionEnd = Selection.getSelectionEnd(charSequenceM3370e);
                    textView.setText(charSequenceM3370e);
                    if (charSequenceM3370e instanceof Spannable) {
                        Spannable spannable = (Spannable) charSequenceM3370e;
                        if (selectionStart >= 0 && selectionEnd >= 0) {
                            Selection.setSelection(spannable, selectionStart, selectionEnd);
                            return;
                        } else if (selectionStart >= 0) {
                            Selection.setSelection(spannable, selectionStart);
                            return;
                        } else {
                            if (selectionEnd >= 0) {
                                Selection.setSelection(spannable, selectionEnd);
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                return;
            }
        }
    }
}
