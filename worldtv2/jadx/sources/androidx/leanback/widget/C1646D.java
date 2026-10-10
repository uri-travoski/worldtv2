package androidx.leanback.widget;

import android.view.KeyEvent;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import p015C2.RunnableC0168e;

/* JADX INFO: renamed from: androidx.leanback.widget.D */
/* JADX INFO: loaded from: classes.dex */
public final class C1646D implements TextView.OnEditorActionListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f5777a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ViewGroup f5778b;

    public /* synthetic */ C1646D(ViewGroup viewGroup, int i5) {
        this.f5777a = i5;
        this.f5778b = viewGroup;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i5, KeyEvent keyEvent) {
        switch (this.f5777a) {
            case 0:
                SearchBar searchBar = (SearchBar) this.f5778b;
                if (2 != i5) {
                    return false;
                }
                searchBar.f5887q.hideSoftInputFromWindow(searchBar.f5879i.getWindowToken(), 0);
                searchBar.f5886p.postDelayed(new RunnableC0168e(14, this), 500L);
                return true;
            default:
                ((SearchView) this.f5778b).m3529q();
                return true;
        }
    }
}
