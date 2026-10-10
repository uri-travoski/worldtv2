package p054J3;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.ibpro.player.activities.MovieActivity;
import com.ibpro.player.activities.MovieInfoActivity;
import com.ibpro.player.activities.MovieSecondActivity;
import com.ibpro.player.activities.SeasonActivity;
import p179g.AbstractActivityC2254i;

/* JADX INFO: renamed from: J3.A */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC0588A implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2175i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f2176j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ AbstractActivityC2254i f2177k;

    public /* synthetic */ DialogInterfaceOnClickListenerC0588A(AbstractActivityC2254i abstractActivityC2254i, int i5, int i6) {
        this.f2175i = i6;
        this.f2177k = abstractActivityC2254i;
        this.f2176j = i5;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i5) {
        int i6 = this.f2175i;
        Intent data = null;
        int i7 = this.f2176j;
        AbstractActivityC2254i abstractActivityC2254i = this.f2177k;
        switch (i6) {
            case 0:
                MovieActivity movieActivity = (MovieActivity) abstractActivityC2254i;
                int i8 = MovieActivity.f8248c0;
                if (i7 == 1) {
                    data = new Intent("android.intent.action.VIEW").setData(Uri.parse("https://play.google.com/store/apps/details?id=org.videolan.vlc&hl=en_US"));
                } else if (i7 == 2) {
                    data = new Intent("android.intent.action.VIEW").setData(Uri.parse("https://play.google.com/store/apps/details?id=com.mxtech.videoplayer.ad"));
                }
                movieActivity.startActivity(data);
                break;
            case 1:
                MovieInfoActivity movieInfoActivity = (MovieInfoActivity) abstractActivityC2254i;
                int i9 = MovieInfoActivity.f8289n0;
                if (i7 == 1) {
                    data = new Intent("android.intent.action.VIEW").setData(Uri.parse("https://play.google.com/store/apps/details?id=org.videolan.vlc&hl=en_US"));
                } else if (i7 == 2) {
                    data = new Intent("android.intent.action.VIEW").setData(Uri.parse("https://play.google.com/store/apps/details?id=com.mxtech.videoplayer.ad"));
                }
                movieInfoActivity.startActivity(data);
                break;
            case 2:
                MovieSecondActivity movieSecondActivity = (MovieSecondActivity) abstractActivityC2254i;
                int i10 = MovieSecondActivity.f8372X;
                if (i7 == 1) {
                    data = new Intent("android.intent.action.VIEW").setData(Uri.parse("https://play.google.com/store/apps/details?id=org.videolan.vlc&hl=en_US"));
                } else if (i7 == 2) {
                    data = new Intent("android.intent.action.VIEW").setData(Uri.parse("https://play.google.com/store/apps/details?id=com.mxtech.videoplayer.ad"));
                }
                movieSecondActivity.startActivity(data);
                break;
            default:
                SeasonActivity seasonActivity = (SeasonActivity) abstractActivityC2254i;
                int i11 = SeasonActivity.f8409a0;
                if (i7 == 1) {
                    data = new Intent("android.intent.action.VIEW").setData(Uri.parse("https://play.google.com/store/apps/details?id=org.videolan.vlc&hl=en_US"));
                } else if (i7 == 2) {
                    data = new Intent("android.intent.action.VIEW").setData(Uri.parse("https://play.google.com/store/apps/details?id=com.mxtech.videoplayer.ad"));
                }
                seasonActivity.startActivity(data);
                break;
        }
    }
}
