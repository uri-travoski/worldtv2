package p031F0;

import android.content.Context;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.TrackSelectionOverride;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.exoplayer.source.C1881o0;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: F0.k */
/* JADX INFO: loaded from: classes.dex */
public final class C0311k extends TrackSelectionParameters.Builder {

    /* JADX INFO: renamed from: a */
    public boolean f1007a;

    /* JADX INFO: renamed from: b */
    public boolean f1008b;

    /* JADX INFO: renamed from: c */
    public boolean f1009c;

    /* JADX INFO: renamed from: d */
    public boolean f1010d;

    /* JADX INFO: renamed from: e */
    public boolean f1011e;

    /* JADX INFO: renamed from: f */
    public boolean f1012f;

    /* JADX INFO: renamed from: g */
    public boolean f1013g;

    /* JADX INFO: renamed from: h */
    public boolean f1014h;

    /* JADX INFO: renamed from: i */
    public boolean f1015i;

    /* JADX INFO: renamed from: j */
    public boolean f1016j;

    /* JADX INFO: renamed from: k */
    public boolean f1017k;

    /* JADX INFO: renamed from: l */
    public boolean f1018l;

    /* JADX INFO: renamed from: m */
    public boolean f1019m;

    /* JADX INFO: renamed from: n */
    public boolean f1020n;

    /* JADX INFO: renamed from: o */
    public boolean f1021o;

    /* JADX INFO: renamed from: p */
    public final SparseArray f1022p;

    /* JADX INFO: renamed from: q */
    public final SparseBooleanArray f1023q;

    public C0311k() {
        this.f1022p = new SparseArray();
        this.f1023q = new SparseBooleanArray();
        m915b();
    }

    /* JADX INFO: renamed from: a */
    public final void m914a() {
        SparseArray sparseArray = this.f1022p;
        Map map = (Map) sparseArray.get(3);
        if (map == null || map.isEmpty()) {
            return;
        }
        sparseArray.remove(3);
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder addOverride(TrackSelectionOverride trackSelectionOverride) {
        super.addOverride(trackSelectionOverride);
        return this;
    }

    /* JADX INFO: renamed from: b */
    public final void m915b() {
        this.f1007a = true;
        this.f1008b = false;
        this.f1009c = true;
        this.f1010d = false;
        this.f1011e = true;
        this.f1012f = false;
        this.f1013g = false;
        this.f1014h = false;
        this.f1015i = false;
        this.f1016j = true;
        this.f1017k = true;
        this.f1018l = true;
        this.f1019m = false;
        this.f1020n = true;
        this.f1021o = false;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters build() {
        return new C0312l(this);
    }

    /* JADX INFO: renamed from: c */
    public final void m916c(TrackSelectionParameters trackSelectionParameters) {
        super.set(trackSelectionParameters);
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder clearOverride(TrackGroup trackGroup) {
        super.clearOverride(trackGroup);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder clearOverrides() {
        super.clearOverrides();
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder clearOverridesOfType(int i5) {
        super.clearOverridesOfType(i5);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder clearVideoSizeConstraints() {
        super.clearVideoSizeConstraints();
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder clearViewportSizeConstraints() {
        super.clearViewportSizeConstraints();
        return this;
    }

    /* JADX INFO: renamed from: d */
    public final void m917d(int i5, C1881o0 c1881o0, C0313m c0313m) {
        SparseArray sparseArray = this.f1022p;
        Map map = (Map) sparseArray.get(i5);
        if (map == null) {
            map = new HashMap();
            sparseArray.put(i5, map);
        }
        if (map.containsKey(c1881o0) && AbstractC2605C.m5800a(map.get(c1881o0), c0313m)) {
            return;
        }
        map.put(c1881o0, c0313m);
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder set(TrackSelectionParameters trackSelectionParameters) {
        super.set(trackSelectionParameters);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder setDisabledTrackTypes(Set set) {
        super.setDisabledTrackTypes(set);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder setForceHighestSupportedBitrate(boolean z5) {
        super.setForceHighestSupportedBitrate(z5);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder setForceLowestBitrate(boolean z5) {
        super.setForceLowestBitrate(z5);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder setIgnoredTextSelectionFlags(int i5) {
        super.setIgnoredTextSelectionFlags(i5);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder setMaxAudioBitrate(int i5) {
        super.setMaxAudioBitrate(i5);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder setMaxAudioChannelCount(int i5) {
        super.setMaxAudioChannelCount(i5);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder setMaxVideoBitrate(int i5) {
        super.setMaxVideoBitrate(i5);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder setMaxVideoFrameRate(int i5) {
        super.setMaxVideoFrameRate(i5);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder setMaxVideoSize(int i5, int i6) {
        super.setMaxVideoSize(i5, i6);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder setMaxVideoSizeSd() {
        super.setMaxVideoSizeSd();
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder setMinVideoBitrate(int i5) {
        super.setMinVideoBitrate(i5);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder setMinVideoFrameRate(int i5) {
        super.setMinVideoFrameRate(i5);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder setMinVideoSize(int i5, int i6) {
        super.setMinVideoSize(i5, i6);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder setOverrideForType(TrackSelectionOverride trackSelectionOverride) {
        super.setOverrideForType(trackSelectionOverride);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder setPreferredAudioLanguage(String str) {
        super.setPreferredAudioLanguage(str);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder setPreferredAudioLanguages(String[] strArr) {
        super.setPreferredAudioLanguages(strArr);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder setPreferredAudioMimeType(String str) {
        super.setPreferredAudioMimeType(str);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder setPreferredAudioMimeTypes(String[] strArr) {
        super.setPreferredAudioMimeTypes(strArr);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder setPreferredAudioRoleFlags(int i5) {
        super.setPreferredAudioRoleFlags(i5);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder setPreferredTextLanguage(String str) {
        super.setPreferredTextLanguage(str);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Context context) {
        super.setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(context);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder setPreferredTextLanguages(String[] strArr) {
        super.setPreferredTextLanguages(strArr);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder setPreferredTextRoleFlags(int i5) {
        super.setPreferredTextRoleFlags(i5);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder setPreferredVideoMimeType(String str) {
        super.setPreferredVideoMimeType(str);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder setPreferredVideoMimeTypes(String[] strArr) {
        super.setPreferredVideoMimeTypes(strArr);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder setPreferredVideoRoleFlags(int i5) {
        super.setPreferredVideoRoleFlags(i5);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder setSelectUndeterminedTextLanguage(boolean z5) {
        super.setSelectUndeterminedTextLanguage(z5);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder setTrackTypeDisabled(int i5, boolean z5) {
        super.setTrackTypeDisabled(i5, z5);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder setViewportSize(int i5, int i6, boolean z5) {
        super.setViewportSize(i5, i6, z5);
        return this;
    }

    @Override // androidx.media3.common.TrackSelectionParameters.Builder
    public final TrackSelectionParameters.Builder setViewportSizeToPhysicalDisplaySize(Context context, boolean z5) {
        super.setViewportSizeToPhysicalDisplaySize(context, z5);
        return this;
    }

    public C0311k(Context context) {
        super(context);
        this.f1022p = new SparseArray();
        this.f1023q = new SparseBooleanArray();
        m915b();
    }

    public C0311k(C0312l c0312l) {
        super(c0312l);
        this.f1007a = c0312l.f1043i;
        this.f1008b = c0312l.f1044j;
        this.f1009c = c0312l.f1045k;
        this.f1010d = c0312l.f1046l;
        this.f1011e = c0312l.f1047m;
        this.f1012f = c0312l.f1048n;
        this.f1013g = c0312l.f1049o;
        this.f1014h = c0312l.f1050p;
        this.f1015i = c0312l.f1051q;
        this.f1016j = c0312l.f1052r;
        this.f1017k = c0312l.f1053s;
        this.f1018l = c0312l.f1054t;
        this.f1019m = c0312l.f1055u;
        this.f1020n = c0312l.f1056v;
        this.f1021o = c0312l.f1057w;
        SparseArray sparseArray = c0312l.f1058x;
        SparseArray sparseArray2 = new SparseArray();
        for (int i5 = 0; i5 < sparseArray.size(); i5++) {
            sparseArray2.put(sparseArray.keyAt(i5), new HashMap((Map) sparseArray.valueAt(i5)));
        }
        this.f1022p = sparseArray2;
        this.f1023q = c0312l.f1059y.clone();
    }
}
