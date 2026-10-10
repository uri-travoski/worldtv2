package androidx.media3.p152ui;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import androidx.leanback.widget.ViewOnClickListenerC1647E;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.TrackSelectionOverride;
import androidx.media3.common.Tracks;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p115U1.C1302a;
import p247s1.C2997M;
import p247s1.InterfaceC2994J;

/* JADX INFO: loaded from: classes.dex */
public class TrackSelectionView extends LinearLayout {

    /* JADX INFO: renamed from: i */
    public final int f6678i;

    /* JADX INFO: renamed from: j */
    public final LayoutInflater f6679j;

    /* JADX INFO: renamed from: k */
    public final CheckedTextView f6680k;

    /* JADX INFO: renamed from: l */
    public final CheckedTextView f6681l;

    /* JADX INFO: renamed from: m */
    public final ViewOnClickListenerC1647E f6682m;

    /* JADX INFO: renamed from: n */
    public final ArrayList f6683n;

    /* JADX INFO: renamed from: o */
    public final HashMap f6684o;

    /* JADX INFO: renamed from: p */
    public boolean f6685p;

    /* JADX INFO: renamed from: q */
    public boolean f6686q;

    /* JADX INFO: renamed from: r */
    public InterfaceC2994J f6687r;

    /* JADX INFO: renamed from: s */
    public CheckedTextView[][] f6688s;

    /* JADX INFO: renamed from: t */
    public boolean f6689t;

    public TrackSelectionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setOrientation(1);
        setSaveFromParentEnabled(false);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.selectableItemBackground});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        this.f6678i = resourceId;
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        this.f6679j = layoutInflaterFrom;
        ViewOnClickListenerC1647E viewOnClickListenerC1647E = new ViewOnClickListenerC1647E(6, this);
        this.f6682m = viewOnClickListenerC1647E;
        this.f6687r = new C1302a(getResources(), 1);
        this.f6683n = new ArrayList();
        this.f6684o = new HashMap();
        CheckedTextView checkedTextView = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f6680k = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(com.ibpro.player.R.string.exo_track_selection_none);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(viewOnClickListenerC1647E);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(layoutInflaterFrom.inflate(com.ibpro.player.R.layout.exo_list_divider, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f6681l = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(com.ibpro.player.R.string.exo_track_selection_auto);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(viewOnClickListenerC1647E);
        addView(checkedTextView2);
    }

    /* JADX INFO: renamed from: a */
    public static HashMap m4196a(Map map, ArrayList arrayList, boolean z5) {
        HashMap map2 = new HashMap();
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            TrackSelectionOverride trackSelectionOverride = (TrackSelectionOverride) map.get(((Tracks.Group) arrayList.get(i5)).getMediaTrackGroup());
            if (trackSelectionOverride != null && (z5 || map2.isEmpty())) {
                map2.put(trackSelectionOverride.mediaTrackGroup, trackSelectionOverride);
            }
        }
        return map2;
    }

    /* JADX INFO: renamed from: b */
    public final void m4197b() {
        this.f6680k.setChecked(this.f6689t);
        boolean z5 = this.f6689t;
        HashMap map = this.f6684o;
        this.f6681l.setChecked(!z5 && map.size() == 0);
        for (int i5 = 0; i5 < this.f6688s.length; i5++) {
            TrackSelectionOverride trackSelectionOverride = (TrackSelectionOverride) map.get(((Tracks.Group) this.f6683n.get(i5)).getMediaTrackGroup());
            int i6 = 0;
            while (true) {
                CheckedTextView[] checkedTextViewArr = this.f6688s[i5];
                if (i6 < checkedTextViewArr.length) {
                    if (trackSelectionOverride != null) {
                        Object tag = checkedTextViewArr[i6].getTag();
                        tag.getClass();
                        this.f6688s[i5][i6].setChecked(trackSelectionOverride.trackIndices.contains(Integer.valueOf(((C2997M) tag).f12506b)));
                    } else {
                        checkedTextViewArr[i6].setChecked(false);
                    }
                    i6++;
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m4198c() {
        for (int childCount = getChildCount() - 1; childCount >= 3; childCount--) {
            removeViewAt(childCount);
        }
        ArrayList arrayList = this.f6683n;
        boolean zIsEmpty = arrayList.isEmpty();
        CheckedTextView checkedTextView = this.f6681l;
        CheckedTextView checkedTextView2 = this.f6680k;
        if (zIsEmpty) {
            checkedTextView2.setEnabled(false);
            checkedTextView.setEnabled(false);
            return;
        }
        checkedTextView2.setEnabled(true);
        checkedTextView.setEnabled(true);
        this.f6688s = new CheckedTextView[arrayList.size()][];
        boolean z5 = this.f6686q && arrayList.size() > 1;
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            Tracks.Group group = (Tracks.Group) arrayList.get(i5);
            boolean z6 = this.f6685p && group.isAdaptiveSupported();
            CheckedTextView[][] checkedTextViewArr = this.f6688s;
            int i6 = group.length;
            checkedTextViewArr[i5] = new CheckedTextView[i6];
            C2997M[] c2997mArr = new C2997M[i6];
            for (int i7 = 0; i7 < group.length; i7++) {
                c2997mArr[i7] = new C2997M(group, i7);
            }
            for (int i8 = 0; i8 < i6; i8++) {
                LayoutInflater layoutInflater = this.f6679j;
                if (i8 == 0) {
                    addView(layoutInflater.inflate(com.ibpro.player.R.layout.exo_list_divider, (ViewGroup) this, false));
                }
                CheckedTextView checkedTextView3 = (CheckedTextView) layoutInflater.inflate((z6 || z5) ? R.layout.simple_list_item_multiple_choice : R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
                checkedTextView3.setBackgroundResource(this.f6678i);
                InterfaceC2994J interfaceC2994J = this.f6687r;
                C2997M c2997m = c2997mArr[i8];
                checkedTextView3.setText(((C1302a) interfaceC2994J).m3022c(c2997m.f12505a.getTrackFormat(c2997m.f12506b)));
                checkedTextView3.setTag(c2997mArr[i8]);
                if (group.isTrackSupported(i8)) {
                    checkedTextView3.setFocusable(true);
                    checkedTextView3.setOnClickListener(this.f6682m);
                } else {
                    checkedTextView3.setFocusable(false);
                    checkedTextView3.setEnabled(false);
                }
                this.f6688s[i5][i8] = checkedTextView3;
                addView(checkedTextView3);
            }
        }
        m4197b();
    }

    public boolean getIsDisabled() {
        return this.f6689t;
    }

    public Map<TrackGroup, TrackSelectionOverride> getOverrides() {
        return this.f6684o;
    }

    public void setAllowAdaptiveSelections(boolean z5) {
        if (this.f6685p != z5) {
            this.f6685p = z5;
            m4198c();
        }
    }

    public void setAllowMultipleOverrides(boolean z5) {
        if (this.f6686q != z5) {
            this.f6686q = z5;
            if (!z5) {
                HashMap map = this.f6684o;
                if (map.size() > 1) {
                    HashMap mapM4196a = m4196a(map, this.f6683n, false);
                    map.clear();
                    map.putAll(mapM4196a);
                }
            }
            m4198c();
        }
    }

    public void setShowDisableOption(boolean z5) {
        this.f6680k.setVisibility(z5 ? 0 : 8);
    }

    public void setTrackNameProvider(InterfaceC2994J interfaceC2994J) {
        interfaceC2994J.getClass();
        this.f6687r = interfaceC2994J;
        m4198c();
    }
}
