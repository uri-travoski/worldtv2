package androidx.appcompat.widget;

import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Intent;
import android.util.Log;
import android.view.View;

/* JADX INFO: renamed from: androidx.appcompat.widget.a */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC1632a implements View.OnClickListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ SearchView f5620i;

    public ViewOnClickListenerC1632a(SearchView searchView) {
        this.f5620i = searchView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SearchView searchView = this.f5620i;
        SearchView.SearchAutoComplete searchAutoComplete = searchView.f5521x;
        if (view == searchView.f5485B) {
            searchView.m3535w(false);
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
            View.OnClickListener onClickListener = searchView.f5503T;
            if (onClickListener != null) {
                onClickListener.onClick(searchView);
                return;
            }
            return;
        }
        if (view == searchView.f5487D) {
            searchView.m3525m();
            return;
        }
        if (view == searchView.f5486C) {
            searchView.m3529q();
            return;
        }
        if (view != searchView.f5488E) {
            if (view == searchAutoComplete) {
                searchView.m3524l();
                return;
            }
            return;
        }
        SearchableInfo searchableInfo = searchView.f5516j0;
        if (searchableInfo == null) {
            return;
        }
        try {
            if (!searchableInfo.getVoiceSearchLaunchWebSearch()) {
                if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                    searchView.getContext().startActivity(searchView.m3523k(searchView.f5500Q, searchableInfo));
                }
            } else {
                Intent intent = new Intent(searchView.f5499P);
                ComponentName searchActivity = searchableInfo.getSearchActivity();
                intent.putExtra("calling_package", searchActivity == null ? null : searchActivity.flattenToShortString());
                searchView.getContext().startActivity(intent);
            }
        } catch (ActivityNotFoundException unused) {
            Log.w("SearchView", "Could not find voice search activity");
        }
    }
}
