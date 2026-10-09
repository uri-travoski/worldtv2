package p111T2;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;
import p218n.C2651F0;
import p218n.C2662L;
import p218n.C2668O;

/* JADX INFO: renamed from: T2.q */
/* JADX INFO: loaded from: classes.dex */
public final class C1285q implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f4442i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f4443j;

    public /* synthetic */ C1285q(int i5, Object obj) {
        this.f4442i = i5;
        this.f4443j = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i5, long j5) {
        Object item;
        switch (this.f4442i) {
            case 0:
                C1287s c1287s = (C1287s) this.f4443j;
                C2651F0 c2651f0 = c1287s.f4447m;
                if (i5 < 0) {
                    item = !c2651f0.f11131H.isShowing() ? null : c2651f0.f11134k.getSelectedItem();
                } else {
                    item = c1287s.getAdapter().getItem(i5);
                }
                C1287s.m3009a(c1287s, item);
                AdapterView.OnItemClickListener onItemClickListener = c1287s.getOnItemClickListener();
                if (onItemClickListener != null) {
                    if (view == null || i5 < 0) {
                        view = !c2651f0.f11131H.isShowing() ? null : c2651f0.f11134k.getSelectedView();
                        i5 = !c2651f0.f11131H.isShowing() ? -1 : c2651f0.f11134k.getSelectedItemPosition();
                        j5 = !c2651f0.f11131H.isShowing() ? Long.MIN_VALUE : c2651f0.f11134k.getSelectedItemId();
                    }
                    onItemClickListener.onItemClick(c2651f0.f11134k, view, i5, j5);
                }
                c2651f0.dismiss();
                break;
            case 1:
                C2662L c2662l = (C2662L) this.f4443j;
                C2668O c2668o = c2662l.f11166P;
                c2668o.setSelection(i5);
                if (c2668o.getOnItemClickListener() != null) {
                    c2668o.performItemClick(view, i5, c2662l.f11163M.getItemId(i5));
                }
                c2662l.dismiss();
                break;
            default:
                ((SearchView) this.f4443j).m3526n(i5);
                break;
        }
    }
}
