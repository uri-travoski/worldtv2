package p214m;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.ibpro.player.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: m.h */
/* JADX INFO: loaded from: classes.dex */
public final class C2584h extends BaseAdapter {

    /* JADX INFO: renamed from: i */
    public int f10867i = -1;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C2585i f10868j;

    public C2584h(C2585i c2585i) {
        this.f10868j = c2585i;
        m5740a();
    }

    /* JADX INFO: renamed from: a */
    public final void m5740a() {
        MenuC2589m menuC2589m = this.f10868j.f10871k;
        C2591o c2591o = menuC2589m.f10903v;
        if (c2591o != null) {
            menuC2589m.m5752i();
            ArrayList arrayList = menuC2589m.f10891j;
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                if (((C2591o) arrayList.get(i5)) == c2591o) {
                    this.f10867i = i5;
                    return;
                }
            }
        }
        this.f10867i = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C2591o getItem(int i5) {
        C2585i c2585i = this.f10868j;
        MenuC2589m menuC2589m = c2585i.f10871k;
        menuC2589m.m5752i();
        ArrayList arrayList = menuC2589m.f10891j;
        c2585i.getClass();
        int i6 = this.f10867i;
        if (i6 >= 0 && i5 >= i6) {
            i5++;
        }
        return (C2591o) arrayList.get(i5);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        C2585i c2585i = this.f10868j;
        MenuC2589m menuC2589m = c2585i.f10871k;
        menuC2589m.m5752i();
        int size = menuC2589m.f10891j.size();
        c2585i.getClass();
        return this.f10867i < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i5) {
        return i5;
    }

    @Override // android.widget.Adapter
    public final View getView(int i5, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f10868j.f10870j.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((InterfaceC2571A) view).mo3493a(getItem(i5));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        m5740a();
        super.notifyDataSetChanged();
    }
}
