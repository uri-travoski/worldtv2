package p054J3;

import android.content.Intent;
import android.widget.Toast;
import com.google.gson.C2067h;
import com.ibpro.player.activities.CatchUpActivity;
import com.ibpro.player.activities.CatchUpPlayerActivity;
import com.ibpro.player.models.CatchUpEpg;
import com.ibpro.player.models.CatchupModel;
import p065L3.C0774e;
import p253t4.InterfaceC3106q;

/* JADX INFO: renamed from: J3.f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0620f implements InterfaceC3106q {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2243i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ CatchUpActivity f2244j;

    public /* synthetic */ C0620f(CatchUpActivity catchUpActivity, int i5) {
        this.f2243i = i5;
        this.f2244j = catchUpActivity;
    }

    @Override // p253t4.InterfaceC3106q
    /* JADX INFO: renamed from: c */
    public final void mo1432c(Object obj, Integer num, Boolean bool) {
        int i5 = this.f2243i;
        CatchUpActivity catchUpActivity = this.f2244j;
        switch (i5) {
            case 0:
                CatchupModel catchupModel = (CatchupModel) obj;
                int i6 = CatchUpActivity.f7958Z;
                if (bool.booleanValue()) {
                    catchUpActivity.f7972S = catchupModel.getEpgEvents();
                    int i7 = -1;
                    for (int i8 = 0; i8 < catchUpActivity.f7972S.size(); i8++) {
                        if (((CatchUpEpg) catchUpActivity.f7972S.get(i8)).getNow_playing() == 1) {
                            i7 = i8;
                        }
                    }
                    if (i7 == -1) {
                        catchUpActivity.f7968O = 0;
                    } else {
                        catchUpActivity.f7968O = i7;
                    }
                    C0774e c0774e = catchUpActivity.f7974U;
                    c0774e.f2775g = catchUpActivity.f7972S;
                    c0774e.m7227d();
                    catchUpActivity.f7964K.setSelectedPosition(catchUpActivity.f7968O);
                    C0774e c0774e2 = catchUpActivity.f7974U;
                    int i9 = catchUpActivity.f7968O;
                    c0774e2.getClass();
                    c0774e2.m7228e(i9);
                    C0774e c0774e3 = catchUpActivity.f7974U;
                    c0774e3.f2773e = i7;
                    c0774e3.m7228e(i7);
                }
                catchUpActivity.f7967N = num.intValue();
                break;
            default:
                CatchUpEpg catchUpEpg = (CatchUpEpg) obj;
                int i10 = CatchUpActivity.f7958Z;
                if (bool.booleanValue()) {
                    if (catchUpEpg.getHas_archive() == 1) {
                        Intent intent = new Intent(catchUpActivity, (Class<?>) CatchUpPlayerActivity.class);
                        intent.putExtra("position", num);
                        intent.putExtra("stream_id", catchUpActivity.f7962I.getStream_id());
                        intent.putExtra("epg_model", new C2067h().m4710f(catchUpActivity.f7972S));
                        catchUpActivity.startActivity(intent);
                    } else {
                        Toast.makeText(catchUpActivity, "This program can not be play", 0).show();
                    }
                }
                catchUpActivity.f7969P = num.intValue();
                break;
        }
    }
}
