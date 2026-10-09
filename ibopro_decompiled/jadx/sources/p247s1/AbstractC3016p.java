package p247s1;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.media3.common.Player;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.TrackSelectionOverride;
import androidx.media3.common.TrackSelectionParameters;
import com.ibpro.player.R;
import java.util.ArrayList;
import java.util.List;
import p132X2.AbstractC1444I;
import p267w1.AbstractC3269X;
import p267w1.AbstractC3302y;

/* JADX INFO: renamed from: s1.p */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3016p extends AbstractC3302y {

    /* JADX INFO: renamed from: d */
    public List f12589d = new ArrayList();

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ C3018r f12590e;

    public AbstractC3016p(C3018r c3018r) {
        this.f12590e = c3018r;
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: a */
    public final int mo1938a() {
        if (this.f12589d.isEmpty()) {
            return 0;
        }
        return this.f12589d.size() + 1;
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: h */
    public final AbstractC3269X mo1941h(ViewGroup viewGroup, int i5) {
        return new C3012l(LayoutInflater.from(this.f12590e.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: k */
    public void mo1940g(C3012l c3012l, int i5) {
        final Player player = this.f12590e.f12644p0;
        if (player == null) {
            return;
        }
        if (i5 == 0) {
            mo6575l(c3012l);
            return;
        }
        final C3014n c3014n = (C3014n) this.f12589d.get(i5 - 1);
        final TrackGroup mediaTrackGroup = c3014n.f12582a.getMediaTrackGroup();
        boolean z5 = player.getTrackSelectionParameters().overrides.get(mediaTrackGroup) != null && c3014n.f12582a.isTrackSelected(c3014n.f12583b);
        c3012l.f12579u.setText(c3014n.f12584c);
        c3012l.f12580v.setVisibility(z5 ? 0 : 4);
        c3012l.f13754a.setOnClickListener(new View.OnClickListener() { // from class: s1.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Player player2 = player;
                if (player2.isCommandAvailable(29)) {
                    TrackSelectionParameters.Builder builderBuildUpon = player2.getTrackSelectionParameters().buildUpon();
                    C3014n c3014n2 = c3014n;
                    player2.setTrackSelectionParameters(builderBuildUpon.setOverrideForType(new TrackSelectionOverride(mediaTrackGroup, AbstractC1444I.m3259l(Integer.valueOf(c3014n2.f12583b)))).setTrackTypeDisabled(c3014n2.f12582a.getType(), false).build());
                    String str = c3014n2.f12584c;
                    AbstractC3016p abstractC3016p = this.f12585i;
                    abstractC3016p.mo6576m(str);
                    abstractC3016p.f12590e.f12649s.dismiss();
                }
            }
        });
    }

    /* JADX INFO: renamed from: l */
    public abstract void mo6575l(C3012l c3012l);

    /* JADX INFO: renamed from: m */
    public abstract void mo6576m(String str);
}
