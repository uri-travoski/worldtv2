package androidx.appcompat.widget;

import android.widget.AutoCompleteTextView;

/* JADX INFO: renamed from: androidx.appcompat.widget.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1634c {
    /* JADX INFO: renamed from: a */
    public static void m3562a(AutoCompleteTextView autoCompleteTextView) {
        autoCompleteTextView.refreshAutoCompleteResults();
    }

    /* JADX INFO: renamed from: b */
    public static void m3563b(SearchView.SearchAutoComplete searchAutoComplete, int i5) {
        searchAutoComplete.setInputMethodMode(i5);
    }
}
