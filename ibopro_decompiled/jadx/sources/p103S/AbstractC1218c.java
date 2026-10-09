package p103S;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: renamed from: S.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1218c {

    /* JADX INFO: renamed from: a */
    public static final String[] f4228a = new String[0];

    /* JADX INFO: renamed from: a */
    public static void m2836a(EditorInfo editorInfo, CharSequence charSequence, int i5, int i6) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i5);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i6);
    }
}
