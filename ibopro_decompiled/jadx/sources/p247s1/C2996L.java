package p247s1;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.media3.common.Player;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.TrackSelectionOverride;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.Tracks;
import androidx.media3.p152ui.TrackSelectionView;
import com.ibpro.player.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p100R2.C1188a;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1446K;
import p179g.C2252g;

/* JADX INFO: renamed from: s1.L */
/* JADX INFO: loaded from: classes.dex */
public final class C2996L {

    /* JADX INFO: renamed from: a */
    public final Context f12499a;

    /* JADX INFO: renamed from: b */
    public final CharSequence f12500b;

    /* JADX INFO: renamed from: c */
    public final ArrayList f12501c;

    /* JADX INFO: renamed from: d */
    public final C1188a f12502d;

    /* JADX INFO: renamed from: e */
    public boolean f12503e;

    /* JADX INFO: renamed from: f */
    public final AbstractC1446K f12504f;

    public C2996L(Context context, String str, Player player, int i5) {
        this.f12499a = context;
        this.f12500b = str;
        AbstractC1444I groups = (player.isCommandAvailable(30) ? player.getCurrentTracks() : Tracks.EMPTY).getGroups();
        this.f12501c = new ArrayList();
        for (int i6 = 0; i6 < groups.size(); i6++) {
            Tracks.Group group = (Tracks.Group) groups.get(i6);
            if (group.getType() == i5) {
                this.f12501c.add(group);
            }
        }
        this.f12504f = player.getTrackSelectionParameters().overrides;
        this.f12502d = new C1188a(i5, 3, player);
    }

    /* JADX INFO: renamed from: a */
    public final Dialog m6565a() {
        Dialog dialog;
        CharSequence charSequence = this.f12500b;
        Context context = this.f12499a;
        try {
            try {
                Class cls = Integer.TYPE;
                Object objNewInstance = C2252g.class.getConstructor(Context.class, cls).newInstance(context, 0);
                View viewInflate = LayoutInflater.from((Context) C2252g.class.getMethod("getContext", null).invoke(objNewInstance, null)).inflate(R.layout.exo_track_selection_dialog, (ViewGroup) null);
                DialogInterfaceOnClickListenerC2995K dialogInterfaceOnClickListenerC2995KM6566b = m6566b(viewInflate);
                try {
                    C2252g.class.getMethod("setTitle", CharSequence.class).invoke(objNewInstance, charSequence);
                    C2252g.class.getMethod("setView", View.class).invoke(objNewInstance, viewInflate);
                    C2252g.class.getMethod("setPositiveButton", cls, DialogInterface.OnClickListener.class).invoke(objNewInstance, Integer.valueOf(android.R.string.ok), dialogInterfaceOnClickListenerC2995KM6566b);
                    C2252g.class.getMethod("setNegativeButton", cls, DialogInterface.OnClickListener.class).invoke(objNewInstance, Integer.valueOf(android.R.string.cancel), null);
                    dialog = (Dialog) C2252g.class.getMethod("create", null).invoke(objNewInstance, null);
                } catch (ClassNotFoundException unused) {
                    dialog = null;
                }
            } catch (ClassNotFoundException unused2) {
            }
            if (dialog != null) {
                return dialog;
            }
            AlertDialog.Builder builder = new AlertDialog.Builder(context, 0);
            View viewInflate2 = LayoutInflater.from(builder.getContext()).inflate(R.layout.exo_track_selection_dialog, (ViewGroup) null);
            return builder.setTitle(charSequence).setView(viewInflate2).setPositiveButton(android.R.string.ok, m6566b(viewInflate2)).setNegativeButton(android.R.string.cancel, (DialogInterface.OnClickListener) null).create();
        } catch (Exception e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [s1.K] */
    /* JADX INFO: renamed from: b */
    public final DialogInterfaceOnClickListenerC2995K m6566b(View view) {
        final TrackSelectionView trackSelectionView = (TrackSelectionView) view.findViewById(R.id.exo_track_selection_view);
        trackSelectionView.setAllowMultipleOverrides(false);
        trackSelectionView.setAllowAdaptiveSelections(this.f12503e);
        trackSelectionView.setShowDisableOption(false);
        HashMap map = trackSelectionView.f6684o;
        ArrayList arrayList = trackSelectionView.f6683n;
        trackSelectionView.f6689t = false;
        arrayList.clear();
        ArrayList arrayList2 = this.f12501c;
        arrayList.addAll(arrayList2);
        map.clear();
        map.putAll(TrackSelectionView.m4196a(this.f12504f, arrayList2, trackSelectionView.f6686q));
        trackSelectionView.m4198c();
        return new DialogInterface.OnClickListener() { // from class: s1.K
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i5) {
                C1188a c1188a = this.f12497i.f12502d;
                TrackSelectionView trackSelectionView2 = trackSelectionView;
                boolean isDisabled = trackSelectionView2.getIsDisabled();
                Map<TrackGroup, TrackSelectionOverride> overrides = trackSelectionView2.getOverrides();
                Player player = (Player) c1188a.f4191k;
                int i6 = c1188a.f4190j;
                if (player.isCommandAvailable(29)) {
                    TrackSelectionParameters.Builder builderBuildUpon = player.getTrackSelectionParameters().buildUpon();
                    builderBuildUpon.setTrackTypeDisabled(i6, isDisabled);
                    builderBuildUpon.clearOverridesOfType(i6);
                    Iterator<TrackSelectionOverride> it = overrides.values().iterator();
                    while (it.hasNext()) {
                        builderBuildUpon.addOverride(it.next());
                    }
                    player.setTrackSelectionParameters(builderBuildUpon.build());
                }
            }
        };
    }
}
