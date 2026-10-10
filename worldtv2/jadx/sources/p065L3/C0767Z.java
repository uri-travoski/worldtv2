package p065L3;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.ibpro.player.R;
import java.util.ArrayList;
import java.util.List;
import p179g.AbstractActivityC2254i;

/* JADX INFO: renamed from: L3.Z */
/* JADX INFO: loaded from: classes.dex */
public final class C0767Z extends BaseAdapter {

    /* JADX INFO: renamed from: i */
    public final AbstractActivityC2254i f2749i;

    /* JADX INFO: renamed from: j */
    public final List f2750j;

    public C0767Z(AbstractActivityC2254i abstractActivityC2254i, ArrayList arrayList) {
        this.f2749i = abstractActivityC2254i;
        this.f2750j = arrayList;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        List list = this.f2750j;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i5) {
        return this.f2750j.get(i5);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i5) {
        return i5;
    }

    @Override // android.widget.Adapter
    public final View getView(int i5, View view, ViewGroup viewGroup) {
        View viewInflate = LayoutInflater.from(this.f2749i).inflate(R.layout.item_sort, viewGroup, false);
        ((TextView) viewInflate.findViewById(R.id.txt_name)).setText((CharSequence) this.f2750j.get(i5));
        return viewInflate;
    }
}
