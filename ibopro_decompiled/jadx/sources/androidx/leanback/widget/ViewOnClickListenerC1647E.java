package androidx.leanback.widget;

import android.os.Message;
import android.view.View;
import android.widget.CheckedTextView;
import androidx.appcompat.widget.Toolbar;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.TrackSelectionOverride;
import androidx.media3.common.Tracks;
import androidx.media3.p152ui.TrackSelectionView;
import com.google.android.material.datepicker.C2035j;
import com.google.android.material.datepicker.C2037l;
import java.util.ArrayList;
import java.util.HashMap;
import p132X2.AbstractC1444I;
import p179g.C2251f;
import p208l.AbstractC2533a;
import p214m.C2591o;
import p218n.C2714h1;
import p247s1.C2997M;

/* JADX INFO: renamed from: androidx.leanback.widget.E */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC1647E implements View.OnClickListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f5779i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f5780j;

    public /* synthetic */ ViewOnClickListenerC1647E(int i5, Object obj) {
        this.f5779i = i5;
        this.f5780j = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message messageObtain;
        Message message;
        Message message2;
        Message message3;
        switch (this.f5779i) {
            case 0:
                SearchBar searchBar = (SearchBar) this.f5780j;
                if (searchBar.f5877D) {
                    searchBar.m3654b();
                    return;
                } else {
                    searchBar.m3653a();
                    return;
                }
            case 1:
                C2035j c2035j = (C2035j) this.f5780j;
                int i5 = c2035j.f7476d0;
                if (i5 == 2) {
                    c2035j.m4644E(1);
                    return;
                } else {
                    if (i5 == 1) {
                        c2035j.m4644E(2);
                        return;
                    }
                    return;
                }
            case 2:
                ((C2037l) this.f5780j).m4649H();
                throw null;
            case 3:
                C2251f c2251f = (C2251f) this.f5780j;
                if (view == c2251f.f9611i && (message3 = c2251f.f9613k) != null) {
                    messageObtain = Message.obtain(message3);
                } else if (view != c2251f.f9614l || (message2 = c2251f.f9616n) == null) {
                    messageObtain = (view != c2251f.f9617o || (message = c2251f.f9619q) == null) ? null : Message.obtain(message);
                } else {
                    messageObtain = Message.obtain(message2);
                }
                if (messageObtain != null) {
                    messageObtain.sendToTarget();
                }
                c2251f.f9601E.obtainMessage(1, c2251f.f9604b).sendToTarget();
                return;
            case 4:
                ((AbstractC2533a) this.f5780j).mo5210a();
                return;
            case 5:
                C2714h1 c2714h1 = ((Toolbar) this.f5780j).f5592T;
                C2591o c2591o = c2714h1 == null ? null : c2714h1.f11290j;
                if (c2591o != null) {
                    c2591o.collapseActionView();
                    return;
                }
                return;
            default:
                TrackSelectionView trackSelectionView = (TrackSelectionView) this.f5780j;
                HashMap map = trackSelectionView.f6684o;
                boolean z5 = true;
                if (view == trackSelectionView.f6680k) {
                    trackSelectionView.f6689t = true;
                    map.clear();
                } else if (view == trackSelectionView.f6681l) {
                    trackSelectionView.f6689t = false;
                    map.clear();
                } else {
                    trackSelectionView.f6689t = false;
                    Object tag = view.getTag();
                    tag.getClass();
                    C2997M c2997m = (C2997M) tag;
                    Tracks.Group group = c2997m.f12505a;
                    TrackGroup mediaTrackGroup = group.getMediaTrackGroup();
                    int i6 = c2997m.f12506b;
                    TrackSelectionOverride trackSelectionOverride = (TrackSelectionOverride) map.get(mediaTrackGroup);
                    if (trackSelectionOverride == null) {
                        if (!trackSelectionView.f6686q && map.size() > 0) {
                            map.clear();
                        }
                        map.put(mediaTrackGroup, new TrackSelectionOverride(mediaTrackGroup, AbstractC1444I.m3259l(Integer.valueOf(i6))));
                    } else {
                        ArrayList arrayList = new ArrayList(trackSelectionOverride.trackIndices);
                        boolean zIsChecked = ((CheckedTextView) view).isChecked();
                        boolean z6 = trackSelectionView.f6685p && group.isAdaptiveSupported();
                        if (!z6 && (!trackSelectionView.f6686q || trackSelectionView.f6683n.size() <= 1)) {
                            z5 = false;
                        }
                        if (zIsChecked && z5) {
                            arrayList.remove(Integer.valueOf(i6));
                            if (arrayList.isEmpty()) {
                                map.remove(mediaTrackGroup);
                            } else {
                                map.put(mediaTrackGroup, new TrackSelectionOverride(mediaTrackGroup, arrayList));
                            }
                        } else if (!zIsChecked) {
                            if (z6) {
                                arrayList.add(Integer.valueOf(i6));
                                map.put(mediaTrackGroup, new TrackSelectionOverride(mediaTrackGroup, arrayList));
                            } else {
                                map.put(mediaTrackGroup, new TrackSelectionOverride(mediaTrackGroup, AbstractC1444I.m3259l(Integer.valueOf(i6))));
                            }
                        }
                    }
                }
                trackSelectionView.m4197b();
                return;
        }
    }
}
