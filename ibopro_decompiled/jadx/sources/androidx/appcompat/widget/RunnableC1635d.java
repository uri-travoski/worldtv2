package androidx.appcompat.widget;

import android.view.inputmethod.InputMethodManager;

/* JADX INFO: renamed from: androidx.appcompat.widget.d */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1635d implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ SearchView.SearchAutoComplete f5622i;

    public RunnableC1635d(SearchView.SearchAutoComplete searchAutoComplete) {
        this.f5622i = searchAutoComplete;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SearchView.SearchAutoComplete searchAutoComplete = this.f5622i;
        if (searchAutoComplete.f5526o) {
            ((InputMethodManager) searchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchAutoComplete, 0);
            searchAutoComplete.f5526o = false;
        }
    }
}
