package p179g;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: renamed from: g.c */
/* JADX INFO: loaded from: classes.dex */
public final class C2248c implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ C2251f f9578i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C2249d f9579j;

    public C2248c(C2249d c2249d, C2251f c2251f) {
        this.f9579j = c2249d;
        this.f9578i = c2251f;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i5, long j5) {
        C2249d c2249d = this.f9579j;
        DialogInterface.OnClickListener onClickListener = c2249d.f9593n;
        C2251f c2251f = this.f9578i;
        onClickListener.onClick(c2251f.f9604b, i5);
        if (c2249d.f9595p) {
            return;
        }
        c2251f.f9604b.dismiss();
    }
}
