package p060K3;

import android.content.Intent;
import androidx.media3.common.MediaItem;
import com.ibpro.player.activities.mobile.LiveMobileActivity;
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.EPGChannel;
import io.realm.C2425P;
import java.util.ArrayList;
import java.util.List;
import p065L3.C0755M;
import p083O3.InterfaceC0991C;
import p089P3.InterfaceC1103t;
import p163d.C2117a;
import p163d.InterfaceC2118b;

/* JADX INFO: renamed from: K3.g */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0718g implements InterfaceC1103t, InterfaceC0991C, InterfaceC2118b {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ LiveMobileActivity f2591i;

    public /* synthetic */ C0718g(LiveMobileActivity liveMobileActivity) {
        this.f2591i = liveMobileActivity;
    }

    @Override // p083O3.InterfaceC0991C
    /* JADX INFO: renamed from: a */
    public void mo1469a(EPGChannel ePGChannel) {
        int i5 = LiveMobileActivity.f8645Y0;
        LiveMobileActivity liveMobileActivity = this.f2591i;
        liveMobileActivity.m4923E();
        if (!liveMobileActivity.f8663L.getText().toString().isEmpty()) {
            int i6 = liveMobileActivity.f8693c0;
            if (i6 <= 4 || i6 >= liveMobileActivity.f8679T.m2595w().size() + 5) {
                liveMobileActivity.f8685W = C0716e.m1880T().m1886F((CategoryModel) liveMobileActivity.f8683V.get(liveMobileActivity.f8693c0), MediaItem.DEFAULT_MEDIA_ID, liveMobileActivity.f8679T.m2576h(), 0);
            } else if (liveMobileActivity.f8679T.m2595w().size() > 0) {
                liveMobileActivity.f8685W = C0716e.m1880T().m1881A(MediaItem.DEFAULT_MEDIA_ID, liveMobileActivity.f8679T.m2596x((String) liveMobileActivity.f8679T.m2595w().get(liveMobileActivity.f8693c0 - 5)));
            }
            liveMobileActivity.f8663L.setText(MediaItem.DEFAULT_MEDIA_ID);
        }
        ArrayList arrayList = new ArrayList(liveMobileActivity.f8685W);
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
        liveMobileActivity.f8694d0 = i7;
        liveMobileActivity.f8665M.mo3666e0(i7);
        liveMobileActivity.m4921C(ePGChannel);
        if (liveMobileActivity.f8679T.m2576h()) {
            liveMobileActivity.m4928J(null);
        } else {
            liveMobileActivity.m4936z(liveMobileActivity.f8698h0);
        }
        liveMobileActivity.m4932v(liveMobileActivity.f8694d0);
        liveMobileActivity.m4929K(liveMobileActivity.f8689Y.is_favorite());
        liveMobileActivity.f8710t0.setVisibility(0);
        liveMobileActivity.f8701k0.removeCallbacks(liveMobileActivity.f8702l0);
        liveMobileActivity.m4920B();
    }

    @Override // p163d.InterfaceC2118b
    /* JADX INFO: renamed from: b */
    public void mo1439b(Object obj) {
        Intent intent;
        C2117a c2117a = (C2117a) obj;
        int i5 = LiveMobileActivity.f8645Y0;
        if (c2117a.f8885i != -1 || (intent = c2117a.f8886j) == null) {
            return;
        }
        boolean zEqualsIgnoreCase = intent.getStringExtra("is_changed").equalsIgnoreCase("from_search");
        LiveMobileActivity liveMobileActivity = this.f2591i;
        if (zEqualsIgnoreCase) {
            liveMobileActivity.f8700j0 = true;
            liveMobileActivity.m4926H();
            liveMobileActivity.f8693c0 = liveMobileActivity.f8679T.m2566c();
            liveMobileActivity.f8694d0 = liveMobileActivity.f8679T.m2568d();
            C2425P c2425pM1886F = C0716e.m1880T().m1886F((CategoryModel) liveMobileActivity.f8683V.get(liveMobileActivity.f8693c0), MediaItem.DEFAULT_MEDIA_ID, liveMobileActivity.f8679T.m2576h(), liveMobileActivity.f8679T.m2591s());
            liveMobileActivity.f8685W = c2425pM1886F;
            if (liveMobileActivity.f8694d0 > c2425pM1886F.size() - 1) {
                liveMobileActivity.f8694d0 = 0;
            }
            liveMobileActivity.f8691a0.m1957p(liveMobileActivity.f8694d0, liveMobileActivity.f8685W);
            liveMobileActivity.f8689Y = (EPGChannel) liveMobileActivity.f8685W.get(liveMobileActivity.f8694d0);
            liveMobileActivity.f8667N.mo3666e0(liveMobileActivity.f8693c0);
            C0755M c0755m = liveMobileActivity.f8690Z;
            int i6 = liveMobileActivity.f8693c0;
            int i7 = c0755m.f2694h;
            c0755m.f2694h = i6;
            c0755m.m7228e(i7);
            c0755m.m7228e(c0755m.f2694h);
            if (liveMobileActivity.f8679T.m2576h()) {
                liveMobileActivity.m4928J(null);
            } else {
                liveMobileActivity.f8701k0.removeCallbacks(liveMobileActivity.f8703m0);
                liveMobileActivity.m4935y(liveMobileActivity.f8689Y.getStream_id());
            }
            String name = liveMobileActivity.f8689Y.getName();
            liveMobileActivity.f8697g0 = name;
            liveMobileActivity.f8661K.setText(name);
            liveMobileActivity.m4929K(liveMobileActivity.f8689Y.is_favorite());
            liveMobileActivity.m4932v(liveMobileActivity.f8694d0);
        } else if (intent.getStringExtra("is_changed").equalsIgnoreCase("add_group")) {
            List listM2562a = liveMobileActivity.f8679T.m2562a();
            liveMobileActivity.f8683V = listM2562a;
            C0755M c0755m2 = liveMobileActivity.f8690Z;
            c0755m2.f2691e = listM2562a;
            c0755m2.m7227d();
            liveMobileActivity.f8667N.requestFocus();
        }
        liveMobileActivity.m4921C(liveMobileActivity.f8689Y);
        liveMobileActivity.f8665M.requestFocus();
        liveMobileActivity.f8665M.mo3666e0(liveMobileActivity.f8694d0);
    }

    @Override // p089P3.InterfaceC1103t
    /* JADX INFO: renamed from: c */
    public void mo330c() {
        LiveMobileActivity liveMobileActivity = this.f2591i;
        if (!((CategoryModel) liveMobileActivity.f8683V.get(liveMobileActivity.f8693c0)).getId().equalsIgnoreCase("resume_id")) {
            liveMobileActivity.f8690Z.m7228e(0);
            return;
        }
        liveMobileActivity.f8691a0.m7227d();
        liveMobileActivity.f8691a0.m1956o(0);
        liveMobileActivity.f8665M.mo3666e0(0);
        liveMobileActivity.f8694d0 = 0;
    }
}
