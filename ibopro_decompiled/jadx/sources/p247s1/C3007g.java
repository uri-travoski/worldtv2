package p247s1;

import androidx.media3.common.Player;
import androidx.media3.common.TrackSelectionParameters;
import com.ibpro.player.R;
import p060K3.ViewOnClickListenerC0715d;

/* JADX INFO: renamed from: s1.g */
/* JADX INFO: loaded from: classes.dex */
public final class C3007g extends AbstractC3016p {

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ C3018r f12573f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3007g(C3018r c3018r) {
        super(c3018r);
        this.f12573f = c3018r;
    }

    @Override // p247s1.AbstractC3016p
    /* JADX INFO: renamed from: l */
    public final void mo6575l(C3012l c3012l) {
        c3012l.f12579u.setText(R.string.exo_track_selection_auto);
        Player player = this.f12573f.f12644p0;
        player.getClass();
        c3012l.f12580v.setVisibility(m6577n(player.getTrackSelectionParameters()) ? 4 : 0);
        c3012l.f13754a.setOnClickListener(new ViewOnClickListenerC0715d(13, this));
    }

    @Override // p247s1.AbstractC3016p
    /* JADX INFO: renamed from: m */
    public final void mo6576m(String str) {
        ((String[]) this.f12573f.f12639n.f2784f)[1] = str;
    }

    /* JADX INFO: renamed from: n */
    public final boolean m6577n(TrackSelectionParameters trackSelectionParameters) {
        for (int i5 = 0; i5 < this.f12589d.size(); i5++) {
            if (trackSelectionParameters.overrides.containsKey(((C3014n) this.f12589d.get(i5)).f12582a.getMediaTrackGroup())) {
                return true;
            }
        }
        return false;
    }
}
