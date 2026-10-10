package p108T;

import android.content.ClipData;
import android.content.Context;
import android.text.Editable;
import android.text.Selection;
import android.text.Spanned;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import p073N.C0907f;
import p073N.InterfaceC0905e;
import p073N.InterfaceC0927p;

/* JADX INFO: renamed from: T.q */
/* JADX INFO: loaded from: classes.dex */
public final class C1256q implements InterfaceC0927p {
    /* JADX INFO: renamed from: a */
    public final C0907f m2940a(View view, C0907f c0907f) {
        CharSequence charSequenceCoerceToStyledText;
        if (Log.isLoggable("ReceiveContent", 3)) {
            Log.d("ReceiveContent", "onReceive: " + c0907f);
        }
        InterfaceC0905e interfaceC0905e = c0907f.f3188a;
        if (interfaceC0905e.mo1906g() == 2) {
            return c0907f;
        }
        ClipData clipDataMo1900a = interfaceC0905e.mo1900a();
        int iMo1901b = interfaceC0905e.mo1901b();
        TextView textView = (TextView) view;
        Editable editable = (Editable) textView.getText();
        Context context = textView.getContext();
        boolean z5 = false;
        for (int i5 = 0; i5 < clipDataMo1900a.getItemCount(); i5++) {
            ClipData.Item itemAt = clipDataMo1900a.getItemAt(i5);
            if ((iMo1901b & 1) != 0) {
                charSequenceCoerceToStyledText = itemAt.coerceToText(context);
                if (charSequenceCoerceToStyledText instanceof Spanned) {
                    charSequenceCoerceToStyledText = charSequenceCoerceToStyledText.toString();
                }
            } else {
                charSequenceCoerceToStyledText = itemAt.coerceToStyledText(context);
            }
            if (charSequenceCoerceToStyledText != null) {
                if (z5) {
                    editable.insert(Selection.getSelectionEnd(editable), "\n");
                    editable.insert(Selection.getSelectionEnd(editable), charSequenceCoerceToStyledText);
                } else {
                    int selectionStart = Selection.getSelectionStart(editable);
                    int selectionEnd = Selection.getSelectionEnd(editable);
                    int iMax = Math.max(0, Math.min(selectionStart, selectionEnd));
                    int iMax2 = Math.max(0, Math.max(selectionStart, selectionEnd));
                    Selection.setSelection(editable, iMax2);
                    editable.replace(iMax, iMax2, charSequenceCoerceToStyledText);
                    z5 = true;
                }
            }
        }
        return null;
    }
}
