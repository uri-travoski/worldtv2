package p060K3;

import android.content.Intent;
import androidx.media3.common.MediaItem;
import com.ibpro.player.activities.mobile.LiveChannelMobileActivity;
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.EPGChannel;
import io.realm.C2425P;
import java.util.ArrayList;
import p083O3.InterfaceC0991C;
import p089P3.InterfaceC1103t;
import p163d.C2117a;
import p163d.InterfaceC2118b;

/* JADX INFO: renamed from: K3.a */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0712a implements InterfaceC0991C, InterfaceC1103t, InterfaceC2118b {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ LiveChannelMobileActivity f2578i;

    public /* synthetic */ C0712a(LiveChannelMobileActivity liveChannelMobileActivity) {
        this.f2578i = liveChannelMobileActivity;
    }

    @Override // p083O3.InterfaceC0991C
    /* JADX INFO: renamed from: a */
    public void mo1469a(EPGChannel ePGChannel) {
        int i5 = LiveChannelMobileActivity.f8574X0;
        LiveChannelMobileActivity liveChannelMobileActivity = this.f2578i;
        liveChannelMobileActivity.m4906E();
        if (!liveChannelMobileActivity.f8594M.getText().toString().isEmpty()) {
            int i6 = liveChannelMobileActivity.f8620b0;
            if (i6 <= 4 || i6 >= liveChannelMobileActivity.f8608T.m2595w().size() + 5) {
                liveChannelMobileActivity.f8614W = C0716e.m1880T().m1886F((CategoryModel) liveChannelMobileActivity.f8612V.get(liveChannelMobileActivity.f8620b0), MediaItem.DEFAULT_MEDIA_ID, liveChannelMobileActivity.f8608T.m2576h(), 0);
            } else if (liveChannelMobileActivity.f8608T.m2595w().size() > 0) {
                liveChannelMobileActivity.f8614W = C0716e.m1880T().m1881A(MediaItem.DEFAULT_MEDIA_ID, liveChannelMobileActivity.f8608T.m2596x((String) liveChannelMobileActivity.f8608T.m2595w().get(liveChannelMobileActivity.f8620b0 - 5)));
            }
            liveChannelMobileActivity.f8594M.setText(MediaItem.DEFAULT_MEDIA_ID);
        }
        ArrayList arrayList = new ArrayList(liveChannelMobileActivity.f8614W);
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
        liveChannelMobileActivity.f8621c0 = i7;
        liveChannelMobileActivity.f8596N.mo3666e0(i7);
        liveChannelMobileActivity.m4904C(ePGChannel);
        if (liveChannelMobileActivity.f8608T.m2576h()) {
            liveChannelMobileActivity.m4911J(null);
        } else {
            liveChannelMobileActivity.m4918z(liveChannelMobileActivity.f8625g0);
        }
        liveChannelMobileActivity.m4914v(liveChannelMobileActivity.f8621c0);
        liveChannelMobileActivity.m4912K(liveChannelMobileActivity.f8617Y.is_favorite());
        liveChannelMobileActivity.f8637s0.setVisibility(0);
        liveChannelMobileActivity.f8628j0.removeCallbacks(liveChannelMobileActivity.f8629k0);
        liveChannelMobileActivity.m4903B();
    }

    @Override // p163d.InterfaceC2118b
    /* JADX INFO: renamed from: b */
    public void mo1439b(Object obj) {
        Intent intent;
        C2117a c2117a = (C2117a) obj;
        int i5 = LiveChannelMobileActivity.f8574X0;
        if (c2117a.f8885i != -1 || (intent = c2117a.f8886j) == null) {
            return;
        }
        boolean zEqualsIgnoreCase = intent.getStringExtra("is_changed").equalsIgnoreCase("from_search");
        LiveChannelMobileActivity liveChannelMobileActivity = this.f2578i;
        if (zEqualsIgnoreCase) {
            liveChannelMobileActivity.f8627i0 = true;
            liveChannelMobileActivity.m4909H();
            liveChannelMobileActivity.f8620b0 = liveChannelMobileActivity.f8608T.m2566c();
            liveChannelMobileActivity.f8621c0 = liveChannelMobileActivity.f8608T.m2568d();
            C2425P c2425pM1886F = C0716e.m1880T().m1886F((CategoryModel) liveChannelMobileActivity.f8612V.get(liveChannelMobileActivity.f8620b0), MediaItem.DEFAULT_MEDIA_ID, liveChannelMobileActivity.f8608T.m2576h(), liveChannelMobileActivity.f8608T.m2591s());
            liveChannelMobileActivity.f8614W = c2425pM1886F;
            if (liveChannelMobileActivity.f8621c0 > c2425pM1886F.size() - 1) {
                liveChannelMobileActivity.f8621c0 = 0;
            }
            liveChannelMobileActivity.f8618Z.m1957p(liveChannelMobileActivity.f8621c0, liveChannelMobileActivity.f8614W);
            liveChannelMobileActivity.f8617Y = (EPGChannel) liveChannelMobileActivity.f8614W.get(liveChannelMobileActivity.f8621c0);
            if (liveChannelMobileActivity.f8608T.m2576h()) {
                liveChannelMobileActivity.m4911J(null);
            } else {
                liveChannelMobileActivity.f8628j0.removeCallbacks(liveChannelMobileActivity.f8630l0);
                liveChannelMobileActivity.m4917y(liveChannelMobileActivity.f8617Y.getStream_id());
            }
            String name = liveChannelMobileActivity.f8617Y.getName();
            liveChannelMobileActivity.f8624f0 = name;
            liveChannelMobileActivity.f8590K.setText(name);
            liveChannelMobileActivity.m4912K(liveChannelMobileActivity.f8617Y.is_favorite());
            liveChannelMobileActivity.m4914v(liveChannelMobileActivity.f8621c0);
        }
        liveChannelMobileActivity.m4904C(liveChannelMobileActivity.f8617Y);
        liveChannelMobileActivity.f8596N.requestFocus();
        liveChannelMobileActivity.f8596N.mo3666e0(liveChannelMobileActivity.f8621c0);
    }

    @Override // p089P3.InterfaceC1103t
    /* JADX INFO: renamed from: c */
    public void mo330c() {
        LiveChannelMobileActivity liveChannelMobileActivity = this.f2578i;
        if (((CategoryModel) liveChannelMobileActivity.f8612V.get(liveChannelMobileActivity.f8620b0)).getId().equalsIgnoreCase("resume_id")) {
            liveChannelMobileActivity.f8618Z.m7227d();
            liveChannelMobileActivity.f8618Z.m1956o(0);
            liveChannelMobileActivity.f8596N.mo3666e0(0);
            liveChannelMobileActivity.f8621c0 = 0;
        }
    }
}
