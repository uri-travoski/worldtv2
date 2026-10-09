package p054J3;

import androidx.media3.exoplayer.source.C1881o0;
import androidx.media3.exoplayer.source.C1886s;
import androidx.media3.exoplayer.source.C1891x;
import com.ibpro.player.activities.MoviePlayerActivity;
import com.ibpro.player.activities.SeriesPlayerActivity;
import com.ibpro.player.activities.mobile.MovieMobilePlayer;
import java.io.IOException;
import java.util.ArrayList;
import p083O3.InterfaceC1010W;
import p179g.AbstractActivityC2254i;
import p215m0.InterfaceC2619n;
import p246s0.C2962b;
import p246s0.InterfaceC2963c;

/* JADX INFO: renamed from: J3.I */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0596I implements InterfaceC1010W, InterfaceC2619n {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2192i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f2193j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f2194k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f2195l;

    public /* synthetic */ C0596I(AbstractActivityC2254i abstractActivityC2254i, ArrayList arrayList, C1881o0 c1881o0, int i5) {
        this.f2192i = i5;
        this.f2195l = abstractActivityC2254i;
        this.f2193j = arrayList;
        this.f2194k = c1881o0;
    }

    @Override // p083O3.InterfaceC1010W
    /* JADX INFO: renamed from: a */
    public void mo1430a(int i5) {
        int i6;
        int i7;
        int i8;
        switch (this.f2192i) {
            case 0:
                MoviePlayerActivity moviePlayerActivity = (MoviePlayerActivity) this.f2195l;
                ArrayList arrayList = (ArrayList) this.f2193j;
                C1881o0 c1881o0 = (C1881o0) this.f2194k;
                moviePlayerActivity.f8358m0 = i5;
                if (i5 == arrayList.size() - 1) {
                    moviePlayerActivity.m4874v(c1881o0, -1, -1);
                } else {
                    int i9 = 0;
                    for (int i10 = 0; i10 < c1881o0.f6588i && i5 >= (i6 = c1881o0.m4166a(i10).length); i10++) {
                        i5 -= i6;
                        i9++;
                    }
                    moviePlayerActivity.m4874v(c1881o0, i9, i5);
                }
                break;
            case 1:
                SeriesPlayerActivity seriesPlayerActivity = (SeriesPlayerActivity) this.f2195l;
                ArrayList arrayList2 = (ArrayList) this.f2193j;
                C1881o0 c1881o1 = (C1881o0) this.f2194k;
                seriesPlayerActivity.f8530u0 = i5;
                if (i5 == arrayList2.size() - 1) {
                    seriesPlayerActivity.m4893v(c1881o1, -1, -1);
                } else {
                    int i11 = 0;
                    for (int i12 = 0; i12 < c1881o1.f6588i && i5 >= (i7 = c1881o1.m4166a(i12).length); i12++) {
                        i5 -= i7;
                        i11++;
                    }
                    seriesPlayerActivity.m4893v(c1881o1, i11, i5);
                }
                break;
            default:
                MovieMobilePlayer movieMobilePlayer = (MovieMobilePlayer) this.f2195l;
                ArrayList arrayList3 = (ArrayList) this.f2193j;
                C1881o0 c1881o2 = (C1881o0) this.f2194k;
                movieMobilePlayer.f8751l0 = i5;
                if (i5 == arrayList3.size() - 1) {
                    movieMobilePlayer.m4938v(c1881o2, -1, -1);
                } else {
                    int i13 = 0;
                    for (int i14 = 0; i14 < c1881o2.f6588i && i5 >= (i8 = c1881o2.m4166a(i14).length); i14++) {
                        i5 -= i8;
                        i13++;
                    }
                    movieMobilePlayer.m4938v(c1881o2, i13, i5);
                }
                break;
        }
    }

    @Override // p215m0.InterfaceC2619n
    public void invoke(Object obj) {
        ((InterfaceC2963c) obj).mo1096E((C2962b) this.f2195l, (C1891x) this.f2193j, (IOException) this.f2194k);
    }

    public /* synthetic */ C0596I(C2962b c2962b, C1886s c1886s, C1891x c1891x, IOException iOException, boolean z5) {
        this.f2192i = 3;
        this.f2195l = c2962b;
        this.f2193j = c1891x;
        this.f2194k = iOException;
    }
}
