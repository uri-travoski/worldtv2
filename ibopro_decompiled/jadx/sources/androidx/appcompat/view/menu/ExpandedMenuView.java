package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import p001A0.C0020J;
import p214m.C2591o;
import p214m.InterfaceC2572B;
import p214m.InterfaceC2588l;
import p214m.MenuC2589m;

/* JADX INFO: loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements InterfaceC2588l, InterfaceC2572B, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: j */
    public static final int[] f5374j = {R.attr.background, R.attr.divider};

    /* JADX INFO: renamed from: i */
    public MenuC2589m f5375i;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        C0020J c0020jM103d0 = C0020J.m103d0(context, attributeSet, f5374j, R.attr.listViewStyle);
        TypedArray typedArray = (TypedArray) c0020jM103d0.f44k;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(c0020jM103d0.m117O(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(c0020jM103d0.m117O(1));
        }
        c0020jM103d0.m142h0();
    }

    @Override // p214m.InterfaceC2572B
    /* JADX INFO: renamed from: b */
    public final void mo3498b(MenuC2589m menuC2589m) {
        this.f5375i = menuC2589m;
    }

    @Override // p214m.InterfaceC2588l
    /* JADX INFO: renamed from: c */
    public final boolean mo3499c(C2591o c2591o) {
        return this.f5375i.m5755q(c2591o, null, 0);
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i5, long j5) {
        mo3499c((C2591o) getAdapter().getItem(i5));
    }
}
