package p071M3;

import com.ibpro.player.models.EPGChannel;
import com.ibpro.player.models.EpisodeModel;
import com.ibpro.player.models.MovieModel;
import com.ibpro.player.models.SeriesModel;
import io.realm.C2485w;
import io.realm.InterfaceC2484v;
import java.util.List;
import p215m0.InterfaceC2619n;
import p246s0.C2962b;
import p246s0.InterfaceC2963c;

/* JADX INFO: renamed from: M3.d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0847d implements InterfaceC2484v, InterfaceC2619n {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2992i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ List f2993j;

    public /* synthetic */ C0847d(int i5, List list) {
        this.f2992i = i5;
        this.f2993j = list;
    }

    @Override // io.realm.InterfaceC2484v
    /* JADX INFO: renamed from: e */
    public void mo72e(C2485w c2485w) {
        switch (this.f2992i) {
            case 0:
                c2485w.m5624H(MovieModel.class).m5494d().m5490a();
                c2485w.m5623F(this.f2993j);
                break;
            case 1:
                c2485w.m5624H(EpisodeModel.class).m5494d().m5490a();
                c2485w.m5624H(SeriesModel.class).m5494d().m5490a();
                c2485w.m5623F(this.f2993j);
                break;
            default:
                c2485w.m5624H(EPGChannel.class).m5494d().m5490a();
                c2485w.m5623F(this.f2993j);
                break;
        }
    }

    @Override // p215m0.InterfaceC2619n
    public void invoke(Object obj) {
        ((InterfaceC2963c) obj).getClass();
    }

    public /* synthetic */ C0847d(C2962b c2962b, List list) {
        this.f2992i = 3;
        this.f2993j = list;
    }
}
