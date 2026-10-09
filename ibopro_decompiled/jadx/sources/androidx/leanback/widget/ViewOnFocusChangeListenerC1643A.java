package androidx.leanback.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: renamed from: androidx.leanback.widget.A */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnFocusChangeListenerC1643A implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f5766i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ ViewGroup f5767j;

    public /* synthetic */ ViewOnFocusChangeListenerC1643A(ViewGroup viewGroup, int i5) {
        this.f5766i = i5;
        this.f5767j = viewGroup;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z5) {
        switch (this.f5766i) {
            case 0:
                SearchBar searchBar = (SearchBar) this.f5767j;
                if (z5) {
                    searchBar.f5886p.post(new RunnableC1644B(searchBar, 1));
                } else {
                    searchBar.f5887q.hideSoftInputFromWindow(searchBar.f5879i.getWindowToken(), 0);
                }
                searchBar.m3656d(z5);
                break;
            case 1:
                SearchBar searchBar2 = (SearchBar) this.f5767j;
                if (z5) {
                    searchBar2.f5887q.hideSoftInputFromWindow(searchBar2.f5879i.getWindowToken(), 0);
                    if (searchBar2.f5888r) {
                        searchBar2.m3653a();
                        searchBar2.f5888r = false;
                    }
                } else {
                    searchBar2.m3654b();
                }
                searchBar2.m3656d(z5);
                break;
            default:
                SearchView searchView = (SearchView) this.f5767j;
                View.OnFocusChangeListener onFocusChangeListener = searchView.f5502S;
                if (onFocusChangeListener != null) {
                    onFocusChangeListener.onFocusChange(searchView, z5);
                }
                break;
        }
    }
}
