package p047I0;

import android.content.Context;
import androidx.media3.common.C1733C;
import androidx.media3.common.ColorInfo;
import androidx.media3.common.Effect;
import androidx.media3.common.Format;
import androidx.media3.common.FrameInfo;
import androidx.media3.common.PreviewingVideoGraph;
import androidx.media3.common.VideoFrameProcessor;
import androidx.media3.exoplayer.ExoPlaybackException;
import java.util.ArrayList;
import p001A0.RunnableC0030j;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2630y;

/* JADX INFO: renamed from: I0.i */
/* JADX INFO: loaded from: classes.dex */
public final class C0454i {

    /* JADX INFO: renamed from: a */
    public final Context f1503a;

    /* JADX INFO: renamed from: b */
    public final C0455j f1504b;

    /* JADX INFO: renamed from: c */
    public final VideoFrameProcessor f1505c;

    /* JADX INFO: renamed from: d */
    public final int f1506d;

    /* JADX INFO: renamed from: e */
    public final ArrayList f1507e;

    /* JADX INFO: renamed from: f */
    public Effect f1508f;

    /* JADX INFO: renamed from: g */
    public Format f1509g;

    /* JADX INFO: renamed from: h */
    public int f1510h;

    /* JADX INFO: renamed from: i */
    public long f1511i;

    /* JADX INFO: renamed from: j */
    public boolean f1512j;

    /* JADX INFO: renamed from: k */
    public long f1513k;

    /* JADX INFO: renamed from: l */
    public long f1514l;

    /* JADX INFO: renamed from: m */
    public boolean f1515m;

    /* JADX INFO: renamed from: n */
    public long f1516n;

    public C0454i(Context context, C0455j c0455j, PreviewingVideoGraph previewingVideoGraph) {
        this.f1503a = context;
        this.f1504b = c0455j;
        this.f1506d = AbstractC2605C.m5787N(context) ? 1 : 5;
        this.f1505c = previewingVideoGraph.getProcessor(previewingVideoGraph.registerInput());
        this.f1507e = new ArrayList();
        this.f1513k = C1733C.TIME_UNSET;
        this.f1514l = C1733C.TIME_UNSET;
    }

    /* JADX INFO: renamed from: a */
    public final void m1203a() {
        this.f1505c.flush();
        this.f1515m = false;
        this.f1513k = C1733C.TIME_UNSET;
        this.f1514l = C1733C.TIME_UNSET;
        C0455j c0455j = this.f1504b;
        c0455j.f1532o++;
        C0437G c0437g = c0455j.f1522e;
        AbstractC2608c.m5848m(c0437g);
        c0437g.m1198a();
        C2630y c2630y = c0455j.f1525h;
        AbstractC2608c.m5848m(c2630y);
        c2630y.m5942e(new RunnableC0030j(2, c0455j));
    }

    /* JADX INFO: renamed from: b */
    public final void m1204b() {
        if (this.f1509g == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Effect effect = this.f1508f;
        if (effect != null) {
            arrayList.add(effect);
        }
        arrayList.addAll(this.f1507e);
        Format format = this.f1509g;
        format.getClass();
        int i5 = this.f1510h;
        ColorInfo colorInfo = format.colorInfo;
        if (colorInfo == null || !ColorInfo.isTransferHdr(colorInfo)) {
            colorInfo = ColorInfo.SDR_BT709_LIMITED;
        }
        this.f1505c.registerInputStream(i5, arrayList, new FrameInfo.Builder(colorInfo, format.width, format.height).setPixelWidthHeightRatio(format.pixelWidthHeightRatio).build());
    }

    /* JADX INFO: renamed from: c */
    public final void m1205c(long j5, long j6) throws C0444N {
        try {
            this.f1504b.m1209d(j5, j6);
        } catch (ExoPlaybackException e) {
            Format formatBuild = this.f1509g;
            if (formatBuild == null) {
                formatBuild = new Format.Builder().build();
            }
            throw new C0444N(e, formatBuild);
        }
    }
}
