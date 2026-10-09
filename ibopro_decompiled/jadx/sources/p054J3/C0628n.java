package p054J3;

import androidx.media3.common.Player;
import androidx.media3.common.SimpleBasePlayer;
import com.ibpro.player.activities.ChangePlaylistActivity;
import com.ibpro.player.models.AppInfoModel;
import p215m0.InterfaceC2619n;

/* JADX INFO: renamed from: J3.n */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0628n implements InterfaceC2619n {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2257i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f2258j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f2259k;

    public /* synthetic */ C0628n(Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, int i5) {
        this.f2257i = i5;
        this.f2258j = positionInfo;
        this.f2259k = positionInfo2;
    }

    @Override // p215m0.InterfaceC2619n
    public void invoke(Object obj) {
        SimpleBasePlayer.lambda$updateStateAndInformListeners$33(this.f2257i, (Player.PositionInfo) this.f2258j, (Player.PositionInfo) this.f2259k, (Player.Listener) obj);
    }

    public /* synthetic */ C0628n(ChangePlaylistActivity changePlaylistActivity, int i5, AppInfoModel.UrlModel urlModel) {
        this.f2258j = changePlaylistActivity;
        this.f2257i = i5;
        this.f2259k = urlModel;
    }
}
