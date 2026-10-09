package p214m;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* JADX INFO: renamed from: m.j */
/* JADX INFO: loaded from: classes.dex */
public final class C2586j extends BaseAdapter {

    /* JADX INFO: renamed from: i */
    public final MenuC2589m f10875i;

    /* JADX INFO: renamed from: j */
    public int f10876j = -1;

    /* JADX INFO: renamed from: k */
    public boolean f10877k;

    /* JADX INFO: renamed from: l */
    public final boolean f10878l;

    /* JADX INFO: renamed from: m */
    public final LayoutInflater f10879m;

    /* JADX INFO: renamed from: n */
    public final int f10880n;

    public C2586j(MenuC2589m menuC2589m, LayoutInflater layoutInflater, boolean z5, int i5) {
        this.f10878l = z5;
        this.f10879m = layoutInflater;
        this.f10875i = menuC2589m;
        this.f10880n = i5;
        m5745a();
    }

    /* JADX INFO: renamed from: a */
    public final void m5745a() {
        MenuC2589m menuC2589m = this.f10875i;
        C2591o c2591o = menuC2589m.f10903v;
        if (c2591o != null) {
            menuC2589m.m5752i();
            ArrayList arrayList = menuC2589m.f10891j;
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                if (((C2591o) arrayList.get(i5)) == c2591o) {
                    this.f10876j = i5;
                    return;
                }
            }
        }
        this.f10876j = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C2591o getItem(int i5) {
        ArrayList arrayListM5753l;
        boolean z5 = this.f10878l;
        MenuC2589m menuC2589m = this.f10875i;
        if (z5) {
            menuC2589m.m5752i();
            arrayListM5753l = menuC2589m.f10891j;
        } else {
            arrayListM5753l = menuC2589m.m5753l();
        }
        int i6 = this.f10876j;
        if (i6 >= 0 && i5 >= i6) {
            i5++;
        }
        return (C2591o) arrayListM5753l.get(i5);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListM5753l;
        boolean z5 = this.f10878l;
        MenuC2589m menuC2589m = this.f10875i;
        if (z5) {
            menuC2589m.m5752i();
            arrayListM5753l = menuC2589m.f10891j;
        } else {
            arrayListM5753l = menuC2589m.m5753l();
        }
        return this.f10876j < 0 ? arrayListM5753l.size() : arrayListM5753l.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i5) {
        return i5;
    }

    @Override // android.widget.Adapter
    public final View getView(int i5, View view, ViewGroup viewGroup) {
        boolean z5 = false;
        if (view == null) {
            view = this.f10879m.inflate(this.f10880n, viewGroup, false);
        }
        int i6 = getItem(i5).f10913b;
        int i7 = i5 - 1;
        int i8 = i7 >= 0 ? getItem(i7).f10913b : i6;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f10875i.mo5732m() && i6 != i8) {
            z5 = true;
        }
        listMenuItemView.setGroupDividerEnabled(z5);
        InterfaceC2571A interfaceC2571A = (InterfaceC2571A) view;
        if (this.f10877k) {
            listMenuItemView.setForceShowIcon(true);
        }
        interfaceC2571A.mo3493a(getItem(i5));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        m5745a();
        super.notifyDataSetChanged();
    }
}
