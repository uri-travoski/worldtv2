package p054J3;

import android.content.Intent;
import androidx.media3.common.MediaItem;
import com.ibpro.player.activities.LiveActivity;
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.EPGChannel;
import io.realm.C2425P;
import java.util.ArrayList;
import java.util.List;
import p060K3.C0716e;
import p065L3.C0755M;
import p083O3.InterfaceC0991C;
import p089P3.InterfaceC1103t;
import p163d.C2117a;
import p163d.InterfaceC2118b;

/* JADX INFO: renamed from: J3.s */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0633s implements InterfaceC2118b, InterfaceC1103t, InterfaceC0991C {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ LiveActivity f2267i;

    public /* synthetic */ C0633s(LiveActivity liveActivity) {
        this.f2267i = liveActivity;
    }

    @Override // p083O3.InterfaceC0991C
    /* JADX INFO: renamed from: a */
    public void mo1469a(EPGChannel ePGChannel) {
        int i5 = LiveActivity.f8085j1;
        LiveActivity liveActivity = this.f2267i;
        liveActivity.m4820J();
        if (!liveActivity.f8111P.getText().toString().isEmpty()) {
            int i6 = liveActivity.f8147h0;
            if (i6 <= 4 || i6 >= liveActivity.f8127X.m2595w().size() + 5) {
                liveActivity.f8133a0 = C0716e.m1880T().m1886F((CategoryModel) liveActivity.f8131Z.get(liveActivity.f8147h0), MediaItem.DEFAULT_MEDIA_ID, liveActivity.f8127X.m2576h(), 0);
            } else if (liveActivity.f8127X.m2595w().size() > 0) {
                liveActivity.f8133a0 = C0716e.m1880T().m1881A(MediaItem.DEFAULT_MEDIA_ID, liveActivity.f8127X.m2596x((String) liveActivity.f8127X.m2595w().get(liveActivity.f8147h0 - 5)));
            }
            liveActivity.f8111P.setText(MediaItem.DEFAULT_MEDIA_ID);
        }
        ArrayList arrayList = new ArrayList(liveActivity.f8133a0);
        int i7 = 0;
        while (true) {
            if (i7 >= arrayList.size()) {
                i7 = 0;
                break;
            } else if (((EPGChannel) arrayList.get(i7)).getName().equalsIgnoreCase(ePGChannel.getName())) {
                break;
            } else {
                i7++;
            }
        }
        liveActivity.f8149i0 = i7;
        liveActivity.f8113Q.setSelectedPosition(i7);
        liveActivity.m4818H(ePGChannel);
        if (liveActivity.f8127X.m2576h()) {
            liveActivity.m4828R(null);
        } else {
            liveActivity.m4811A(liveActivity.f8156o0);
        }
        liveActivity.m4833v(liveActivity.f8149i0);
        liveActivity.m4829S(liveActivity.f8137c0.is_favorite());
        liveActivity.f8088C0.setVisibility(0);
        liveActivity.f8160s0.removeCallbacks(liveActivity.f8161t0);
        liveActivity.m4815E();
    }

    @Override // p163d.InterfaceC2118b
    /* JADX INFO: renamed from: b */
    public void mo1439b(Object obj) {
        Intent intent;
        C2117a c2117a = (C2117a) obj;
        int i5 = LiveActivity.f8085j1;
        if (c2117a.f8885i != -1 || (intent = c2117a.f8886j) == null) {
            return;
        }
        boolean zEqualsIgnoreCase = intent.getStringExtra("is_changed").equalsIgnoreCase("from_search");
        LiveActivity liveActivity = this.f2267i;
        if (zEqualsIgnoreCase) {
            liveActivity.f8159r0 = true;
            liveActivity.m4825O();
            liveActivity.f8147h0 = liveActivity.f8127X.m2566c();
            liveActivity.f8149i0 = liveActivity.f8127X.m2568d();
            C2425P c2425pM1886F = C0716e.m1880T().m1886F((CategoryModel) liveActivity.f8131Z.get(liveActivity.f8147h0), MediaItem.DEFAULT_MEDIA_ID, liveActivity.f8127X.m2576h(), liveActivity.f8127X.m2591s());
            liveActivity.f8133a0 = c2425pM1886F;
            if (liveActivity.f8149i0 > c2425pM1886F.size() - 1) {
                liveActivity.f8149i0 = 0;
            }
            liveActivity.f8143f0.m1957p(liveActivity.f8149i0, liveActivity.f8133a0);
            liveActivity.f8137c0 = (EPGChannel) liveActivity.f8133a0.get(liveActivity.f8149i0);
            liveActivity.f8115R.setSelectedPosition(liveActivity.f8147h0);
            liveActivity.f8115R.mo3666e0(liveActivity.f8147h0);
            C0755M c0755m = liveActivity.f8141e0;
            int i6 = liveActivity.f8147h0;
            int i7 = c0755m.f2694h;
            c0755m.f2694h = i6;
            c0755m.m7228e(i7);
            c0755m.m7228e(c0755m.f2694h);
            if (liveActivity.f8127X.m2576h()) {
                liveActivity.m4828R(null);
            } else {
                liveActivity.f8160s0.removeCallbacks(liveActivity.f8162u0);
                liveActivity.m4836y(liveActivity.f8137c0.getStream_id());
            }
            String name = liveActivity.f8137c0.getName();
            liveActivity.f8155n0 = name;
            liveActivity.f8101K.setText(name);
            liveActivity.m4829S(liveActivity.f8137c0.is_favorite());
            liveActivity.m4833v(liveActivity.f8149i0);
        } else if (intent.getStringExtra("is_changed").equalsIgnoreCase("add_group")) {
            List listM2562a = liveActivity.f8127X.m2562a();
            liveActivity.f8131Z = listM2562a;
            C0755M c0755m2 = liveActivity.f8141e0;
            c0755m2.f2691e = listM2562a;
            c0755m2.m7227d();
            liveActivity.f8115R.requestFocus();
        }
        liveActivity.m4818H(liveActivity.f8137c0);
        liveActivity.m4823M(false);
        liveActivity.f8113Q.requestFocus();
        liveActivity.f8113Q.setSelectedPosition(liveActivity.f8149i0);
    }

    @Override // p089P3.InterfaceC1103t
    /* JADX INFO: renamed from: c */
    public void mo330c() {
        LiveActivity liveActivity = this.f2267i;
        if (!((CategoryModel) liveActivity.f8131Z.get(liveActivity.f8147h0)).getId().equalsIgnoreCase("resume_id")) {
            liveActivity.f8141e0.m7228e(0);
            return;
        }
        liveActivity.f8143f0.m7227d();
        liveActivity.f8143f0.m1956o(0);
        liveActivity.f8113Q.mo3666e0(0);
        liveActivity.f8113Q.setSelectedPosition(0);
        liveActivity.f8149i0 = 0;
    }
}
