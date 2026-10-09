package p054J3;

import androidx.media3.common.MediaItem;
import com.ibpro.player.activities.AddGroupActivity;
import com.ibpro.player.activities.LiveActivity;
import com.ibpro.player.activities.LiveChannelActivity;
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.EPGChannel;
import p030F.AbstractC0288f;
import p083O3.C1006S;
import p089P3.AbstractC1084a;
import p164d0.AbstractComponentCallbacksC2154o;
import p164d0.C2128D;
import p164d0.C2140a;
import p179g.AbstractActivityC2254i;
import p253t4.InterfaceC3107r;

/* JADX INFO: renamed from: J3.a */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0613a implements InterfaceC3107r {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2230i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ AbstractActivityC2254i f2231j;

    public /* synthetic */ C0613a(AbstractActivityC2254i abstractActivityC2254i, int i5) {
        this.f2230i = i5;
        this.f2231j = abstractActivityC2254i;
    }

    @Override // p253t4.InterfaceC3107r
    /* JADX INFO: renamed from: d */
    public final void mo1434d(Object obj, Integer num, Boolean bool, Boolean bool2) {
        int i5 = this.f2230i;
        AbstractActivityC2254i abstractActivityC2254i = this.f2231j;
        switch (i5) {
            case 0:
                AddGroupActivity addGroupActivity = (AddGroupActivity) abstractActivityC2254i;
                String str = (String) obj;
                int i6 = AddGroupActivity.f7938Y;
                if (!bool.booleanValue()) {
                    addGroupActivity.f7948O = num.intValue();
                    if (bool2.booleanValue() && num.intValue() > 1) {
                        C2128D c2128dM5244l = addGroupActivity.m5244l();
                        C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
                        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_rename");
                        if (abstractComponentCallbacksC2154oM5012z == null) {
                            C1006S c1006s = new C1006S();
                            c1006s.f3435u0 = new C0618d(addGroupActivity);
                            c1006s.m5064G(c2128dM5244l, "fragment_rename");
                        } else {
                            c2140aM845j.m5045h(abstractComponentCallbacksC2154oM5012z);
                            c2140aM845j.m5040c();
                        }
                    } else {
                        addGroupActivity.m4792w(num.intValue(), str);
                    }
                } else if (num.intValue() == 0) {
                    addGroupActivity.m4791v(MediaItem.DEFAULT_MEDIA_ID, false);
                } else {
                    if (addGroupActivity.f7946M.getVisibility() == 8) {
                        addGroupActivity.f7946M.setVisibility(0);
                    }
                    addGroupActivity.f7946M.requestFocus();
                    if (!AbstractC1084a.m2535k(addGroupActivity)) {
                        addGroupActivity.m4792w(num.intValue(), str);
                        addGroupActivity.f7948O = num.intValue();
                    }
                }
                break;
            case 1:
                LiveActivity liveActivity = (LiveActivity) abstractActivityC2254i;
                EPGChannel ePGChannel = (EPGChannel) obj;
                int i7 = LiveActivity.f8085j1;
                liveActivity.f8152k0 = num.intValue();
                if (!bool.booleanValue()) {
                    if (bool2.booleanValue()) {
                        liveActivity.m4834w(ePGChannel, num.intValue());
                        liveActivity.m4829S(ePGChannel.is_favorite());
                    } else if (!liveActivity.f8159r0) {
                        if (liveActivity.f8127X.m2576h()) {
                            liveActivity.m4828R(null);
                        } else {
                            liveActivity.f8160s0.removeCallbacks(liveActivity.f8162u0);
                            liveActivity.m4836y(ePGChannel.getStream_id());
                        }
                        String name = ePGChannel.getName();
                        liveActivity.f8155n0 = name;
                        liveActivity.f8101K.setText(name);
                        liveActivity.m4829S(ePGChannel.is_favorite());
                        liveActivity.m4833v(liveActivity.f8152k0);
                    }
                } else if (!liveActivity.f8159r0) {
                    if (liveActivity.f8156o0.equalsIgnoreCase(ePGChannel.getStream_id())) {
                        if (((CategoryModel) liveActivity.f8131Z.get(liveActivity.f8147h0)).getId().equalsIgnoreCase("resume_id")) {
                            liveActivity.f8149i0 = 0;
                        }
                        liveActivity.f8159r0 = true;
                        liveActivity.m4825O();
                    } else if (((CategoryModel) liveActivity.f8131Z.get(liveActivity.f8147h0)).getId().equalsIgnoreCase("all_id") && liveActivity.m4814D(ePGChannel.getCategory_id(), ePGChannel.getCategory_name()) && liveActivity.f8127X.m2584l()) {
                        liveActivity.m4827Q(ePGChannel, num.intValue(), 0);
                    } else if (liveActivity.f8127X.m2584l() && !liveActivity.m4814D(ePGChannel.getCategory_id(), ePGChannel.getCategory_name()) && !((CategoryModel) liveActivity.f8131Z.get(liveActivity.f8147h0)).getId().equalsIgnoreCase("lock_id") && ePGChannel.is_locked()) {
                        liveActivity.m4827Q(ePGChannel, num.intValue(), 0);
                    } else {
                        liveActivity.f8149i0 = num.intValue();
                        liveActivity.m4818H(ePGChannel);
                    }
                }
                break;
            default:
                LiveChannelActivity liveChannelActivity = (LiveChannelActivity) abstractActivityC2254i;
                EPGChannel ePGChannel2 = (EPGChannel) obj;
                int i8 = LiveChannelActivity.f8168g1;
                liveChannelActivity.f8228g0 = num.intValue();
                if (!bool.booleanValue()) {
                    if (bool2.booleanValue()) {
                        liveChannelActivity.m4857w(ePGChannel2, num.intValue());
                        liveChannelActivity.m4853P(ePGChannel2.is_favorite());
                    } else if (!liveChannelActivity.f8235n0) {
                        if (liveChannelActivity.f8206V.m2576h()) {
                            liveChannelActivity.m4852O(null);
                        } else {
                            liveChannelActivity.f8236o0.removeCallbacks(liveChannelActivity.f8238q0);
                            liveChannelActivity.m4859y(ePGChannel2.getStream_id());
                        }
                        String name2 = ePGChannel2.getName();
                        liveChannelActivity.f8231j0 = name2;
                        liveChannelActivity.f8184K.setText(name2);
                        liveChannelActivity.m4853P(ePGChannel2.is_favorite());
                        liveChannelActivity.m4856v(liveChannelActivity.f8228g0);
                    }
                } else if (!liveChannelActivity.f8235n0) {
                    if (liveChannelActivity.f8232k0.equalsIgnoreCase(ePGChannel2.getStream_id())) {
                        if (((CategoryModel) liveChannelActivity.f8210X.get(liveChannelActivity.f8224e0)).getId().equalsIgnoreCase("resume_id")) {
                            liveChannelActivity.f8226f0 = 0;
                        }
                        liveChannelActivity.f8235n0 = true;
                        liveChannelActivity.m4849L();
                    } else if (liveChannelActivity.f8206V.m2584l() && ((CategoryModel) liveChannelActivity.f8210X.get(liveChannelActivity.f8224e0)).getId().equalsIgnoreCase("all_id") && liveChannelActivity.m4839B(ePGChannel2.getCategory_id(), ePGChannel2.getCategory_name())) {
                        liveChannelActivity.m4851N(ePGChannel2, num.intValue(), 0);
                    } else if (liveChannelActivity.f8206V.m2584l() && !liveChannelActivity.m4839B(ePGChannel2.getCategory_id(), ePGChannel2.getCategory_name()) && !((CategoryModel) liveChannelActivity.f8210X.get(liveChannelActivity.f8224e0)).getId().equalsIgnoreCase("lock_id") && ePGChannel2.is_locked()) {
                        liveChannelActivity.m4851N(ePGChannel2, num.intValue(), 0);
                    } else {
                        liveChannelActivity.f8226f0 = num.intValue();
                        liveChannelActivity.m4843F(ePGChannel2);
                    }
                }
                break;
        }
    }
}
