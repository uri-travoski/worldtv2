package p054J3;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import androidx.media3.common.MediaItem;
import com.ibpro.player.activities.CatchUpActivity;
import com.ibpro.player.activities.CatchUpPlayerActivity;
import com.ibpro.player.activities.ChangePlaylistActivity;
import com.ibpro.player.activities.SearchActivity;
import com.ibpro.player.activities.SeasonActivity;
import p179g.AbstractActivityC2254i;

/* JADX INFO: renamed from: J3.g */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC0621g implements View.OnClickListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2245i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ AbstractActivityC2254i f2246j;

    public /* synthetic */ ViewOnClickListenerC0621g(AbstractActivityC2254i abstractActivityC2254i, int i5) {
        this.f2245i = i5;
        this.f2246j = abstractActivityC2254i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i5 = this.f2245i;
        AbstractActivityC2254i abstractActivityC2254i = this.f2246j;
        switch (i5) {
            case 0:
                CatchUpActivity catchUpActivity = (CatchUpActivity) abstractActivityC2254i;
                int i6 = CatchUpActivity.f7958Z;
                Intent intent = new Intent();
                intent.putExtra("is_changed", MediaItem.DEFAULT_MEDIA_ID);
                catchUpActivity.setResult(-1, intent);
                catchUpActivity.finish();
                break;
            case 1:
                CatchUpPlayerActivity catchUpPlayerActivity = (CatchUpPlayerActivity) abstractActivityC2254i;
                if (catchUpPlayerActivity.f7985K.getVisibility() != 8) {
                    catchUpPlayerActivity.f7985K.setVisibility(8);
                } else {
                    catchUpPlayerActivity.f7985K.setVisibility(0);
                    catchUpPlayerActivity.f8001a0.removeCallbacks(catchUpPlayerActivity.f8002b0);
                    catchUpPlayerActivity.m4795v();
                }
                break;
            case 2:
                ChangePlaylistActivity changePlaylistActivity = (ChangePlaylistActivity) abstractActivityC2254i;
                int i7 = ChangePlaylistActivity.f8027A0;
                changePlaylistActivity.getClass();
                try {
                    Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("https://iboproapp.com/manage-playlists/login/"));
                    intent2.addFlags(276856832);
                    changePlaylistActivity.startActivity(intent2);
                } catch (Exception unused) {
                    return;
                }
                break;
            case 3:
                SearchActivity searchActivity = (SearchActivity) abstractActivityC2254i;
                int i8 = SearchActivity.f8391W;
                searchActivity.getClass();
                Intent intent3 = new Intent();
                intent3.putExtra("is_changed", MediaItem.DEFAULT_MEDIA_ID);
                searchActivity.setResult(-1, intent3);
                searchActivity.finish();
                break;
            default:
                int i9 = SeasonActivity.f8409a0;
                ((SeasonActivity) abstractActivityC2254i).finish();
                break;
        }
    }
}
