package androidx.leanback.widget;

import android.os.SystemClock;
import android.view.MotionEvent;

/* JADX INFO: renamed from: androidx.leanback.widget.B */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1644B implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f5768i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ SearchBar f5769j;

    public /* synthetic */ RunnableC1644B(SearchBar searchBar, int i5) {
        this.f5768i = i5;
        this.f5769j = searchBar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5768i) {
            case 0:
                SearchBar searchBar = this.f5769j;
                searchBar.setSearchQueryInternal(searchBar.f5879i.getText().toString());
                break;
            default:
                SearchBar searchBar2 = this.f5769j;
                searchBar2.f5879i.requestFocusFromTouch();
                searchBar2.f5879i.dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 0, searchBar2.f5879i.getWidth(), searchBar2.f5879i.getHeight(), 0));
                searchBar2.f5879i.dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 1, searchBar2.f5879i.getWidth(), searchBar2.f5879i.getHeight(), 0));
                break;
        }
    }
}
