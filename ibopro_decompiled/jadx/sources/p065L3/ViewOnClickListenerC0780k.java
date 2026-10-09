package p065L3;

import android.view.View;
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.Season;
import java.util.ArrayList;
import java.util.List;
import p054J3.C0603P;
import p054J3.C0615b;
import p060K3.C0720i;
import p071M3.C0855l;
import p083O3.C1023k;
import p247s1.C3018r;
import p253t4.InterfaceC3105p;
import p253t4.InterfaceC3106q;
import p267w1.AbstractC3302y;

/* JADX INFO: renamed from: L3.k */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC0780k implements View.OnClickListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2798i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f2799j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ AbstractC3302y f2800k;

    public /* synthetic */ ViewOnClickListenerC0780k(AbstractC3302y abstractC3302y, int i5, int i6) {
        this.f2798i = i6;
        this.f2800k = abstractC3302y;
        this.f2799j = i5;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f2798i) {
            case 0:
                C0782m c0782m = (C0782m) this.f2800k;
                InterfaceC3106q interfaceC3106q = (InterfaceC3106q) c0782m.f2804f;
                List list = c0782m.f2803e;
                int i5 = this.f2799j;
                interfaceC3106q.mo1432c((C0855l) list.get(i5), Integer.valueOf(i5), Boolean.TRUE);
                break;
            case 1:
                C0779j c0779j = (C0779j) this.f2800k;
                boolean[] zArr = (boolean[]) c0779j.f2796f;
                int i6 = this.f2799j;
                zArr[i6] = !zArr[i6];
                c0779j.m7228e(i6);
                ((InterfaceC3105p) c0779j.f2797g).mo513b(Integer.valueOf(i6), Boolean.valueOf(zArr[i6]));
                break;
            case 2:
                C0792w c0792w = (C0792w) this.f2800k;
                int i7 = c0792w.f2836f;
                int i8 = this.f2799j;
                c0792w.f2836f = i8;
                c0792w.m7228e(i7);
                c0792w.m7228e(c0792w.f2836f);
                ((C1023k) c0792w.f2837g).mo513b(Integer.valueOf(i8), Boolean.TRUE);
                break;
            case 3:
                C0792w c0792w2 = (C0792w) this.f2800k;
                int i9 = c0792w2.f2836f;
                int i10 = this.f2799j;
                c0792w2.f2836f = i10;
                c0792w2.m7228e(i9);
                c0792w2.m7228e(c0792w2.f2836f);
                ((InterfaceC3105p) c0792w2.f2837g).mo513b(Integer.valueOf(i10), Boolean.TRUE);
                break;
            case 4:
                C0782m c0782m2 = (C0782m) this.f2800k;
                C0720i c0720i = (C0720i) c0782m2.f2804f;
                ArrayList arrayList = (ArrayList) c0782m2.f2803e;
                int i11 = this.f2799j;
                c0720i.mo1432c((CategoryModel) arrayList.get(i11), Integer.valueOf(i11), Boolean.TRUE);
                break;
            case 5:
                C0774e c0774e = (C0774e) this.f2800k;
                int i12 = this.f2799j;
                c0774e.m1955n(i12);
                ((C0603P) c0774e.f2776h).mo1432c((Season) ((List) c0774e.f2775g).get(i12), Integer.valueOf(i12), Boolean.TRUE);
                break;
            case 6:
                C0792w c0792w3 = (C0792w) this.f2800k;
                C0615b c0615b = (C0615b) c0792w3.f2837g;
                List list2 = (List) c0792w3.f2835e;
                int i13 = this.f2799j;
                c0615b.mo1432c((C0855l) list2.get(i13), Integer.valueOf(i13), Boolean.TRUE);
                break;
            case 7:
                C0792w c0792w4 = (C0792w) this.f2800k;
                int i14 = c0792w4.f2836f;
                int i15 = this.f2799j;
                c0792w4.f2836f = i15;
                c0792w4.m7228e(i14);
                c0792w4.m7228e(c0792w4.f2836f);
                ((C1023k) c0792w4.f2837g).mo513b(Integer.valueOf(i15), Boolean.TRUE);
                break;
            default:
                C0774e c0774e2 = (C0774e) this.f2800k;
                C3018r c3018r = (C3018r) c0774e2.f2776h;
                int i16 = c0774e2.f2773e;
                int i17 = this.f2799j;
                if (i17 != i16) {
                    c3018r.setPlaybackSpeed(((float[]) c0774e2.f2775g)[i17]);
                }
                c3018r.f12649s.dismiss();
                break;
        }
    }
}
