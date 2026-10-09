package androidx.leanback.widget;

import android.os.Handler;
import android.text.Editable;
import android.text.TextWatcher;

/* JADX INFO: renamed from: androidx.leanback.widget.C */
/* JADX INFO: loaded from: classes.dex */
public final class C1645C implements TextWatcher {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ RunnableC1644B f5771i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ SearchBar f5772j;

    public C1645C(SearchBar searchBar, RunnableC1644B runnableC1644B) {
        this.f5772j = searchBar;
        this.f5771i = runnableC1644B;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        SearchBar searchBar = this.f5772j;
        Handler handler = searchBar.f5886p;
        if (searchBar.f5877D) {
            return;
        }
        RunnableC1644B runnableC1644B = this.f5771i;
        handler.removeCallbacks(runnableC1644B);
        handler.post(runnableC1644B);
    }
}
