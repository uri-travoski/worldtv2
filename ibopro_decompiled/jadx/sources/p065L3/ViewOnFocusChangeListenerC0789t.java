package p065L3;

import android.view.View;
import com.ibpro.player.R;
import p111T2.C1271c;
import p111T2.C1276h;

/* JADX INFO: renamed from: L3.t */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnFocusChangeListenerC0789t implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2830i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f2831j;

    public /* synthetic */ ViewOnFocusChangeListenerC0789t(int i5, Object obj) {
        this.f2830i = i5;
        this.f2831j = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z5) {
        switch (this.f2830i) {
            case 0:
                C0790u c0790u = (C0790u) this.f2831j;
                if (!z5) {
                    c0790u.f13754a.setBackgroundResource(R.color.item_channel_bg);
                } else {
                    c0790u.f13754a.setBackgroundResource(R.drawable.live_teim_focus_bg);
                }
                break;
            case 1:
                C0791v c0791v = (C0791v) this.f2831j;
                if (!z5) {
                    c0791v.f13754a.setBackgroundResource(R.color.item_channel_bg);
                } else {
                    c0791v.f13754a.setBackgroundResource(R.drawable.live_teim_focus_bg);
                }
                break;
            case 2:
                C0793x c0793x = (C0793x) this.f2831j;
                if (!z5) {
                    c0793x.f13754a.setBackgroundResource(R.color.item_channel_bg);
                } else {
                    c0793x.f13754a.setBackgroundResource(R.drawable.live_teim_focus_bg);
                }
                break;
            case 3:
                C0745C c0745c = (C0745C) this.f2831j;
                if (!z5) {
                    c0745c.f13754a.setBackgroundResource(R.color.trans_parent);
                } else {
                    c0745c.f13754a.setBackgroundResource(R.drawable.live_teim_focus_bg);
                }
                break;
            case 4:
                C0769a0 c0769a0 = (C0769a0) this.f2831j;
                if (!z5) {
                    c0769a0.f13754a.setBackgroundResource(R.color.trans_parent);
                } else {
                    c0769a0.f13754a.setBackgroundResource(R.drawable.round_yellow_border);
                }
                break;
            case 5:
                C1271c c1271c = (C1271c) this.f2831j;
                c1271c.m2968t(c1271c.m2969u());
                break;
            default:
                C1276h c1276h = (C1276h) this.f2831j;
                c1276h.f4371l = z5;
                c1276h.m2998q();
                if (!z5) {
                    c1276h.m2977t(false);
                    c1276h.f4372m = false;
                }
                break;
        }
    }
}
