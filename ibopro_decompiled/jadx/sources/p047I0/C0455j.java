package p047I0;

import android.content.Context;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import androidx.media3.common.ColorInfo;
import androidx.media3.common.DebugViewProvider;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.PreviewingVideoGraph;
import androidx.media3.common.SurfaceInfo;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.VideoGraph;
import androidx.media3.common.VideoSize;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.concurrent.Executor;
import p024E.RunnableC0254n;
import p132X2.AbstractC1444I;
import p132X2.C1442G;
import p132X2.C1460Z;
import p165d1.C2171f;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2627v;
import p215m0.C2628w;
import p215m0.C2630y;
import p215m0.InterfaceC2609d;

/* JADX INFO: renamed from: I0.j */
/* JADX INFO: loaded from: classes.dex */
public final class C0455j implements InterfaceC0445O, VideoGraph.Listener {

    /* JADX INFO: renamed from: q */
    public static final ExecutorC0448c f1517q = new ExecutorC0448c(0);

    /* JADX INFO: renamed from: a */
    public final Context f1518a;

    /* JADX INFO: renamed from: b */
    public final C0453h f1519b;

    /* JADX INFO: renamed from: c */
    public InterfaceC2609d f1520c;

    /* JADX INFO: renamed from: d */
    public C0470y f1521d;

    /* JADX INFO: renamed from: e */
    public C0437G f1522e;

    /* JADX INFO: renamed from: f */
    public Format f1523f;

    /* JADX INFO: renamed from: g */
    public InterfaceC0468w f1524g;

    /* JADX INFO: renamed from: h */
    public C2630y f1525h;

    /* JADX INFO: renamed from: i */
    public PreviewingVideoGraph f1526i;

    /* JADX INFO: renamed from: j */
    public C0454i f1527j;

    /* JADX INFO: renamed from: k */
    public List f1528k;

    /* JADX INFO: renamed from: l */
    public Pair f1529l;

    /* JADX INFO: renamed from: m */
    public InterfaceC0443M f1530m;

    /* JADX INFO: renamed from: n */
    public Executor f1531n;

    /* JADX INFO: renamed from: o */
    public int f1532o;

    /* JADX INFO: renamed from: p */
    public int f1533p;

    public C0455j(C0450e c0450e) {
        this.f1518a = c0450e.f1496a;
        C0453h c0453h = c0450e.f1498c;
        AbstractC2608c.m5848m(c0453h);
        this.f1519b = c0453h;
        this.f1520c = InterfaceC2609d.f10983a;
        this.f1530m = InterfaceC0443M.f1485d;
        this.f1531n = f1517q;
        this.f1533p = 0;
    }

    /* JADX INFO: renamed from: a */
    public final void m1206a(Format format) throws C0444N {
        AbstractC2608c.m5847l(this.f1533p == 0);
        AbstractC2608c.m5848m(this.f1528k);
        AbstractC2608c.m5847l((this.f1522e == null || this.f1521d == null) ? false : true);
        InterfaceC2609d interfaceC2609d = this.f1520c;
        Looper looperMyLooper = Looper.myLooper();
        AbstractC2608c.m5848m(looperMyLooper);
        this.f1525h = ((C2628w) interfaceC2609d).m5935a(looperMyLooper, null);
        ColorInfo colorInfo = format.colorInfo;
        if (colorInfo == null || !ColorInfo.isTransferHdr(colorInfo)) {
            colorInfo = ColorInfo.SDR_BT709_LIMITED;
        }
        ColorInfo colorInfo2 = colorInfo;
        ColorInfo colorInfoBuild = colorInfo2.colorTransfer == 7 ? colorInfo2.buildUpon().setColorTransfer(6).build() : colorInfo2;
        try {
            C0453h c0453h = this.f1519b;
            Context context = this.f1518a;
            DebugViewProvider debugViewProvider = DebugViewProvider.NONE;
            C2630y c2630y = this.f1525h;
            Objects.requireNonNull(c2630y);
            ExecutorC0446a executorC0446a = new ExecutorC0446a(0, c2630y);
            C1442G c1442g = AbstractC1444I.f4898j;
            try {
                this.f1526i = c0453h.create(context, colorInfo2, colorInfoBuild, debugViewProvider, this, executorC0446a, C1460Z.f4930m, 0L);
                Pair pair = this.f1529l;
                if (pair != null) {
                    Surface surface = (Surface) pair.first;
                    C2627v c2627v = (C2627v) pair.second;
                    m1208c(surface, c2627v.f11031a, c2627v.f11032b);
                }
                C0454i c0454i = new C0454i(this.f1518a, this, this.f1526i);
                this.f1527j = c0454i;
                List list = this.f1528k;
                list.getClass();
                ArrayList arrayList = c0454i.f1507e;
                arrayList.clear();
                arrayList.addAll(list);
                c0454i.m1204b();
                this.f1533p = 1;
            } catch (VideoFrameProcessingException e) {
                e = e;
                throw new C0444N(e, format);
            }
        } catch (VideoFrameProcessingException e5) {
            e = e5;
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m1207b() {
        return this.f1533p == 1;
    }

    /* JADX INFO: renamed from: c */
    public final void m1208c(Surface surface, int i5, int i6) {
        if (this.f1526i != null) {
            this.f1526i.setOutputSurfaceInfo(surface != null ? new SurfaceInfo(surface, i5, i6) : null);
            C0470y c0470y = this.f1521d;
            c0470y.getClass();
            c0470y.m1239d(surface);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m1209d(long j5, long j6) {
        if (this.f1532o != 0) {
            return;
        }
        C0437G c0437g = this.f1522e;
        AbstractC2608c.m5848m(c0437g);
        C0469x c0469x = c0437g.f1462c;
        C0470y c0470y = c0437g.f1461b;
        C0455j c0455j = c0437g.f1460a;
        C2171f c2171f = c0437g.f1465f;
        while (true) {
            int i5 = c2171f.f9168c;
            if (i5 == 0) {
                return;
            }
            if (i5 == 0) {
                throw new NoSuchElementException();
            }
            long j7 = ((long[]) c2171f.f9170e)[c2171f.f9166a];
            Long l5 = (Long) c0437g.f1464e.m1386f(j7);
            if (l5 != null && l5.longValue() != c0437g.f1468i) {
                c0437g.f1468i = l5.longValue();
                c0470y.m1238c(2);
            }
            int iM1236a = c0470y.m1236a(j7, j5, j6, c0437g.f1468i, false, c0469x);
            if (iM1236a == 0 || iM1236a == 1) {
                c0437g.f1469j = j7;
                boolean z5 = iM1236a == 0;
                long jM5091d = c2171f.m5091d();
                VideoSize videoSize = (VideoSize) c0437g.f1463d.m1386f(jM5091d);
                if (videoSize != null && !videoSize.equals(VideoSize.UNKNOWN) && !videoSize.equals(c0437g.f1467h)) {
                    c0437g.f1467h = videoSize;
                    c0455j.f1523f = new Format.Builder().setWidth(videoSize.width).setHeight(videoSize.height).setSampleMimeType(MimeTypes.VIDEO_RAW).build();
                    C0454i c0454i = c0455j.f1527j;
                    AbstractC2608c.m5848m(c0454i);
                    c0455j.f1531n.execute(new RunnableC0449d(c0455j.f1530m, c0454i, videoSize));
                }
                long j8 = z5 ? -1L : c0469x.f1608b;
                long j9 = c0437g.f1468i;
                boolean z6 = c0470y.f1613e != 3;
                c0470y.f1613e = 3;
                ((C2628w) c0470y.f1619k).getClass();
                c0470y.f1615g = AbstractC2605C.m5791R(SystemClock.elapsedRealtime());
                if (z6 && c0455j.f1531n != f1517q) {
                    C0454i c0454i2 = c0455j.f1527j;
                    AbstractC2608c.m5848m(c0454i2);
                    c0455j.f1531n.execute(new RunnableC0449d(c0455j.f1530m, c0454i2));
                }
                if (c0455j.f1524g != null) {
                    Format formatBuild = c0455j.f1523f;
                    if (formatBuild == null) {
                        formatBuild = new Format.Builder().build();
                    }
                    ((C2628w) c0455j.f1520c).getClass();
                    c0455j.f1524g.onVideoFrameAboutToBeRendered(jM5091d - j9, System.nanoTime(), formatBuild, null);
                }
                PreviewingVideoGraph previewingVideoGraph = c0455j.f1526i;
                AbstractC2608c.m5848m(previewingVideoGraph);
                previewingVideoGraph.renderOutputFrame(j8);
            } else {
                if (iM1236a != 2 && iM1236a != 3 && iM1236a != 4) {
                    if (iM1236a != 5) {
                        throw new IllegalStateException(String.valueOf(iM1236a));
                    }
                    return;
                }
                c0437g.f1469j = j7;
                c2171f.m5091d();
                c0455j.f1531n.execute(new RunnableC0254n(c0455j, c0455j.f1530m, 1));
                PreviewingVideoGraph previewingVideoGraph2 = c0455j.f1526i;
                AbstractC2608c.m5848m(previewingVideoGraph2);
                previewingVideoGraph2.renderOutputFrame(-2L);
            }
            c0437g = c0437g;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m1210e(Surface surface, C2627v c2627v) {
        Pair pair = this.f1529l;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((C2627v) this.f1529l.second).equals(c2627v)) {
            return;
        }
        this.f1529l = Pair.create(surface, c2627v);
        m1208c(surface, c2627v.f11031a, c2627v.f11032b);
    }

    /* JADX INFO: renamed from: f */
    public final void m1211f(long j5) {
        C0454i c0454i = this.f1527j;
        AbstractC2608c.m5848m(c0454i);
        c0454i.f1512j = c0454i.f1511i != j5;
        c0454i.f1511i = j5;
    }

    @Override // androidx.media3.common.VideoGraph.Listener
    public final void onEnded(long j5) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.common.VideoGraph.Listener
    public final void onError(VideoFrameProcessingException videoFrameProcessingException) {
        this.f1531n.execute(new RunnableC0447b(this, this.f1530m, videoFrameProcessingException, 0));
    }

    @Override // androidx.media3.common.VideoGraph.Listener
    public final void onOutputFrameAvailableForRendering(long j5) {
        if (this.f1532o > 0) {
            return;
        }
        C0437G c0437g = this.f1522e;
        AbstractC2608c.m5848m(c0437g);
        VideoSize videoSize = c0437g.f1466g;
        if (videoSize != null) {
            c0437g.f1463d.m1381a(videoSize, j5);
            c0437g.f1466g = null;
        }
        C2171f c2171f = c0437g.f1465f;
        int i5 = c2171f.f9168c;
        long[] jArr = (long[]) c2171f.f9170e;
        if (i5 == jArr.length) {
            int length = jArr.length << 1;
            if (length < 0) {
                throw new IllegalStateException();
            }
            long[] jArr2 = new long[length];
            int length2 = jArr.length;
            int i6 = c2171f.f9166a;
            int i7 = length2 - i6;
            System.arraycopy(jArr, i6, jArr2, 0, i7);
            System.arraycopy((long[]) c2171f.f9170e, 0, jArr2, i7, i6);
            c2171f.f9166a = 0;
            c2171f.f9167b = c2171f.f9168c - 1;
            c2171f.f9170e = jArr2;
            c2171f.f9169d = length - 1;
        }
        int i8 = (c2171f.f9167b + 1) & c2171f.f9169d;
        c2171f.f9167b = i8;
        ((long[]) c2171f.f9170e)[i8] = j5;
        c2171f.f9168c++;
    }

    @Override // androidx.media3.common.VideoGraph.Listener
    public final void onOutputSizeChanged(int i5, int i6) {
        C0437G c0437g = this.f1522e;
        AbstractC2608c.m5848m(c0437g);
        VideoSize videoSize = new VideoSize(i5, i6);
        if (AbstractC2605C.m5800a(c0437g.f1466g, videoSize)) {
            return;
        }
        c0437g.f1466g = videoSize;
    }
}
