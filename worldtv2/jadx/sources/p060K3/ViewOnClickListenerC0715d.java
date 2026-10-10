package p060K3;

import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Player;
import androidx.media3.common.TrackSelectionParameters;
import com.ibpro.player.R;
import com.ibpro.player.activities.mobile.LiveChannelMobileActivity;
import com.ibpro.player.activities.mobile.LiveMobileActivity;
import com.ibpro.player.activities.mobile.MovieMobilePlayer;
import p065L3.C0774e;
import p065L3.C0776g;
import p083O3.C0996H;
import p083O3.C0997I;
import p083O3.C0999K;
import p083O3.C1006S;
import p083O3.C1027o;
import p083O3.C1037y;
import p111T2.C1271c;
import p111T2.C1276h;
import p111T2.C1288t;
import p215m0.AbstractC2605C;
import p247s1.C3007g;
import p247s1.C3011k;
import p247s1.C3013m;
import p247s1.C3018r;
import p247s1.C3023w;

/* JADX INFO: renamed from: K3.d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC0715d implements View.OnClickListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2584i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f2585j;

    public /* synthetic */ ViewOnClickListenerC0715d(int i5, Object obj) {
        this.f2584i = i5;
        this.f2585j = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i5 = this.f2584i;
        Object obj = this.f2585j;
        switch (i5) {
            case 0:
                LiveChannelMobileActivity liveChannelMobileActivity = (LiveChannelMobileActivity) obj;
                if (!liveChannelMobileActivity.f8627i0) {
                    liveChannelMobileActivity.f8627i0 = true;
                    liveChannelMobileActivity.m4909H();
                } else if (liveChannelMobileActivity.f8637s0.getVisibility() == 8) {
                    liveChannelMobileActivity.f8637s0.setVisibility(0);
                    liveChannelMobileActivity.f8628j0.removeCallbacks(liveChannelMobileActivity.f8629k0);
                    liveChannelMobileActivity.m4903B();
                }
                break;
            case 1:
                LiveMobileActivity liveMobileActivity = (LiveMobileActivity) obj;
                if (!liveMobileActivity.f8700j0) {
                    liveMobileActivity.f8700j0 = true;
                    liveMobileActivity.m4926H();
                } else if (liveMobileActivity.f8710t0.getVisibility() == 8) {
                    liveMobileActivity.f8710t0.setVisibility(0);
                    liveMobileActivity.f8701k0.removeCallbacks(liveMobileActivity.f8702l0);
                    liveMobileActivity.m4920B();
                }
                break;
            case 2:
                MovieMobilePlayer movieMobilePlayer = (MovieMobilePlayer) obj;
                if (movieMobilePlayer.f8732S.getVisibility() == 8) {
                    movieMobilePlayer.f8732S.setVisibility(0);
                    movieMobilePlayer.m4940x();
                }
                break;
            case 3:
                ((C1027o) obj).m5062D(false, false);
                break;
            case 4:
                ((C1037y) obj).m5062D(false, false);
                break;
            case 5:
                C0996H c0996h = (C0996H) obj;
                if (c0996h.f3382r0.getText().toString().isEmpty()) {
                    c0996h.f3381q0.mo89t();
                } else if (!c0996h.f3380p0.equalsIgnoreCase(c0996h.f3382r0.getText().toString())) {
                    c0996h.f3381q0.mo90v();
                    c0996h.f3382r0.setText(MediaItem.DEFAULT_MEDIA_ID);
                } else {
                    c0996h.m5062D(false, false);
                    c0996h.f3381q0.mo82B();
                }
                break;
            case 6:
                ((C0997I) obj).m5062D(false, false);
                break;
            case 7:
                C0999K c0999k = (C0999K) obj;
                c0999k.m5062D(false, false);
                c0999k.f3397s0.mo70c();
                break;
            case 8:
                ((C1006S) obj).m5062D(false, false);
                break;
            case 9:
                C1271c c1271c = (C1271c) obj;
                EditText editText = c1271c.f4353i;
                if (editText != null) {
                    Editable text = editText.getText();
                    if (text != null) {
                        text.clear();
                    }
                    c1271c.m2998q();
                    break;
                }
                break;
            case 10:
                ((C1276h) obj).m2978u();
                break;
            case 11:
                C1288t c1288t = (C1288t) obj;
                EditText editText2 = c1288t.f4455f;
                if (editText2 != null) {
                    int selectionEnd = editText2.getSelectionEnd();
                    EditText editText3 = c1288t.f4455f;
                    if (editText3 == null || !(editText3.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                        c1288t.f4455f.setTransformationMethod(PasswordTransformationMethod.getInstance());
                    } else {
                        c1288t.f4455f.setTransformationMethod(null);
                    }
                    if (selectionEnd >= 0) {
                        c1288t.f4455f.setSelection(selectionEnd);
                    }
                    c1288t.m2998q();
                    break;
                }
                break;
            case 12:
                C3018r.m6580a((C3018r) obj);
                break;
            case 13:
                C3018r c3018r = ((C3007g) obj).f12573f;
                Player player = c3018r.f12644p0;
                if (player != null && player.isCommandAvailable(29)) {
                    TrackSelectionParameters trackSelectionParameters = c3018r.f12644p0.getTrackSelectionParameters();
                    Player player2 = c3018r.f12644p0;
                    int i6 = AbstractC2605C.f10960a;
                    player2.setTrackSelectionParameters(trackSelectionParameters.buildUpon().clearOverridesOfType(1).setTrackTypeDisabled(1, false).build());
                    C0776g c0776g = c3018r.f12639n;
                    ((String[]) c0776g.f2784f)[1] = c3018r.getResources().getString(R.string.exo_track_selection_auto);
                    c3018r.f12649s.dismiss();
                    break;
                }
                break;
            case 14:
                C3011k c3011k = (C3011k) obj;
                C3018r c3018r2 = c3011k.f12578x;
                int iM7159b = c3011k.m7159b();
                View view2 = c3018r2.f12605H;
                if (iM7159b == 0) {
                    C0774e c0774e = c3018r2.f12641o;
                    view2.getClass();
                    c3018r2.m6584e(c0774e, view2);
                } else if (iM7159b != 1) {
                    c3018r2.f12649s.dismiss();
                } else {
                    C3007g c3007g = c3018r2.f12645q;
                    view2.getClass();
                    c3018r2.m6584e(c3007g, view2);
                }
                break;
            case 15:
                C3018r c3018r3 = ((C3013m) obj).f12581f;
                Player player3 = c3018r3.f12644p0;
                if (player3 != null && player3.isCommandAvailable(29)) {
                    c3018r3.f12644p0.setTrackSelectionParameters(c3018r3.f12644p0.getTrackSelectionParameters().buildUpon().clearOverridesOfType(3).setIgnoredTextSelectionFlags(-3).build());
                    c3018r3.f12649s.dismiss();
                    break;
                }
                break;
            default:
                C3023w c3023w = (C3023w) obj;
                c3023w.m6607g();
                if (view.getId() == R.id.exo_overflow_show) {
                    c3023w.f12693q.start();
                } else if (view.getId() == R.id.exo_overflow_hide) {
                    c3023w.f12694r.start();
                }
                break;
        }
    }
}
