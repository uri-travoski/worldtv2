package p054J3;

import android.content.Intent;
import androidx.media3.common.MediaItem;
import com.ibpro.player.activities.LiveChannelActivity;
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.EPGChannel;
import io.realm.C2425P;
import java.util.ArrayList;
import p060K3.C0716e;
import p083O3.InterfaceC0991C;
import p089P3.InterfaceC1103t;
import p163d.C2117a;
import p163d.InterfaceC2118b;

/* JADX INFO: renamed from: J3.x */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0638x implements InterfaceC2118b, InterfaceC0991C, InterfaceC1103t {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ LiveChannelActivity f2277i;

    public /* synthetic */ C0638x(LiveChannelActivity liveChannelActivity) {
        this.f2277i = liveChannelActivity;
    }

    @Override // p083O3.InterfaceC0991C
    /* JADX INFO: renamed from: a */
    public void mo1469a(EPGChannel ePGChannel) {
        int i5 = LiveChannelActivity.f8168g1;
        LiveChannelActivity liveChannelActivity = this.f2277i;
        liveChannelActivity.m4845H();
        if (!liveChannelActivity.f8192O.getText().toString().isEmpty()) {
            int i6 = liveChannelActivity.f8224e0;
            if (i6 <= 4 || i6 >= liveChannelActivity.f8206V.m2595w().size() + 5) {
                liveChannelActivity.f8212Y = C0716e.m1880T().m1886F((CategoryModel) liveChannelActivity.f8210X.get(liveChannelActivity.f8224e0), MediaItem.DEFAULT_MEDIA_ID, liveChannelActivity.f8206V.m2576h(), 0);
            } else if (liveChannelActivity.f8206V.m2595w().size() > 0) {
                liveChannelActivity.f8212Y = C0716e.m1880T().m1881A(MediaItem.DEFAULT_MEDIA_ID, liveChannelActivity.f8206V.m2596x((String) liveChannelActivity.f8206V.m2595w().get(liveChannelActivity.f8224e0 - 5)));
            }
            liveChannelActivity.f8192O.setText(MediaItem.DEFAULT_MEDIA_ID);
        }
        ArrayList arrayList = new ArrayList(liveChannelActivity.f8212Y);
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
        liveChannelActivity.f8226f0 = i7;
        liveChannelActivity.f8194P.setSelectedPosition(i7);
        liveChannelActivity.m4843F(ePGChannel);
        if (liveChannelActivity.f8206V.m2576h()) {
            liveChannelActivity.m4852O(null);
        } else {
            liveChannelActivity.m4838A(liveChannelActivity.f8232k0);
        }
        liveChannelActivity.m4856v(liveChannelActivity.f8226f0);
        liveChannelActivity.m4853P(liveChannelActivity.f8216a0.is_favorite());
        liveChannelActivity.f8246y0.setVisibility(0);
        liveChannelActivity.f8236o0.removeCallbacks(liveChannelActivity.f8237p0);
        liveChannelActivity.m4840C();
    }

    @Override // p163d.InterfaceC2118b
    /* JADX INFO: renamed from: b */
    public void mo1439b(Object obj) {
        Intent intent;
        C2117a c2117a = (C2117a) obj;
        int i5 = LiveChannelActivity.f8168g1;
        if (c2117a.f8885i != -1 || (intent = c2117a.f8886j) == null) {
            return;
        }
        boolean zEqualsIgnoreCase = intent.getStringExtra("is_changed").equalsIgnoreCase("from_search");
        LiveChannelActivity liveChannelActivity = this.f2277i;
        if (zEqualsIgnoreCase) {
            liveChannelActivity.f8235n0 = true;
            liveChannelActivity.m4849L();
            liveChannelActivity.f8224e0 = liveChannelActivity.f8206V.m2566c();
            liveChannelActivity.f8226f0 = liveChannelActivity.f8206V.m2568d();
            C2425P c2425pM1886F = C0716e.m1880T().m1886F((CategoryModel) liveChannelActivity.f8210X.get(liveChannelActivity.f8224e0), MediaItem.DEFAULT_MEDIA_ID, liveChannelActivity.f8206V.m2576h(), liveChannelActivity.f8206V.m2591s());
            liveChannelActivity.f8212Y = c2425pM1886F;
            if (liveChannelActivity.f8226f0 > c2425pM1886F.size() - 1) {
                liveChannelActivity.f8226f0 = 0;
            }
            liveChannelActivity.f8220c0.m1957p(liveChannelActivity.f8226f0, liveChannelActivity.f8212Y);
            liveChannelActivity.f8216a0 = (EPGChannel) liveChannelActivity.f8212Y.get(liveChannelActivity.f8226f0);
            if (liveChannelActivity.f8206V.m2576h()) {
                liveChannelActivity.m4852O(null);
            } else {
                liveChannelActivity.f8236o0.removeCallbacks(liveChannelActivity.f8238q0);
                liveChannelActivity.m4859y(liveChannelActivity.f8216a0.getStream_id());
            }
            String name = liveChannelActivity.f8216a0.getName();
            liveChannelActivity.f8231j0 = name;
            liveChannelActivity.f8184K.setText(name);
            liveChannelActivity.m4853P(liveChannelActivity.f8216a0.is_favorite());
            liveChannelActivity.m4856v(liveChannelActivity.f8226f0);
        }
        liveChannelActivity.m4843F(liveChannelActivity.f8216a0);
        liveChannelActivity.m4847J(false);
        liveChannelActivity.f8194P.requestFocus();
        liveChannelActivity.f8194P.setSelectedPosition(liveChannelActivity.f8226f0);
    }

    @Override // p089P3.InterfaceC1103t
    /* JADX INFO: renamed from: c */
    public void mo330c() {
        LiveChannelActivity liveChannelActivity = this.f2277i;
        if (((CategoryModel) liveChannelActivity.f8210X.get(liveChannelActivity.f8224e0)).getId().equalsIgnoreCase("resume_id")) {
            liveChannelActivity.f8220c0.m7227d();
            liveChannelActivity.f8220c0.m1956o(0);
            liveChannelActivity.f8194P.mo3666e0(0);
            liveChannelActivity.f8194P.setSelectedPosition(0);
            liveChannelActivity.f8226f0 = 0;
        }
    }
}
