package p054J3;

import android.content.DialogInterface;
import com.ibpro.player.activities.MovieActivity;
import com.ibpro.player.activities.MovieInfoActivity;
import com.ibpro.player.activities.MovieSecondActivity;
import com.ibpro.player.activities.SeasonActivity;

/* JADX INFO: renamed from: J3.B */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC0589B implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2178i;

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i5) {
        switch (this.f2178i) {
            case 0:
                int i6 = MovieActivity.f8248c0;
                dialogInterface.cancel();
                break;
            case 1:
                int i7 = MovieInfoActivity.f8289n0;
                dialogInterface.cancel();
                break;
            case 2:
                int i8 = MovieSecondActivity.f8372X;
                dialogInterface.cancel();
                break;
            default:
                int i9 = SeasonActivity.f8409a0;
                dialogInterface.cancel();
                break;
        }
    }
}
