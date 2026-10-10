package androidx.media3.exoplayer;

import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import androidx.media3.common.C1733C;
import androidx.media3.common.Timeline;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.TrackSelectionOverride;
import androidx.media3.common.Tracks;
import androidx.media3.exoplayer.source.C1828B;
import androidx.media3.exoplayer.source.C1858d;
import androidx.media3.exoplayer.source.C1881o0;
import androidx.media3.exoplayer.source.C1882p;
import androidx.media3.exoplayer.source.InterfaceC1855b0;
import androidx.media3.exoplayer.source.InterfaceC1893z;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import p001A0.C0012B;
import p031F0.AbstractC0299D;
import p031F0.AbstractC0326z;
import p031F0.C0300E;
import p031F0.C0301a;
import p031F0.C0302b;
import p031F0.C0303c;
import p031F0.C0307g;
import p031F0.C0310j;
import p031F0.C0312l;
import p031F0.C0313m;
import p031F0.C0315o;
import p031F0.C0316p;
import p031F0.C0321u;
import p031F0.C0322v;
import p031F0.C0324x;
import p031F0.C0325y;
import p031F0.InterfaceC0318r;
import p031F0.InterfaceC0323w;
import p037G0.InterfaceC0353b;
import p037G0.InterfaceC0356e;
import p047I0.ExecutorC0446a;
import p096Q4.AbstractC1178l;
import p132X2.AbstractC1438C;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1491q;
import p132X2.AbstractC1499y;
import p132X2.C1441F;
import p132X2.C1442G;
import p132X2.C1456V;
import p132X2.C1457W;
import p132X2.C1458X;
import p132X2.C1460Z;
import p132X2.C1487n;
import p176f2.C2223i;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
final class MediaPeriodHolder {
    private static final String TAG = "MediaPeriodHolder";
    public boolean allRenderersInCorrectState;
    public boolean hasEnabledTracks;
    public MediaPeriodInfo info;
    private final boolean[] mayRetainStreamFlags;
    public final InterfaceC1893z mediaPeriod;
    private final MediaSourceList mediaSourceList;
    private MediaPeriodHolder next;
    public boolean prepared;
    private final RendererCapabilities[] rendererCapabilities;
    private long rendererPositionOffsetUs;
    public final InterfaceC1855b0[] sampleStreams;
    private C1881o0 trackGroups;
    private final AbstractC0299D trackSelector;
    private C0300E trackSelectorResult;
    public final Object uid;

    public interface Factory {
        MediaPeriodHolder create(MediaPeriodInfo mediaPeriodInfo, long j5);
    }

    public MediaPeriodHolder(RendererCapabilities[] rendererCapabilitiesArr, long j5, AbstractC0299D abstractC0299D, InterfaceC0353b interfaceC0353b, MediaSourceList mediaSourceList, MediaPeriodInfo mediaPeriodInfo, C0300E c0300e) {
        this.rendererCapabilities = rendererCapabilitiesArr;
        this.rendererPositionOffsetUs = j5;
        this.trackSelector = abstractC0299D;
        this.mediaSourceList = mediaSourceList;
        C1828B c1828b = mediaPeriodInfo.f6260id;
        this.uid = c1828b.f6310a;
        this.info = mediaPeriodInfo;
        this.trackGroups = C1881o0.f6586l;
        this.trackSelectorResult = c0300e;
        this.sampleStreams = new InterfaceC1855b0[rendererCapabilitiesArr.length];
        this.mayRetainStreamFlags = new boolean[rendererCapabilitiesArr.length];
        this.mediaPeriod = createMediaPeriod(c1828b, mediaSourceList, interfaceC0353b, mediaPeriodInfo.startPositionUs, mediaPeriodInfo.endPositionUs);
    }

    private void associateNoSampleRenderersWithEmptySampleStream(InterfaceC1855b0[] interfaceC1855b0Arr) {
        int i5 = 0;
        while (true) {
            RendererCapabilities[] rendererCapabilitiesArr = this.rendererCapabilities;
            if (i5 >= rendererCapabilitiesArr.length) {
                return;
            }
            if (rendererCapabilitiesArr[i5].getTrackType() == -2 && this.trackSelectorResult.m886b(i5)) {
                interfaceC1855b0Arr[i5] = new C1882p();
            }
            i5++;
        }
    }

    private static InterfaceC1893z createMediaPeriod(C1828B c1828b, MediaSourceList mediaSourceList, InterfaceC0353b interfaceC0353b, long j5, long j6) {
        InterfaceC1893z interfaceC1893zCreatePeriod = mediaSourceList.createPeriod(c1828b, interfaceC0353b, j5);
        return j6 != C1733C.TIME_UNSET ? new C1858d(interfaceC1893zCreatePeriod, true, 0L, j6) : interfaceC1893zCreatePeriod;
    }

    private void disableTrackSelectionsInResult() {
        if (!isLoadingMediaPeriod()) {
            return;
        }
        int i5 = 0;
        while (true) {
            C0300E c0300e = this.trackSelectorResult;
            if (i5 >= c0300e.f947a) {
                return;
            }
            boolean zM886b = c0300e.m886b(i5);
            InterfaceC0323w interfaceC0323w = this.trackSelectorResult.f949c[i5];
            if (zM886b && interfaceC0323w != null) {
                interfaceC0323w.disable();
            }
            i5++;
        }
    }

    private void disassociateNoSampleRenderersWithEmptySampleStream(InterfaceC1855b0[] interfaceC1855b0Arr) {
        int i5 = 0;
        while (true) {
            RendererCapabilities[] rendererCapabilitiesArr = this.rendererCapabilities;
            if (i5 >= rendererCapabilitiesArr.length) {
                return;
            }
            if (rendererCapabilitiesArr[i5].getTrackType() == -2) {
                interfaceC1855b0Arr[i5] = null;
            }
            i5++;
        }
    }

    private void enableTrackSelectionsInResult() {
        if (!isLoadingMediaPeriod()) {
            return;
        }
        int i5 = 0;
        while (true) {
            C0300E c0300e = this.trackSelectorResult;
            if (i5 >= c0300e.f947a) {
                return;
            }
            boolean zM886b = c0300e.m886b(i5);
            InterfaceC0323w interfaceC0323w = this.trackSelectorResult.f949c[i5];
            if (zM886b && interfaceC0323w != null) {
                interfaceC0323w.mo889d();
            }
            i5++;
        }
    }

    private boolean isLoadingMediaPeriod() {
        return this.next == null;
    }

    private static void releaseMediaPeriod(MediaSourceList mediaSourceList, InterfaceC1893z interfaceC1893z) {
        try {
            if (interfaceC1893z instanceof C1858d) {
                mediaSourceList.releasePeriod(((C1858d) interfaceC1893z).f6483i);
            } else {
                mediaSourceList.releasePeriod(interfaceC1893z);
            }
        } catch (RuntimeException e) {
            AbstractC2608c.m5852q(TAG, "Period release failed.", e);
        }
    }

    public long applyTrackSelection(C0300E c0300e, long j5, boolean z5) {
        return applyTrackSelection(c0300e, j5, z5, new boolean[this.rendererCapabilities.length]);
    }

    public void continueLoading(long j5, float f5, long j6) {
        AbstractC2608c.m5847l(isLoadingMediaPeriod());
        this.mediaPeriod.mo642d(new LoadingInfo.Builder().setPlaybackPositionUs(toPeriodTime(j5)).setPlaybackSpeed(f5).setLastRebufferRealtimeMs(j6).build());
    }

    public long getBufferedPositionUs() {
        if (!this.prepared) {
            return this.info.startPositionUs;
        }
        long jMo647n = this.hasEnabledTracks ? this.mediaPeriod.mo647n() : Long.MIN_VALUE;
        return jMo647n == Long.MIN_VALUE ? this.info.durationUs : jMo647n;
    }

    public MediaPeriodHolder getNext() {
        return this.next;
    }

    public long getNextLoadPositionUs() {
        if (this.prepared) {
            return this.mediaPeriod.mo643e();
        }
        return 0L;
    }

    public long getRendererOffset() {
        return this.rendererPositionOffsetUs;
    }

    public long getStartPositionRendererTime() {
        return this.info.startPositionUs + this.rendererPositionOffsetUs;
    }

    public C1881o0 getTrackGroups() {
        return this.trackGroups;
    }

    public C0300E getTrackSelectorResult() {
        return this.trackSelectorResult;
    }

    public void handlePrepared(float f5, Timeline timeline) {
        this.prepared = true;
        this.trackGroups = this.mediaPeriod.mo4087l();
        C0300E c0300eSelectTracks = selectTracks(f5, timeline);
        MediaPeriodInfo mediaPeriodInfo = this.info;
        long jMax = mediaPeriodInfo.startPositionUs;
        long j5 = mediaPeriodInfo.durationUs;
        if (j5 != C1733C.TIME_UNSET && jMax >= j5) {
            jMax = Math.max(0L, j5 - 1);
        }
        long jApplyTrackSelection = applyTrackSelection(c0300eSelectTracks, jMax, false);
        long j6 = this.rendererPositionOffsetUs;
        MediaPeriodInfo mediaPeriodInfo2 = this.info;
        this.rendererPositionOffsetUs = (mediaPeriodInfo2.startPositionUs - jApplyTrackSelection) + j6;
        this.info = mediaPeriodInfo2.copyWithStartPositionUs(jApplyTrackSelection);
    }

    public boolean isFullyBuffered() {
        if (this.prepared) {
            return !this.hasEnabledTracks || this.mediaPeriod.mo647n() == Long.MIN_VALUE;
        }
        return false;
    }

    public void reevaluateBuffer(long j5) {
        AbstractC2608c.m5847l(isLoadingMediaPeriod());
        if (this.prepared) {
            this.mediaPeriod.mo649t(toPeriodTime(j5));
        }
    }

    public void release() {
        disableTrackSelectionsInResult();
        releaseMediaPeriod(this.mediaSourceList, this.mediaPeriod);
    }

    /* JADX WARN: Code duplicated, block: B:169:0x0382  */
    public C0300E selectTracks(float f5, Timeline timeline) {
        final C0312l c0312l;
        int i5;
        final boolean z5;
        String str;
        int i6;
        boolean z6;
        C1460Z c1460zM3259l;
        int i7;
        boolean z7;
        InterfaceC0323w c0302b;
        int i8;
        int[] iArr;
        Object obj;
        C0322v c0322v;
        int i9;
        C0322v c0322v2;
        int i10;
        int[][] iArr2;
        C0316p c0316p;
        int[] iArr3;
        AbstractC0299D abstractC0299D = this.trackSelector;
        RendererCapabilities[] rendererCapabilitiesArr = this.rendererCapabilities;
        C1881o0 trackGroups = getTrackGroups();
        C1828B c1828b = this.info.f6260id;
        AbstractC0326z abstractC0326z = (AbstractC0326z) abstractC0299D;
        abstractC0326z.getClass();
        int[] iArr4 = new int[rendererCapabilitiesArr.length + 1];
        int length = rendererCapabilitiesArr.length + 1;
        TrackGroup[][] trackGroupArr = new TrackGroup[length][];
        int[][][] iArr5 = new int[rendererCapabilitiesArr.length + 1][][];
        for (int i11 = 0; i11 < length; i11++) {
            int i12 = trackGroups.f6588i;
            trackGroupArr[i11] = new TrackGroup[i12];
            iArr5[i11] = new int[i12][];
        }
        int length2 = rendererCapabilitiesArr.length;
        final int[] iArr6 = new int[length2];
        for (int i13 = 0; i13 < length2; i13++) {
            iArr6[i13] = rendererCapabilitiesArr[i13].supportsMixedMimeTypeAdaptation();
        }
        int i14 = 0;
        while (i14 < trackGroups.f6588i) {
            TrackGroup trackGroupM4166a = trackGroups.m4166a(i14);
            boolean z8 = trackGroupM4166a.type == 5;
            int length3 = rendererCapabilitiesArr.length;
            int i15 = 0;
            int i16 = 0;
            boolean z9 = true;
            while (i15 < rendererCapabilitiesArr.length) {
                RendererCapabilities rendererCapabilities = rendererCapabilitiesArr[i15];
                AbstractC0326z abstractC0326z2 = abstractC0326z;
                int iMax = 0;
                for (int i17 = 0; i17 < trackGroupM4166a.length; i17++) {
                    iMax = Math.max(iMax, AbstractC1801J.m4034k(rendererCapabilities.supportsFormat(trackGroupM4166a.getFormat(i17))));
                }
                boolean z10 = iArr4[i15] == 0;
                if (iMax > i16 || (iMax == i16 && z8 && !z9 && z10)) {
                    i16 = iMax;
                    z9 = z10;
                    length3 = i15;
                }
                i15++;
                abstractC0326z = abstractC0326z2;
            }
            AbstractC0326z abstractC0326z3 = abstractC0326z;
            if (length3 == rendererCapabilitiesArr.length) {
                iArr3 = new int[trackGroupM4166a.length];
            } else {
                RendererCapabilities rendererCapabilities2 = rendererCapabilitiesArr[length3];
                int[] iArr7 = new int[trackGroupM4166a.length];
                for (int i18 = 0; i18 < trackGroupM4166a.length; i18++) {
                    iArr7[i18] = rendererCapabilities2.supportsFormat(trackGroupM4166a.getFormat(i18));
                }
                iArr3 = iArr7;
            }
            int i19 = iArr4[length3];
            trackGroupArr[length3][i19] = trackGroupM4166a;
            iArr5[length3][i19] = iArr3;
            iArr4[length3] = i19 + 1;
            i14++;
            abstractC0326z = abstractC0326z3;
        }
        AbstractC0326z abstractC0326z4 = abstractC0326z;
        C1881o0[] c1881o0Arr = new C1881o0[rendererCapabilitiesArr.length];
        String[] strArr = new String[rendererCapabilitiesArr.length];
        int[] iArr8 = new int[rendererCapabilitiesArr.length];
        for (int i20 = 0; i20 < rendererCapabilitiesArr.length; i20++) {
            int i21 = iArr4[i20];
            c1881o0Arr[i20] = new C1881o0((TrackGroup[]) AbstractC2605C.m5793T(i21, trackGroupArr[i20]));
            iArr5[i20] = (int[][]) AbstractC2605C.m5793T(i21, iArr5[i20]);
            strArr[i20] = rendererCapabilitiesArr[i20].getName();
            iArr8[i20] = rendererCapabilitiesArr[i20].getTrackType();
        }
        C0325y c0325y = new C0325y(iArr8, c1881o0Arr, iArr6, iArr5, new C1881o0((TrackGroup[]) AbstractC2605C.m5793T(iArr4[rendererCapabilitiesArr.length], trackGroupArr[rendererCapabilitiesArr.length])));
        final C0321u c0321u = (C0321u) abstractC0326z4;
        synchronized (c0321u.f1101d) {
            try {
                c0312l = c0321u.f1105h;
                i5 = 2;
                if (c0312l.f1053s && AbstractC2605C.f10960a >= 32 && (c0316p = c0321u.f1106i) != null) {
                    Looper looperMyLooper = Looper.myLooper();
                    AbstractC2608c.m5848m(looperMyLooper);
                    if (c0316p.f1070d == null && c0316p.f1069c == null) {
                        c0316p.f1070d = new C0315o(c0321u);
                        Handler handler = new Handler(looperMyLooper);
                        c0316p.f1069c = handler;
                        c0316p.f1067a.addOnSpatializerStateChangedListener(new ExecutorC0446a(2, handler), c0316p.f1070d);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int i22 = c0325y.f1110a;
        C0322v[] c0322vArr = new C0322v[i22];
        Pair pairM937j = c0312l.audioOffloadPreferences.audioOffloadMode == 2 ? null : C0321u.m937j(2, c0325y, iArr5, new C0307g(c0312l, iArr6, 0), new C0303c(5));
        int i23 = 3;
        int i24 = 4;
        Pair pairM937j2 = ((c0312l.isPrioritizeImageOverVideoEnabled || pairM937j == null) && c0312l.audioOffloadPreferences.audioOffloadMode != 2) ? C0321u.m937j(4, c0325y, iArr5, new C0012B(1, c0312l), new C0303c(3)) : null;
        if (pairM937j2 != null) {
            c0322vArr[((Integer) pairM937j2.second).intValue()] = (C0322v) pairM937j2.first;
        } else if (pairM937j != null) {
            c0322vArr[((Integer) pairM937j.second).intValue()] = (C0322v) pairM937j.first;
        }
        int i25 = 0;
        while (true) {
            if (i25 >= c0325y.f1110a) {
                z5 = false;
                break;
            }
            if (2 == iArr8[i25] && c1881o0Arr[i25].f6588i > 0) {
                z5 = true;
                break;
            }
            i25++;
        }
        Pair pairM937j3 = C0321u.m937j(1, c0325y, iArr5, new InterfaceC0318r() { // from class: F0.f
            @Override // p031F0.InterfaceC0318r
            /* JADX INFO: renamed from: a */
            public final C1460Z mo68a(int i26, TrackGroup trackGroup, int[] iArr9) {
                C0321u c0321u2 = c0321u;
                c0321u2.getClass();
                C0305e c0305e = new C0305e(c0321u2);
                int i27 = iArr6[i26];
                C1442G c1442g = AbstractC1444I.f4898j;
                AbstractC1491q.m3293c(4, "initialCapacity");
                Object[] objArrCopyOf = new Object[4];
                int i28 = 0;
                int i29 = 0;
                boolean z11 = false;
                while (i28 < trackGroup.length) {
                    C0308h c0308h = new C0308h(i26, trackGroup, i28, c0312l, iArr9[i28], z5, c0305e, i27);
                    int i30 = i29 + 1;
                    if (objArrCopyOf.length < i30) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC1438C.m3241d(objArrCopyOf.length, i30));
                    } else {
                        if (z11) {
                            objArrCopyOf = (Object[]) objArrCopyOf.clone();
                        }
                        objArrCopyOf[i29] = c0308h;
                        i28++;
                        i29++;
                    }
                    z11 = false;
                    objArrCopyOf[i29] = c0308h;
                    i28++;
                    i29++;
                }
                return AbstractC1444I.m3255g(i29, objArrCopyOf);
            }
        }, new C0303c(4));
        if (pairM937j3 != null) {
            c0322vArr[((Integer) pairM937j3.second).intValue()] = (C0322v) pairM937j3.first;
        }
        if (pairM937j3 == null) {
            str = null;
        } else {
            C0322v c0322v3 = (C0322v) pairM937j3.first;
            str = c0322v3.f1108a.getFormat(c0322v3.f1109b[0]).language;
        }
        Pair pairM937j4 = c0312l.audioOffloadPreferences.audioOffloadMode == 2 ? null : C0321u.m937j(3, c0325y, iArr5, new C0307g(c0312l, str, 1), new C0303c(6));
        if (pairM937j4 != null) {
            c0322vArr[((Integer) pairM937j4.second).intValue()] = (C0322v) pairM937j4.first;
        }
        int i26 = 0;
        while (i26 < i22) {
            int i27 = iArr8[i26];
            if (i27 == i5 || i27 == 1 || i27 == i23 || i27 == i24) {
                i9 = i26;
            } else {
                C1881o0 c1881o0 = c1881o0Arr[i26];
                int[][] iArr9 = iArr5[i26];
                if (c0312l.audioOffloadPreferences.audioOffloadMode == i5) {
                    i9 = i26;
                    c0322v2 = null;
                } else {
                    int i28 = 0;
                    TrackGroup trackGroup = null;
                    int i29 = 0;
                    C0310j c0310j = null;
                    while (i28 < c1881o0.f6588i) {
                        TrackGroup trackGroupM4166a2 = c1881o0.m4166a(i28);
                        int[] iArr10 = iArr9[i28];
                        int i30 = i26;
                        C0310j c0310j2 = c0310j;
                        int i31 = 0;
                        while (i31 < trackGroupM4166a2.length) {
                            C1881o0 c1881o1 = c1881o0;
                            if (C0321u.m934f(iArr10[i31], c0312l.f1054t)) {
                                i10 = i31;
                                C0310j c0310j3 = new C0310j(trackGroupM4166a2.getFormat(i31), iArr10[i10]);
                                if (c0310j2 != null) {
                                    iArr2 = iArr9;
                                    if (AbstractC1499y.f5018a.mo3328c(c0310j3.f1006j, c0310j2.f1006j).mo3328c(c0310j3.f1005i, c0310j2.f1005i).mo3330e() > 0) {
                                    }
                                } else {
                                    iArr2 = iArr9;
                                }
                                c0310j2 = c0310j3;
                                trackGroup = trackGroupM4166a2;
                                i29 = i10;
                            } else {
                                i10 = i31;
                                iArr2 = iArr9;
                            }
                            i31 = i10 + 1;
                            c1881o0 = c1881o1;
                            iArr9 = iArr2;
                        }
                        i28++;
                        c0310j = c0310j2;
                        i26 = i30;
                    }
                    i9 = i26;
                    c0322v2 = trackGroup == null ? null : new C0322v(0, trackGroup, new int[]{i29});
                }
                c0322vArr[i9] = c0322v2;
            }
            i26 = i9 + 1;
            i5 = 2;
            i23 = 3;
            i24 = 4;
        }
        Object obj2 = null;
        int i32 = c0325y.f1110a;
        C1881o0[] c1881o0Arr2 = c0325y.f1112c;
        HashMap map = new HashMap();
        for (int i33 = 0; i33 < i32; i33++) {
            C0321u.m932c(c1881o0Arr2[i33], c0312l, map);
        }
        C0321u.m932c(c0325y.f1115f, c0312l, map);
        for (int i34 = 0; i34 < i32; i34++) {
            TrackSelectionOverride trackSelectionOverride = (TrackSelectionOverride) map.get(Integer.valueOf(c0325y.f1111b[i34]));
            if (trackSelectionOverride != null) {
                c0322vArr[i34] = (trackSelectionOverride.trackIndices.isEmpty() || c1881o0Arr2[i34].m4167b(trackSelectionOverride.mediaTrackGroup) == -1) ? null : new C0322v(0, trackSelectionOverride.mediaTrackGroup, AbstractC1178l.m2769U(trackSelectionOverride.trackIndices));
            }
        }
        int i35 = c0325y.f1110a;
        for (int i36 = 0; i36 < i35; i36++) {
            C1881o0 c1881o2 = c0325y.f1112c[i36];
            Map map2 = (Map) c0312l.f1058x.get(i36);
            if (map2 != null && map2.containsKey(c1881o2)) {
                Map map3 = (Map) c0312l.f1058x.get(i36);
                C0313m c0313m = map3 != null ? (C0313m) map3.get(c1881o2) : null;
                if (c0313m != null) {
                    int[] iArr11 = c0313m.f1064j;
                    if (iArr11.length != 0) {
                        c0322v = new C0322v(c0313m.f1065k, c1881o2.m4166a(c0313m.f1063i), iArr11);
                    } else {
                        c0322v = null;
                    }
                } else {
                    c0322v = null;
                }
                c0322vArr[i36] = c0322v;
            }
        }
        for (int i37 = 0; i37 < i22; i37++) {
            int i38 = c0325y.f1111b[i37];
            if (c0312l.f1059y.get(i37) || c0312l.disabledTrackTypes.contains(Integer.valueOf(i38))) {
                c0322vArr[i37] = null;
            }
        }
        C2223i c2223i = c0321u.f1103f;
        InterfaceC0356e interfaceC0356e = c0321u.f946b;
        AbstractC2608c.m5848m(interfaceC0356e);
        c2223i.getClass();
        ArrayList arrayList = new ArrayList();
        int i39 = 0;
        while (i39 < c0322vArr.length) {
            C0322v c0322v4 = c0322vArr[i39];
            if (c0322v4 == null || c0322v4.f1109b.length <= 1) {
                obj = obj2;
                arrayList.add(obj);
            } else {
                C1442G c1442g = AbstractC1444I.f4898j;
                C1441F c1441f = new C1441F();
                c1441f.m3242a(new C0301a(0L, 0L));
                arrayList.add(c1441f);
                obj = obj2;
            }
            i39++;
            obj2 = obj;
        }
        int length4 = c0322vArr.length;
        long[][] jArr = new long[length4][];
        for (int i40 = 0; i40 < c0322vArr.length; i40++) {
            C0322v c0322v5 = c0322vArr[i40];
            if (c0322v5 == null) {
                jArr[i40] = new long[0];
            } else {
                int[] iArr12 = c0322v5.f1109b;
                jArr[i40] = new long[iArr12.length];
                for (int i41 = 0; i41 < iArr12.length; i41++) {
                    long j5 = c0322v5.f1108a.getFormat(iArr12[i41]).bitrate;
                    long[] jArr2 = jArr[i40];
                    if (j5 == -1) {
                        j5 = 0;
                    }
                    jArr2[i41] = j5;
                }
                Arrays.sort(jArr[i40]);
            }
        }
        int[] iArr13 = new int[length4];
        long[] jArr3 = new long[length4];
        for (int i42 = 0; i42 < length4; i42++) {
            long[] jArr4 = jArr[i42];
            jArr3[i42] = jArr4.length == 0 ? 0L : jArr4[0];
        }
        C0302b.m887u(arrayList, jArr3);
        AbstractC1491q.m3293c(2, "expectedValuesPerKey");
        TreeMap treeMap = new TreeMap(C1458X.f4927j);
        C1456V c1456v = new C1456V();
        C1457W c1457w = new C1457W(treeMap);
        c1457w.f4926n = c1456v;
        int i43 = 0;
        while (i43 < length4) {
            long[] jArr5 = jArr[i43];
            if (jArr5.length <= 1) {
                i8 = length4;
                iArr = iArr13;
            } else {
                int length5 = jArr5.length;
                double[] dArr = new double[length5];
                int i44 = 0;
                while (true) {
                    long[] jArr6 = jArr[i43];
                    i8 = length4;
                    double dLog = 0.0d;
                    if (i44 >= jArr6.length) {
                        break;
                    }
                    int[] iArr14 = iArr13;
                    long j6 = jArr6[i44];
                    if (j6 != -1) {
                        dLog = Math.log(j6);
                    }
                    dArr[i44] = dLog;
                    i44++;
                    length4 = i8;
                    iArr13 = iArr14;
                }
                iArr = iArr13;
                int i45 = length5 - 1;
                double d5 = dArr[i45] - dArr[0];
                int i46 = 0;
                while (i46 < i45) {
                    double d6 = dArr[i46];
                    int i47 = i46 + 1;
                    Double dValueOf = Double.valueOf(d5 == 0.0d ? 1.0d : (((d6 + dArr[i47]) * 0.5d) - dArr[0]) / d5);
                    Integer numValueOf = Integer.valueOf(i43);
                    double d7 = d5;
                    Map map4 = c1457w.f4924l;
                    Collection collection = (Collection) map4.get(dValueOf);
                    if (collection == null) {
                        Collection collectionM3276c = c1457w.m3276c();
                        if (!collectionM3276c.add(numValueOf)) {
                            throw new AssertionError("New Collection violated the Collection spec");
                        }
                        c1457w.f4925m++;
                        map4.put(dValueOf, collectionM3276c);
                    } else if (collection.add(numValueOf)) {
                        c1457w.f4925m++;
                    }
                    i46 = i47;
                    d5 = d7;
                }
            }
            i43++;
            length4 = i8;
            interfaceC0356e = interfaceC0356e;
            iArr13 = iArr;
        }
        InterfaceC0356e interfaceC0356e2 = interfaceC0356e;
        int[] iArr15 = iArr13;
        C1487n c1487n = c1457w.f4991j;
        if (c1487n == null) {
            c1487n = new C1487n(0, c1457w);
            c1457w.f4991j = c1487n;
        }
        AbstractC1444I abstractC1444IM3256h = AbstractC1444I.m3256h(c1487n);
        for (int i48 = 0; i48 < abstractC1444IM3256h.size(); i48++) {
            int iIntValue = ((Integer) abstractC1444IM3256h.get(i48)).intValue();
            int i49 = iArr15[iIntValue] + 1;
            iArr15[iIntValue] = i49;
            jArr3[iIntValue] = jArr[iIntValue][i49];
            C0302b.m887u(arrayList, jArr3);
        }
        for (int i50 = 0; i50 < c0322vArr.length; i50++) {
            if (arrayList.get(i50) != null) {
                jArr3[i50] = jArr3[i50] * 2;
            }
        }
        C0302b.m887u(arrayList, jArr3);
        AbstractC1491q.m3293c(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i51 = 0;
        int i52 = 0;
        boolean z11 = false;
        while (i51 < arrayList.size()) {
            C1441F c1441f2 = (C1441F) arrayList.get(i51);
            C1460Z c1460zM3252f = c1441f2 == null ? C1460Z.f4930m : c1441f2.m3252f();
            c1460zM3252f.getClass();
            int i53 = i52 + 1;
            if (objArrCopyOf.length < i53) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC1438C.m3241d(objArrCopyOf.length, i53));
            } else {
                if (z11) {
                    objArrCopyOf = (Object[]) objArrCopyOf.clone();
                }
                objArrCopyOf[i52] = c1460zM3252f;
                i51++;
                i52++;
            }
            z11 = false;
            objArrCopyOf[i52] = c1460zM3252f;
            i51++;
            i52++;
        }
        C1460Z c1460zM3255g = AbstractC1444I.m3255g(i52, objArrCopyOf);
        InterfaceC0323w[] interfaceC0323wArr = new InterfaceC0323w[c0322vArr.length];
        for (int i54 = 0; i54 < c0322vArr.length; i54++) {
            C0322v c0322v6 = c0322vArr[i54];
            if (c0322v6 != null) {
                int[] iArr16 = c0322v6.f1109b;
                if (iArr16.length != 0) {
                    if (iArr16.length == 1) {
                        c0302b = new C0324x(c0322v6.f1108a, new int[]{iArr16[0]});
                    } else {
                        long j7 = 25000;
                        c0302b = new C0302b(c0322v6.f1108a, iArr16, interfaceC0356e2, 10000, j7, j7, (AbstractC1444I) c1460zM3255g.get(i54));
                    }
                    interfaceC0323wArr[i54] = c0302b;
                }
            }
        }
        RendererConfiguration[] rendererConfigurationArr = new RendererConfiguration[i22];
        for (int i55 = 0; i55 < i22; i55++) {
            rendererConfigurationArr[i55] = (c0312l.f1059y.get(i55) || c0312l.disabledTrackTypes.contains(Integer.valueOf(c0325y.f1111b[i55])) || (c0325y.f1111b[i55] != -2 && interfaceC0323wArr[i55] == null)) ? null : RendererConfiguration.DEFAULT;
        }
        if (c0312l.f1055u) {
            int i56 = 0;
            int i57 = -1;
            int i58 = -1;
            while (true) {
                if (i56 >= c0325y.f1110a) {
                    i7 = -1;
                    i6 = 2;
                    z7 = true;
                    break;
                }
                int i59 = c0325y.f1111b[i56];
                InterfaceC0323w interfaceC0323w = interfaceC0323wArr[i56];
                i6 = 2;
                if ((i59 == 1 || i59 == 2) && interfaceC0323w != null) {
                    int[][] iArr17 = iArr5[i56];
                    int iM4167b = c0325y.f1112c[i56].m4167b(interfaceC0323w.mo904k());
                    int i60 = 0;
                    while (true) {
                        if (i60 >= interfaceC0323w.length()) {
                            if (i59 != 1) {
                                i7 = -1;
                                if (i57 == -1) {
                                    i57 = i56;
                                    break;
                                }
                                z7 = false;
                                break;
                            }
                            i7 = -1;
                            if (i58 == -1) {
                                i58 = i56;
                                break;
                            }
                            z7 = false;
                            break;
                        }
                        if (AbstractC1801J.m4036m(iArr17[iM4167b][interfaceC0323w.mo900e(i60)]) != 32) {
                            break;
                        }
                        i60++;
                    }
                }
                i56++;
            }
            if (z7 & ((i58 == i7 || i57 == i7) ? false : true)) {
                RendererConfiguration rendererConfiguration = new RendererConfiguration(0, true);
                rendererConfigurationArr[i58] = rendererConfiguration;
                rendererConfigurationArr[i57] = rendererConfiguration;
            }
        } else {
            i6 = 2;
        }
        if (c0312l.audioOffloadPreferences.audioOffloadMode != 0) {
            int i61 = 0;
            int i62 = -1;
            int i63 = 0;
            while (true) {
                if (i63 >= c0325y.f1110a) {
                    if (i61 != 1) {
                        break;
                    }
                    if (c0312l.audioOffloadPreferences.isGaplessSupportRequired) {
                        i6 = 1;
                    }
                    RendererConfiguration rendererConfiguration2 = rendererConfigurationArr[i62];
                    rendererConfigurationArr[i62] = new RendererConfiguration(i6, rendererConfiguration2 != null && rendererConfiguration2.tunneling);
                    break;
                }
                int i64 = c0325y.f1111b[i63];
                InterfaceC0323w interfaceC0323w2 = interfaceC0323wArr[i63];
                if (i64 != 1 && interfaceC0323w2 != null) {
                    break;
                }
                if (i64 == 1 && interfaceC0323w2 != null && interfaceC0323w2.length() == 1) {
                    if (C0321u.m936i(c0312l, iArr5[i63][c0325y.f1112c[i63].m4167b(interfaceC0323w2.mo904k())][interfaceC0323w2.mo900e(0)], interfaceC0323w2.mo905l())) {
                        i61++;
                        i62 = i63;
                    }
                }
                i63++;
            }
        }
        Pair pairCreate = Pair.create(rendererConfigurationArr, interfaceC0323wArr);
        InterfaceC0323w[] interfaceC0323wArr2 = (InterfaceC0323w[]) pairCreate.second;
        List[] listArr = new List[interfaceC0323wArr2.length];
        for (int i65 = 0; i65 < interfaceC0323wArr2.length; i65++) {
            InterfaceC0323w interfaceC0323w3 = interfaceC0323wArr2[i65];
            if (interfaceC0323w3 != null) {
                c1460zM3259l = AbstractC1444I.m3259l(interfaceC0323w3);
            } else {
                C1442G c1442g2 = AbstractC1444I.f4898j;
                c1460zM3259l = C1460Z.f4930m;
            }
            listArr[i65] = c1460zM3259l;
        }
        C1441F c1441f3 = new C1441F();
        int i66 = 0;
        while (true) {
            int i67 = c0325y.f1110a;
            C1881o0[] c1881o0Arr3 = c0325y.f1112c;
            if (i66 >= i67) {
                break;
            }
            C1881o0 c1881o3 = c1881o0Arr3[i66];
            List list = listArr[i66];
            int i68 = 0;
            while (i68 < c1881o3.f6588i) {
                TrackGroup trackGroupM4166a3 = c1881o3.m4166a(i68);
                int i69 = c1881o0Arr3[i66].m4166a(i68).length;
                int[] iArr18 = new int[i69];
                int i70 = 0;
                for (int i71 = 0; i71 < i69; i71++) {
                    if (AbstractC1801J.m4034k(c0325y.f1114e[i66][i68][i71]) == 4) {
                        iArr18[i70] = i71;
                        i70++;
                    }
                }
                int[] iArrCopyOf = Arrays.copyOf(iArr18, i70);
                List[] listArr2 = listArr;
                int i72 = 0;
                boolean z12 = false;
                int i73 = 0;
                int iMin = 16;
                String str2 = null;
                while (i72 < iArrCopyOf.length) {
                    C1881o0 c1881o4 = c1881o3;
                    String str3 = c1881o0Arr3[i66].m4166a(i68).getFormat(iArrCopyOf[i72]).sampleMimeType;
                    int i74 = i73 + 1;
                    if (i73 == 0) {
                        str2 = str3;
                    } else {
                        z12 = (!AbstractC2605C.m5800a(str2, str3)) | z12;
                    }
                    iMin = Math.min(iMin, AbstractC1801J.m4031h(c0325y.f1114e[i66][i68][i72]));
                    i72++;
                    i73 = i74;
                    c1881o3 = c1881o4;
                }
                C1881o0 c1881o5 = c1881o3;
                if (z12) {
                    iMin = Math.min(iMin, c0325y.f1113d[i66]);
                }
                boolean z13 = iMin != 0;
                int i75 = trackGroupM4166a3.length;
                int[] iArr19 = new int[i75];
                boolean[] zArr = new boolean[i75];
                for (int i76 = 0; i76 < trackGroupM4166a3.length; i76++) {
                    iArr19[i76] = AbstractC1801J.m4034k(c0325y.f1114e[i66][i68][i76]);
                    int i77 = 0;
                    while (true) {
                        if (i77 >= list.size()) {
                            z6 = false;
                            break;
                        }
                        InterfaceC0323w interfaceC0323w4 = (InterfaceC0323w) list.get(i77);
                        if (interfaceC0323w4.mo904k().equals(trackGroupM4166a3) && interfaceC0323w4.mo909t(i76) != -1) {
                            z6 = true;
                            break;
                        }
                        i77++;
                    }
                    zArr[i76] = z6;
                }
                c1441f3.m3242a(new Tracks.Group(trackGroupM4166a3, z13, iArr19, zArr));
                i68++;
                listArr = listArr2;
                c1881o3 = c1881o5;
            }
            i66++;
        }
        C1881o0 c1881o6 = c0325y.f1115f;
        for (int i78 = 0; i78 < c1881o6.f6588i; i78++) {
            TrackGroup trackGroupM4166a4 = c1881o6.m4166a(i78);
            int[] iArr20 = new int[trackGroupM4166a4.length];
            Arrays.fill(iArr20, 0);
            c1441f3.m3242a(new Tracks.Group(trackGroupM4166a4, false, iArr20, new boolean[trackGroupM4166a4.length]));
        }
        C0300E c0300e = new C0300E((RendererConfiguration[]) pairCreate.first, (InterfaceC0323w[]) pairCreate.second, new Tracks(c1441f3.m3252f()), c0325y);
        for (InterfaceC0323w interfaceC0323w5 : c0300e.f949c) {
            if (interfaceC0323w5 != null) {
                interfaceC0323w5.mo894p(f5);
            }
        }
        return c0300e;
    }

    public void setNext(MediaPeriodHolder mediaPeriodHolder) {
        if (mediaPeriodHolder == this.next) {
            return;
        }
        disableTrackSelectionsInResult();
        this.next = mediaPeriodHolder;
        enableTrackSelectionsInResult();
    }

    public void setRendererOffset(long j5) {
        this.rendererPositionOffsetUs = j5;
    }

    public long toPeriodTime(long j5) {
        return j5 - getRendererOffset();
    }

    public long toRendererTime(long j5) {
        return j5 + getRendererOffset();
    }

    public void updateClipping() {
        InterfaceC1893z interfaceC1893z = this.mediaPeriod;
        if (interfaceC1893z instanceof C1858d) {
            long j5 = this.info.endPositionUs;
            if (j5 == C1733C.TIME_UNSET) {
                j5 = Long.MIN_VALUE;
            }
            C1858d c1858d = (C1858d) interfaceC1893z;
            c1858d.f6487m = 0L;
            c1858d.f6488n = j5;
        }
    }

    public long applyTrackSelection(C0300E c0300e, long j5, boolean z5, boolean[] zArr) {
        int i5 = 0;
        while (true) {
            boolean z6 = true;
            if (i5 >= c0300e.f947a) {
                break;
            }
            boolean[] zArr2 = this.mayRetainStreamFlags;
            if (z5 || !c0300e.m885a(this.trackSelectorResult, i5)) {
                z6 = false;
            }
            zArr2[i5] = z6;
            i5++;
        }
        disassociateNoSampleRenderersWithEmptySampleStream(this.sampleStreams);
        disableTrackSelectionsInResult();
        this.trackSelectorResult = c0300e;
        enableTrackSelectionsInResult();
        long jMo4085g = this.mediaPeriod.mo4085g(c0300e.f949c, this.mayRetainStreamFlags, this.sampleStreams, zArr, j5);
        associateNoSampleRenderersWithEmptySampleStream(this.sampleStreams);
        this.hasEnabledTracks = false;
        int i6 = 0;
        while (true) {
            InterfaceC1855b0[] interfaceC1855b0Arr = this.sampleStreams;
            if (i6 >= interfaceC1855b0Arr.length) {
                return jMo4085g;
            }
            if (interfaceC1855b0Arr[i6] != null) {
                AbstractC2608c.m5847l(c0300e.m886b(i6));
                if (this.rendererCapabilities[i6].getTrackType() != -2) {
                    this.hasEnabledTracks = true;
                }
            } else {
                AbstractC2608c.m5847l(c0300e.f949c[i6] == null);
            }
            i6++;
        }
    }
}
