package p113U;

import android.database.Cursor;
import android.util.Log;
import android.widget.Filter;
import androidx.appcompat.widget.SearchView;
import androidx.media3.common.MediaItem;
import p218n.ViewOnClickListenerC2690Z0;

/* JADX INFO: renamed from: U.d */
/* JADX INFO: loaded from: classes.dex */
public final class C1299d extends Filter {

    /* JADX INFO: renamed from: a */
    public AbstractC1298c f4484a;

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        return ((ViewOnClickListenerC2690Z0) this.f4484a).mo3017c((Cursor) obj);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0031  */
    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        Cursor cursorM6057g;
        ViewOnClickListenerC2690Z0 viewOnClickListenerC2690Z0 = (ViewOnClickListenerC2690Z0) this.f4484a;
        SearchView searchView = viewOnClickListenerC2690Z0.f11239s;
        String string = charSequence == null ? MediaItem.DEFAULT_MEDIA_ID : charSequence.toString();
        if (searchView.getVisibility() == 0 && searchView.getWindowVisibility() == 0) {
            try {
                cursorM6057g = viewOnClickListenerC2690Z0.m6057g(viewOnClickListenerC2690Z0.f11240t, string);
                if (cursorM6057g != null) {
                    cursorM6057g.getCount();
                } else {
                    cursorM6057g = null;
                }
            } catch (RuntimeException e) {
                Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", e);
            }
        } else {
            cursorM6057g = null;
        }
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (cursorM6057g != null) {
            filterResults.count = cursorM6057g.getCount();
            filterResults.values = cursorM6057g;
        } else {
            filterResults.count = 0;
            filterResults.values = null;
        }
        return filterResults;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        AbstractC1298c abstractC1298c = this.f4484a;
        Cursor cursor = abstractC1298c.f4479k;
        Object obj = filterResults.values;
        if (obj == null || obj == cursor) {
            return;
        }
        ((ViewOnClickListenerC2690Z0) abstractC1298c).mo3016b((Cursor) obj);
    }
}
