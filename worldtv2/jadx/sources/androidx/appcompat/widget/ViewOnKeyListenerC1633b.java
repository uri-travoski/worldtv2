package androidx.appcompat.widget;

import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: renamed from: androidx.appcompat.widget.b */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnKeyListenerC1633b implements View.OnKeyListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ SearchView f5621i;

    public ViewOnKeyListenerC1633b(SearchView searchView) {
        this.f5621i = searchView;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i5, KeyEvent keyEvent) {
        SearchView searchView = this.f5621i;
        SearchView.SearchAutoComplete searchAutoComplete = searchView.f5521x;
        if (searchView.f5516j0 != null) {
            if (!searchAutoComplete.isPopupShowing() || searchAutoComplete.getListSelection() == -1) {
                if (TextUtils.getTrimmedLength(searchAutoComplete.getText()) != 0 && keyEvent.hasNoModifiers() && keyEvent.getAction() == 1 && i5 == 66) {
                    view.cancelLongPress();
                    searchView.getContext().startActivity(searchView.m3522j("android.intent.action.SEARCH", null, null, searchAutoComplete.getText().toString()));
                    return true;
                }
            } else if (searchView.f5516j0 != null && searchView.f5506W != null && keyEvent.getAction() == 0 && keyEvent.hasNoModifiers()) {
                if (i5 == 66 || i5 == 84 || i5 == 61) {
                    searchView.m3526n(searchAutoComplete.getListSelection());
                    return true;
                }
                if (i5 == 21 || i5 == 22) {
                    searchAutoComplete.setSelection(i5 == 21 ? 0 : searchAutoComplete.length());
                    searchAutoComplete.setListSelection(0);
                    searchAutoComplete.clearListSelection();
                    searchAutoComplete.m3536a();
                    return true;
                }
                if (i5 == 19) {
                    searchAutoComplete.getListSelection();
                    return false;
                }
            }
        }
        return false;
    }
}
