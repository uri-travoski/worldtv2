package p060K3;

import android.content.Intent;
import android.util.Log;
import android.widget.Toast;
import androidx.media3.common.MediaItem;
import com.ibpro.player.activities.AddGroupActivity;
import com.ibpro.player.activities.ChangePlaylistActivity;
import com.ibpro.player.activities.HomeActivity;
import com.ibpro.player.activities.mobile.LiveMobileActivity;
import com.ibpro.player.models.AppInfoModel;
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.EPGChannel;
import io.realm.C2425P;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p030F.AbstractC0288f;
import p054J3.C0618d;
import p054J3.C0628n;
import p054J3.C0629o;
import p065L3.C0774e;
import p071M3.AbstractC0854k;
import p083O3.C1006S;
import p083O3.C1015c;
import p083O3.C1027o;
import p083O3.C1034v;
import p083O3.C1037y;
import p083O3.ViewOnClickListenerC1007T;
import p083O3.ViewOnClickListenerC1018f;
import p164d0.AbstractComponentCallbacksC2154o;
import p164d0.C2128D;
import p164d0.C2140a;
import p253t4.InterfaceC3106q;

/* JADX INFO: renamed from: K3.i */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0720i implements InterfaceC3106q {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2595i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f2596j;

    public /* synthetic */ C0720i(int i5, Object obj) {
        this.f2595i = i5;
        this.f2596j = obj;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:29:0x00cc A[LOOP:1: B:24:0x00a8->B:29:0x00cc, LOOP_END] */
    @Override // p253t4.InterfaceC3106q
    /* JADX INFO: renamed from: c */
    public final void mo1432c(Object obj, Integer num, Boolean bool) {
        List listM2595w;
        ArrayList arrayList;
        int i5;
        int i6 = this.f2595i;
        Object obj2 = this.f2596j;
        switch (i6) {
            case 0:
                LiveMobileActivity liveMobileActivity = (LiveMobileActivity) obj2;
                CategoryModel categoryModel = (CategoryModel) obj;
                int i7 = LiveMobileActivity.f8645Y0;
                if (bool.booleanValue()) {
                    if (num.intValue() == 0) {
                        if (((CategoryModel) liveMobileActivity.f8683V.get(liveMobileActivity.f8693c0)).getId().equalsIgnoreCase("resume_id") && liveMobileActivity.f8689Y != null) {
                            liveMobileActivity.m4924F();
                        }
                        liveMobileActivity.m4923E();
                        liveMobileActivity.f8688X0.m4960E(new Intent(liveMobileActivity, (Class<?>) AddGroupActivity.class));
                    } else if (liveMobileActivity.f8693c0 != num.intValue()) {
                        liveMobileActivity.f8663L.setText(MediaItem.DEFAULT_MEDIA_ID);
                        if (!liveMobileActivity.f8679T.m2584l() || (!AbstractC0854k.f3022a.contains(categoryModel.getId()) && !categoryModel.getId().equalsIgnoreCase("lock_id"))) {
                            liveMobileActivity.f8693c0 = num.intValue();
                            liveMobileActivity.f8709s0 = (liveMobileActivity.f8693c0 + 1) + " • Group : " + ((CategoryModel) liveMobileActivity.f8683V.get(liveMobileActivity.f8693c0)).getName();
                            int i8 = liveMobileActivity.f8693c0;
                            if (i8 <= 4 || i8 >= liveMobileActivity.f8679T.m2595w().size() + 5) {
                                C2425P c2425pM1886F = C0716e.m1880T().m1886F(categoryModel, MediaItem.DEFAULT_MEDIA_ID, liveMobileActivity.f8679T.m2576h(), liveMobileActivity.f8679T.m2591s());
                                liveMobileActivity.f8685W = c2425pM1886F;
                                liveMobileActivity.f8691a0.m1957p(-1, c2425pM1886F);
                                liveMobileActivity.f8665M.mo3666e0(0);
                            } else if (liveMobileActivity.f8679T.m2595w().size() > 0) {
                                C2425P c2425pM1881A = C0716e.m1880T().m1881A(MediaItem.DEFAULT_MEDIA_ID, liveMobileActivity.f8679T.m2596x((String) liveMobileActivity.f8679T.m2595w().get(liveMobileActivity.f8693c0 - 5)));
                                liveMobileActivity.f8685W = c2425pM1881A;
                                liveMobileActivity.f8691a0.m1957p(-1, c2425pM1881A);
                                liveMobileActivity.f8665M.mo3666e0(0);
                            }
                        } else if (!categoryModel.getId().equalsIgnoreCase("lock_id")) {
                            liveMobileActivity.m4930L(num.intValue());
                        } else if (liveMobileActivity.f8679T.m2590r().size() > 0) {
                            liveMobileActivity.m4930L(num.intValue());
                        } else {
                            liveMobileActivity.f8693c0 = num.intValue();
                            Toast.makeText(liveMobileActivity, liveMobileActivity.f8681U.getStr_no_lock_channels(), 0).show();
                        }
                    }
                }
                break;
            case 1:
                C1027o c1027o = (C1027o) obj2;
                c1027o.m5062D(false, false);
                C0628n c0628n = c1027o.f3640w0;
                int iIntValue = num.intValue();
                ChangePlaylistActivity changePlaylistActivity = (ChangePlaylistActivity) c0628n.f2258j;
                int i9 = c0628n.f2257i;
                AppInfoModel.UrlModel urlModel = (AppInfoModel.UrlModel) c0628n.f2259k;
                int i10 = ChangePlaylistActivity.f8027A0;
                if (iIntValue == 0) {
                    if (changePlaylistActivity.f8057y0 && changePlaylistActivity.f8052t0 == i9) {
                        changePlaylistActivity.startActivity(new Intent(changePlaylistActivity, (Class<?>) HomeActivity.class));
                        changePlaylistActivity.finish();
                    } else {
                        changePlaylistActivity.f8052t0 = i9;
                        changePlaylistActivity.m4806Q(urlModel);
                    }
                    break;
                } else if (iIntValue == 1) {
                    if (urlModel.getIs_protected().equalsIgnoreCase("1")) {
                        Toast.makeText(changePlaylistActivity, changePlaylistActivity.f8050r0.getPlaylist_protected(), 0).show();
                    } else {
                        changePlaylistActivity.m4807R(i9);
                    }
                    break;
                } else if (iIntValue == 2) {
                    C2128D c2128dM5244l = changePlaylistActivity.m5244l();
                    C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5244l, c2128dM5244l);
                    AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5244l.m5012z("fragment_delete");
                    if (abstractComponentCallbacksC2154oM5012z != null) {
                        AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
                    } else {
                        C1034v c1034vM2461H = C1034v.m2461H(changePlaylistActivity.f8050r0.getDelete_playlist() + "?", changePlaylistActivity.f8050r0.getWant_delete_playlist(), changePlaylistActivity.f8050r0.getStr_yes(), changePlaylistActivity.f8050r0.getNo());
                        c1034vM2461H.f3679t0 = new C0629o(changePlaylistActivity, c1034vM2461H, urlModel);
                        c1034vM2461H.m5064G(c2128dM5244l, "fragment_delete");
                    }
                    break;
                }
                break;
            case 2:
                C1037y c1037y = (C1037y) obj2;
                if (bool.booleanValue()) {
                    C1015c c1015c = c1037y.f3704w0;
                    int iIntValue2 = num.intValue();
                    ViewOnClickListenerC1018f viewOnClickListenerC1018f = c1015c.f3534a;
                    viewOnClickListenerC1018f.f3552N0 = iIntValue2;
                    viewOnClickListenerC1018f.f3559s0.setText(((CategoryModel) viewOnClickListenerC1018f.f3543E0.get(iIntValue2)).getName());
                    viewOnClickListenerC1018f.f3560t0.setText(((CategoryModel) viewOnClickListenerC1018f.f3543E0.get(iIntValue2)).getName());
                    C2425P c2425pM1886F2 = C0716e.m1880T().m1886F((CategoryModel) viewOnClickListenerC1018f.f3543E0.get(iIntValue2), MediaItem.DEFAULT_MEDIA_ID, viewOnClickListenerC1018f.f3555Q0, 0);
                    viewOnClickListenerC1018f.f3546H0 = c2425pM1886F2;
                    viewOnClickListenerC1018f.f3549K0 = new boolean[c2425pM1886F2.size()];
                    for (int i11 = 0; i11 < viewOnClickListenerC1018f.f3546H0.size(); i11++) {
                        viewOnClickListenerC1018f.f3549K0[i11] = !viewOnClickListenerC1018f.f3548J0.contains(((EPGChannel) viewOnClickListenerC1018f.f3546H0.get(i11)).getName());
                    }
                    viewOnClickListenerC1018f.f3545G0.m1959l(viewOnClickListenerC1018f.f3546H0, viewOnClickListenerC1018f.f3549K0);
                    if (viewOnClickListenerC1018f.f3546H0.size() > 0) {
                        viewOnClickListenerC1018f.f3540B0.setSelectedPosition(0);
                    }
                    c1037y.m5062D(false, false);
                }
                break;
            case 3:
                C1006S c1006s = (C1006S) obj2;
                c1006s.m5062D(false, false);
                C0618d c0618d = c1006s.f3435u0;
                int iIntValue3 = num.intValue();
                AddGroupActivity addGroupActivity = c0618d.f2240a;
                if (iIntValue3 == 0) {
                    addGroupActivity.m4791v((String) addGroupActivity.f7955V.get(addGroupActivity.f7948O), true);
                } else {
                    List listM2562a = addGroupActivity.f7951R.m2562a();
                    ArrayList arrayList2 = new ArrayList(listM2562a);
                    for (int i12 = 0; i12 < listM2562a.size(); i12++) {
                        if (((String) addGroupActivity.f7955V.get(addGroupActivity.f7948O)).equalsIgnoreCase(((CategoryModel) listM2562a.get(i12)).getName())) {
                            arrayList2.remove(listM2562a.get(i12));
                            listM2595w = addGroupActivity.f7951R.m2595w();
                            arrayList = new ArrayList(listM2595w);
                            for (i5 = 0; i5 < listM2562a.size(); i5++) {
                                if (((String) addGroupActivity.f7955V.get(addGroupActivity.f7948O)).equalsIgnoreCase((String) listM2595w.get(i5))) {
                                    arrayList.remove(listM2595w.get(i5));
                                    addGroupActivity.f7951R.m2565b0(arrayList);
                                    addGroupActivity.f7951R.m2560Y(arrayList2);
                                    Log.e("changeModelSize", String.valueOf(arrayList2.size()));
                                    Log.e("myModelSize", String.valueOf(arrayList.size()));
                                    AbstractC0854k.m2026a(addGroupActivity, addGroupActivity.f7951R.m2578i());
                                    addGroupActivity.f7951R.m2552Q((String) addGroupActivity.f7955V.get(addGroupActivity.f7948O));
                                    List list = addGroupActivity.f7955V;
                                    list.remove(list.get(addGroupActivity.f7948O));
                                    C0774e c0774e = addGroupActivity.f7952S;
                                    c0774e.f2775g = addGroupActivity.f7955V;
                                    c0774e.f2773e = 0;
                                    c0774e.m7227d();
                                    addGroupActivity.f7944K.setSelectedPosition(0);
                                    addGroupActivity.f7953T.m1943l(new ArrayList());
                                }
                                break;
                            }
                            addGroupActivity.f7951R.m2565b0(arrayList);
                            addGroupActivity.f7951R.m2560Y(arrayList2);
                            Log.e("changeModelSize", String.valueOf(arrayList2.size()));
                            Log.e("myModelSize", String.valueOf(arrayList.size()));
                            AbstractC0854k.m2026a(addGroupActivity, addGroupActivity.f7951R.m2578i());
                            addGroupActivity.f7951R.m2552Q((String) addGroupActivity.f7955V.get(addGroupActivity.f7948O));
                            List list2 = addGroupActivity.f7955V;
                            list2.remove(list2.get(addGroupActivity.f7948O));
                            C0774e c0774e2 = addGroupActivity.f7952S;
                            c0774e2.f2775g = addGroupActivity.f7955V;
                            c0774e2.f2773e = 0;
                            c0774e2.m7227d();
                            addGroupActivity.f7944K.setSelectedPosition(0);
                            addGroupActivity.f7953T.m1943l(new ArrayList());
                        }
                        break;
                    }
                    listM2595w = addGroupActivity.f7951R.m2595w();
                    arrayList = new ArrayList(listM2595w);
                    while (i5 < listM2562a.size()) {
                        if (((String) addGroupActivity.f7955V.get(addGroupActivity.f7948O)).equalsIgnoreCase((String) listM2595w.get(i5))) {
                            arrayList.remove(listM2595w.get(i5));
                            addGroupActivity.f7951R.m2565b0(arrayList);
                            addGroupActivity.f7951R.m2560Y(arrayList2);
                            Log.e("changeModelSize", String.valueOf(arrayList2.size()));
                            Log.e("myModelSize", String.valueOf(arrayList.size()));
                            AbstractC0854k.m2026a(addGroupActivity, addGroupActivity.f7951R.m2578i());
                            addGroupActivity.f7951R.m2552Q((String) addGroupActivity.f7955V.get(addGroupActivity.f7948O));
                            List list3 = addGroupActivity.f7955V;
                            list3.remove(list3.get(addGroupActivity.f7948O));
                            C0774e c0774e3 = addGroupActivity.f7952S;
                            c0774e3.f2775g = addGroupActivity.f7955V;
                            c0774e3.f2773e = 0;
                            c0774e3.m7227d();
                            addGroupActivity.f7944K.setSelectedPosition(0);
                            addGroupActivity.f7953T.m1943l(new ArrayList());
                        }
                        break;
                    }
                    addGroupActivity.f7951R.m2565b0(arrayList);
                    addGroupActivity.f7951R.m2560Y(arrayList2);
                    Log.e("changeModelSize", String.valueOf(arrayList2.size()));
                    Log.e("myModelSize", String.valueOf(arrayList.size()));
                    AbstractC0854k.m2026a(addGroupActivity, addGroupActivity.f7951R.m2578i());
                    addGroupActivity.f7951R.m2552Q((String) addGroupActivity.f7955V.get(addGroupActivity.f7948O));
                    List list4 = addGroupActivity.f7955V;
                    list4.remove(list4.get(addGroupActivity.f7948O));
                    C0774e c0774e4 = addGroupActivity.f7952S;
                    c0774e4.f2775g = addGroupActivity.f7955V;
                    c0774e4.f2773e = 0;
                    c0774e4.m7227d();
                    addGroupActivity.f7944K.setSelectedPosition(0);
                    addGroupActivity.f7953T.m1943l(new ArrayList());
                }
                break;
            default:
                ViewOnClickListenerC1007T viewOnClickListenerC1007T = (ViewOnClickListenerC1007T) obj2;
                EPGChannel ePGChannel = (EPGChannel) obj;
                if (bool.booleanValue()) {
                    if (viewOnClickListenerC1007T.f3437B0.contains(ePGChannel.getName())) {
                        viewOnClickListenerC1007T.f3437B0.removeAll(Collections.singletonList(ePGChannel.getName()));
                    }
                } else if (!viewOnClickListenerC1007T.f3437B0.contains(ePGChannel.getName())) {
                    viewOnClickListenerC1007T.f3437B0.add(ePGChannel.getName());
                }
                break;
        }
    }
}
