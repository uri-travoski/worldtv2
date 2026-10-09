package p246s0;

import android.content.Context;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.NotProvisionedException;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.TrackChangeEvent;
import android.net.Uri;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.C1733C;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.FlagSet;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Metadata;
import androidx.media3.common.ParserException;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.Player;
import androidx.media3.common.Timeline;
import androidx.media3.common.Tracks;
import androidx.media3.common.VideoSize;
import androidx.media3.datasource.FileDataSource;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.datasource.UdpDataSource;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.source.C1828B;
import androidx.media3.exoplayer.source.C1891x;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.UUID;
import p001A0.C0038r;
import p001A0.C0043w;
import p024E.C0244d;
import p028E3.C0280h;
import p079O.AbstractC0961e;
import p123V3.C1361k;
import p132X2.C1442G;
import p215m0.AbstractC2605C;
import p215m0.C2625t;
import p249t0.C3072p;
import p249t0.C3074r;
import p249t0.C3076t;
import p266w0.C3220I;
import p266w0.C3225e;
import p266w0.C3230j;

/* JADX INFO: renamed from: s0.v */
/* JADX INFO: loaded from: classes.dex */
public final class C2982v implements InterfaceC2963c {

    /* JADX INFO: renamed from: A */
    public boolean f12417A;

    /* JADX INFO: renamed from: a */
    public final Context f12418a;

    /* JADX INFO: renamed from: b */
    public final C2979s f12419b;

    /* JADX INFO: renamed from: c */
    public final PlaybackSession f12420c;

    /* JADX INFO: renamed from: i */
    public String f12426i;

    /* JADX INFO: renamed from: j */
    public PlaybackMetrics.Builder f12427j;

    /* JADX INFO: renamed from: k */
    public int f12428k;

    /* JADX INFO: renamed from: n */
    public PlaybackException f12431n;

    /* JADX INFO: renamed from: o */
    public C0244d f12432o;

    /* JADX INFO: renamed from: p */
    public C0244d f12433p;

    /* JADX INFO: renamed from: q */
    public C0244d f12434q;

    /* JADX INFO: renamed from: r */
    public Format f12435r;

    /* JADX INFO: renamed from: s */
    public Format f12436s;

    /* JADX INFO: renamed from: t */
    public Format f12437t;

    /* JADX INFO: renamed from: u */
    public boolean f12438u;

    /* JADX INFO: renamed from: v */
    public int f12439v;

    /* JADX INFO: renamed from: w */
    public boolean f12440w;

    /* JADX INFO: renamed from: x */
    public int f12441x;

    /* JADX INFO: renamed from: y */
    public int f12442y;

    /* JADX INFO: renamed from: z */
    public int f12443z;

    /* JADX INFO: renamed from: e */
    public final Timeline.Window f12422e = new Timeline.Window();

    /* JADX INFO: renamed from: f */
    public final Timeline.Period f12423f = new Timeline.Period();

    /* JADX INFO: renamed from: h */
    public final HashMap f12425h = new HashMap();

    /* JADX INFO: renamed from: g */
    public final HashMap f12424g = new HashMap();

    /* JADX INFO: renamed from: d */
    public final long f12421d = SystemClock.elapsedRealtime();

    /* JADX INFO: renamed from: l */
    public int f12429l = 0;

    /* JADX INFO: renamed from: m */
    public int f12430m = 0;

    public C2982v(Context context, PlaybackSession playbackSession) {
        this.f12418a = context.getApplicationContext();
        this.f12420c = playbackSession;
        C2979s c2979s = new C2979s();
        this.f12419b = c2979s;
        c2979s.f12413d = this;
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: A */
    public final /* synthetic */ void mo1092A(C2962b c2962b, float f5) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: B */
    public final /* synthetic */ void mo1093B(C2962b c2962b, int i5) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: C */
    public final /* synthetic */ void mo1094C(C2962b c2962b, boolean z5) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: D */
    public final /* synthetic */ void mo1095D(C2962b c2962b) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: E */
    public final void mo1096E(C2962b c2962b, C1891x c1891x, IOException iOException) {
        this.f12439v = c1891x.f6619a;
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: F */
    public final /* synthetic */ void mo1097F(C2962b c2962b, String str) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: G */
    public final /* synthetic */ void mo1098G(C2962b c2962b, AudioAttributes audioAttributes) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: H */
    public final /* synthetic */ void mo1099H(C2962b c2962b, Exception exc) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void mo1100I(C2962b c2962b, int i5, long j5, long j6) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: J */
    public final /* synthetic */ void mo1101J(C2962b c2962b, String str) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: K */
    public final /* synthetic */ void mo1102K(C2962b c2962b, Object obj) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: L */
    public final /* synthetic */ void mo1103L(C2962b c2962b, PlaybackParameters playbackParameters) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: M */
    public final /* synthetic */ void mo1104M(C2962b c2962b, C3072p c3072p) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: N */
    public final /* synthetic */ void mo1105N(C2962b c2962b) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: O */
    public final /* synthetic */ void mo1106O(C2962b c2962b, int i5) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: P */
    public final /* synthetic */ void mo1107P(C2962b c2962b) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: Q */
    public final /* synthetic */ void mo1108Q(C2962b c2962b, int i5) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: R */
    public final /* synthetic */ void mo1109R(C2962b c2962b) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: S */
    public final void mo1110S(C2962b c2962b, VideoSize videoSize) {
        C0244d c0244d = this.f12432o;
        if (c0244d != null) {
            Format format = (Format) c0244d.f746k;
            if (format.height == -1) {
                this.f12432o = new C0244d(format.buildUpon().setWidth(videoSize.width).setHeight(videoSize.height).build(), c0244d.f745j, (String) c0244d.f747l, 11);
            }
        }
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: T */
    public final /* synthetic */ void mo1111T(C2962b c2962b, boolean z5) {
    }

    /* JADX INFO: renamed from: U */
    public final boolean m6557U(C0244d c0244d) {
        String str;
        if (c0244d == null) {
            return false;
        }
        String str2 = (String) c0244d.f747l;
        C2979s c2979s = this.f12419b;
        synchronized (c2979s) {
            str = c2979s.f12415f;
        }
        return str2.equals(str);
    }

    /* JADX INFO: renamed from: V */
    public final void m6558V() {
        PlaybackMetrics.Builder builder = this.f12427j;
        if (builder != null && this.f12417A) {
            builder.setAudioUnderrunCount(this.f12443z);
            this.f12427j.setVideoFramesDropped(this.f12441x);
            this.f12427j.setVideoFramesPlayed(this.f12442y);
            Long l5 = (Long) this.f12424g.get(this.f12426i);
            this.f12427j.setNetworkTransferDurationMillis(l5 == null ? 0L : l5.longValue());
            Long l6 = (Long) this.f12425h.get(this.f12426i);
            this.f12427j.setNetworkBytesRead(l6 == null ? 0L : l6.longValue());
            this.f12427j.setStreamSource((l6 == null || l6.longValue() <= 0) ? 0 : 1);
            this.f12420c.reportPlaybackMetrics(this.f12427j.build());
        }
        this.f12427j = null;
        this.f12426i = null;
        this.f12443z = 0;
        this.f12441x = 0;
        this.f12442y = 0;
        this.f12435r = null;
        this.f12436s = null;
        this.f12437t = null;
        this.f12417A = false;
    }

    /* JADX INFO: renamed from: W */
    public final void m6559W(Timeline timeline, C1828B c1828b) {
        PlaybackMetrics.Builder builder = this.f12427j;
        if (c1828b == null) {
            return;
        }
        int indexOfPeriod = timeline.getIndexOfPeriod(c1828b.f6310a);
        if (indexOfPeriod == -1) {
            return;
        }
        Timeline.Period period = this.f12423f;
        timeline.getPeriod(indexOfPeriod, period);
        int i5 = period.windowIndex;
        Timeline.Window window = this.f12422e;
        timeline.getWindow(i5, window);
        MediaItem.LocalConfiguration localConfiguration = window.mediaItem.localConfiguration;
        int iM5784K = 0;
        if (localConfiguration != null) {
            Uri uri = localConfiguration.uri;
            String str = localConfiguration.mimeType;
            if (str != null) {
                int i6 = AbstractC2605C.f10960a;
                switch (str) {
                    case "application/x-mpegURL":
                        iM5784K = 2;
                        break;
                    case "application/vnd.ms-sstr+xml":
                        iM5784K = 1;
                        break;
                    case "application/dash+xml":
                        break;
                    case "application/x-rtsp":
                        iM5784K = 3;
                        break;
                    default:
                        iM5784K = 4;
                        break;
                }
            } else {
                iM5784K = AbstractC2605C.m5784K(uri);
            }
            if (iM5784K == 0) {
                iM5784K = 3;
            } else if (iM5784K != 1) {
                iM5784K = iM5784K != 2 ? 1 : 4;
            } else {
                iM5784K = 5;
            }
        }
        builder.setStreamType(iM5784K);
        if (window.durationUs != C1733C.TIME_UNSET && !window.isPlaceholder && !window.isDynamic && !window.isLive()) {
            builder.setMediaDurationMillis(window.getDurationMs());
        }
        builder.setPlaybackType(window.isLive() ? 2 : 1);
        this.f12417A = true;
    }

    /* JADX INFO: renamed from: X */
    public final void m6560X(C2962b c2962b, String str) {
        C1828B c1828b = c2962b.f12343d;
        if ((c1828b == null || !c1828b.m4075b()) && str.equals(this.f12426i)) {
            m6558V();
        }
        this.f12424g.remove(str);
        this.f12425h.remove(str);
    }

    /* JADX INFO: renamed from: Y */
    public final void m6561Y(int i5, long j5, Format format, int i6) {
        int i7;
        TrackChangeEvent.Builder timeSinceCreatedMillis = AbstractC2980t.m6524o(i5).setTimeSinceCreatedMillis(j5 - this.f12421d);
        if (format != null) {
            timeSinceCreatedMillis.setTrackState(1);
            if (i6 != 1) {
                i7 = 3;
                if (i6 != 2) {
                    i7 = i6 != 3 ? 1 : 4;
                }
            } else {
                i7 = 2;
            }
            timeSinceCreatedMillis.setTrackChangeReason(i7);
            String str = format.containerMimeType;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = format.sampleMimeType;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = format.codecs;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i8 = format.bitrate;
            if (i8 != -1) {
                timeSinceCreatedMillis.setBitrate(i8);
            }
            int i9 = format.width;
            if (i9 != -1) {
                timeSinceCreatedMillis.setWidth(i9);
            }
            int i10 = format.height;
            if (i10 != -1) {
                timeSinceCreatedMillis.setHeight(i10);
            }
            int i11 = format.channelCount;
            if (i11 != -1) {
                timeSinceCreatedMillis.setChannelCount(i11);
            }
            int i12 = format.sampleRate;
            if (i12 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i12);
            }
            String str4 = format.language;
            if (str4 != null) {
                int i13 = AbstractC2605C.f10960a;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f5 = format.frameRate;
            if (f5 != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f5);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.f12417A = true;
        this.f12420c.reportTrackChangeEvent(timeSinceCreatedMillis.build());
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo1116a(C2962b c2962b) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo1118b(C2962b c2962b, int i5) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo1120c(C2962b c2962b, Format format) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo1121d(C2962b c2962b, C3072p c3072p) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo1122e(C2962b c2962b, int i5) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo1123f(C2962b c2962b, int i5) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo1124g(C2962b c2962b, String str) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ void mo1125h(C2962b c2962b, int i5, int i6) {
    }

    /* JADX WARN: Code duplicated, block: B:234:0x040d  */
    /* JADX WARN: Code duplicated, block: B:252:0x043c  */
    /* JADX WARN: Code duplicated, block: B:253:0x043e  */
    /* JADX WARN: Code duplicated, block: B:261:0x0454  */
    /* JADX WARN: Code duplicated, block: B:262:0x0456  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: i */
    public final void mo1126i(Player player, C1361k c1361k) {
        int i5;
        boolean z5;
        C0280h c0280h;
        C0280h c0280h2;
        int i6;
        C0244d c0244d;
        int i7;
        int i8;
        int i9;
        Format format;
        int i10;
        int i11;
        DrmInitData drmInitData;
        int i12;
        if (((FlagSet) c1361k.f4668j).size() == 0) {
            return;
        }
        for (int i13 = 0; i13 < ((FlagSet) c1361k.f4668j).size(); i13++) {
            int i14 = ((FlagSet) c1361k.f4668j).get(i13);
            C2962b c2962b = (C2962b) ((SparseArray) c1361k.f4669k).get(i14);
            c2962b.getClass();
            if (i14 == 0) {
                C2979s c2979s = this.f12419b;
                synchronized (c2979s) {
                    try {
                        c2979s.f12413d.getClass();
                        Timeline timeline = c2979s.f12414e;
                        c2979s.f12414e = c2962b.f12341b;
                        Iterator it = c2979s.f12412c.values().iterator();
                        while (it.hasNext()) {
                            C2978r c2978r = (C2978r) it.next();
                            if (!c2978r.m6498b(timeline, c2979s.f12414e) || c2978r.m6497a(c2962b)) {
                                it.remove();
                                if (c2978r.f12405e) {
                                    if (c2978r.f12401a.equals(c2979s.f12415f)) {
                                        c2979s.m6499a(c2978r);
                                    }
                                    c2979s.f12413d.m6560X(c2962b, c2978r.f12401a);
                                }
                            }
                        }
                        c2979s.m6503e(c2962b);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else if (i14 == 11) {
                this.f12419b.m6505g(c2962b, this.f12428k);
            } else {
                this.f12419b.m6504f(c2962b);
            }
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        FlagSet flagSet = (FlagSet) c1361k.f4668j;
        if (flagSet.contains(0)) {
            C2962b c2962b2 = (C2962b) ((SparseArray) c1361k.f4669k).get(0);
            c2962b2.getClass();
            if (this.f12427j != null) {
                m6559W(c2962b2.f12341b, c2962b2.f12343d);
            }
        }
        if (flagSet.contains(2) && this.f12427j != null) {
            C1442G c1442gListIterator = player.getCurrentTracks().getGroups().listIterator(0);
            loop2: while (true) {
                if (!c1442gListIterator.hasNext()) {
                    drmInitData = null;
                    break;
                }
                Tracks.Group group = (Tracks.Group) c1442gListIterator.next();
                for (int i15 = 0; i15 < group.length; i15++) {
                    if (group.isTrackSelected(i15) && (drmInitData = group.getTrackFormat(i15).drmInitData) != null) {
                        break loop2;
                    }
                }
            }
            if (drmInitData != null) {
                PlaybackMetrics.Builder builder = this.f12427j;
                int i16 = AbstractC2605C.f10960a;
                PlaybackMetrics.Builder builderM6519j = AbstractC2980t.m6519j(builder);
                int i17 = 0;
                while (true) {
                    if (i17 >= drmInitData.schemeDataCount) {
                        i12 = 1;
                        break;
                    }
                    UUID uuid = drmInitData.get(i17).uuid;
                    if (uuid.equals(C1733C.WIDEVINE_UUID)) {
                        i12 = 3;
                        break;
                    } else if (uuid.equals(C1733C.PLAYREADY_UUID)) {
                        i12 = 2;
                        break;
                    } else {
                        if (uuid.equals(C1733C.CLEARKEY_UUID)) {
                            i12 = 6;
                            break;
                        }
                        i17++;
                    }
                }
                builderM6519j.setDrmType(i12);
            }
        }
        if (flagSet.contains(1011)) {
            this.f12443z++;
        }
        PlaybackException playbackException = this.f12431n;
        if (playbackException == null) {
            i6 = 1;
        } else {
            Context context = this.f12418a;
            boolean z6 = this.f12439v == 4;
            if (playbackException.errorCode == 1001) {
                c0280h = new C0280h(20, 0, 6);
            } else {
                if (playbackException instanceof ExoPlaybackException) {
                    ExoPlaybackException exoPlaybackException = (ExoPlaybackException) playbackException;
                    z5 = exoPlaybackException.type == 1;
                    i5 = exoPlaybackException.rendererFormatSupport;
                } else {
                    i5 = 0;
                    z5 = false;
                }
                Throwable cause = playbackException.getCause();
                cause.getClass();
                int i18 = 27;
                if (!(cause instanceof IOException)) {
                    int i19 = 24;
                    if (z5 && (i5 == 0 || i5 == 1)) {
                        c0280h = new C0280h(35, 0, 6);
                    } else if (z5 && i5 == 3) {
                        c0280h = new C0280h(15, 0, 6);
                    } else if (z5 && i5 == 2) {
                        c0280h = new C0280h(23, 0, 6);
                    } else {
                        if (cause instanceof C0043w) {
                            c0280h2 = new C0280h(13, AbstractC2605C.m5826w(((C0043w) cause).f113l), 6);
                        } else if (cause instanceof C0038r) {
                            c0280h = new C0280h(14, AbstractC2605C.m5826w(((C0038r) cause).f101i), 6);
                        } else if (cause instanceof OutOfMemoryError) {
                            c0280h = new C0280h(14, 0, 6);
                        } else if (cause instanceof C3074r) {
                            c0280h2 = new C0280h(17, ((C3074r) cause).f12962i, 6);
                        } else if (cause instanceof C3076t) {
                            c0280h2 = new C0280h(18, ((C3076t) cause).f12965i, 6);
                        } else if (AbstractC2605C.f10960a < 16 || !(cause instanceof MediaCodec.CryptoException)) {
                            c0280h = new C0280h(22, 0, 6);
                        } else {
                            int errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                            switch (AbstractC2605C.m5825v(errorCode)) {
                                case PlaybackException.ERROR_CODE_DRM_PROVISIONING_FAILED /* 6002 */:
                                    break;
                                case PlaybackException.ERROR_CODE_DRM_CONTENT_ERROR /* 6003 */:
                                    i19 = 28;
                                    break;
                                case PlaybackException.ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED /* 6004 */:
                                    i19 = 25;
                                    break;
                                case PlaybackException.ERROR_CODE_DRM_DISALLOWED_OPERATION /* 6005 */:
                                    i19 = 26;
                                    break;
                                default:
                                    i19 = 27;
                                    break;
                            }
                            c0280h2 = new C0280h(i19, errorCode, 6);
                        }
                        c0280h = c0280h2;
                    }
                } else if (cause instanceof HttpDataSource.InvalidResponseCodeException) {
                    c0280h = new C0280h(5, ((HttpDataSource.InvalidResponseCodeException) cause).responseCode, 6);
                } else if ((cause instanceof HttpDataSource.InvalidContentTypeException) || (cause instanceof ParserException)) {
                    c0280h = new C0280h(z6 ? 10 : 11, 0, 6);
                } else {
                    boolean z7 = cause instanceof HttpDataSource.HttpDataSourceException;
                    if (z7 || (cause instanceof UdpDataSource.UdpDataSourceException)) {
                        if (C2625t.m5892f(context).m5897g() == 1) {
                            c0280h = new C0280h(3, 0, 6);
                        } else {
                            Throwable cause2 = cause.getCause();
                            if (cause2 instanceof UnknownHostException) {
                                c0280h = new C0280h(6, 0, 6);
                            } else if (cause2 instanceof SocketTimeoutException) {
                                c0280h = new C0280h(7, 0, 6);
                            } else {
                                c0280h = (z7 && ((HttpDataSource.HttpDataSourceException) cause).type == 1) ? new C0280h(4, 0, 6) : new C0280h(8, 0, 6);
                            }
                        }
                    } else if (playbackException.errorCode == 1002) {
                        c0280h = new C0280h(21, 0, 6);
                    } else if (cause instanceof C3230j) {
                        Throwable cause3 = cause.getCause();
                        cause3.getClass();
                        int i20 = AbstractC2605C.f10960a;
                        if (i20 >= 21 && (cause3 instanceof MediaDrm.MediaDrmStateException)) {
                            int iM5826w = AbstractC2605C.m5826w(((MediaDrm.MediaDrmStateException) cause3).getDiagnosticInfo());
                            switch (AbstractC2605C.m5825v(iM5826w)) {
                                case PlaybackException.ERROR_CODE_DRM_PROVISIONING_FAILED /* 6002 */:
                                    i18 = 24;
                                    break;
                                case PlaybackException.ERROR_CODE_DRM_CONTENT_ERROR /* 6003 */:
                                    i18 = 28;
                                    break;
                                case PlaybackException.ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED /* 6004 */:
                                    i18 = 25;
                                    break;
                                case PlaybackException.ERROR_CODE_DRM_DISALLOWED_OPERATION /* 6005 */:
                                    i18 = 26;
                                    break;
                            }
                            c0280h = new C0280h(i18, iM5826w, 6);
                        } else if (i20 >= 23 && AbstractC0961e.m2362z(cause3)) {
                            c0280h = new C0280h(27, 0, 6);
                        } else if (i20 >= 18 && (cause3 instanceof NotProvisionedException)) {
                            c0280h = new C0280h(24, 0, 6);
                        } else if (i20 >= 18 && (cause3 instanceof DeniedByServerException)) {
                            c0280h = new C0280h(29, 0, 6);
                        } else if (cause3 instanceof C3220I) {
                            c0280h = new C0280h(23, 0, 6);
                        } else {
                            c0280h = cause3 instanceof C3225e ? new C0280h(28, 0, 6) : new C0280h(30, 0, 6);
                        }
                    } else if ((cause instanceof FileDataSource.FileDataSourceException) && (cause.getCause() instanceof FileNotFoundException)) {
                        Throwable cause4 = cause.getCause();
                        cause4.getClass();
                        Throwable cause5 = cause4.getCause();
                        c0280h = (AbstractC2605C.f10960a >= 21 && (cause5 instanceof ErrnoException) && ((ErrnoException) cause5).errno == OsConstants.EACCES) ? new C0280h(32, 0, 6) : new C0280h(31, 0, 6);
                    } else {
                        c0280h = new C0280h(9, 0, 6);
                    }
                }
                this.f12420c.reportPlaybackErrorEvent(AbstractC2981u.m6542g().setTimeSinceCreatedMillis(jElapsedRealtime - this.f12421d).setErrorCode(c0280h.f906b).setSubErrorCode(c0280h.f907c).setException(playbackException).build());
                i6 = 1;
                this.f12417A = true;
                this.f12431n = null;
            }
            this.f12420c.reportPlaybackErrorEvent(AbstractC2981u.m6542g().setTimeSinceCreatedMillis(jElapsedRealtime - this.f12421d).setErrorCode(c0280h.f906b).setSubErrorCode(c0280h.f907c).setException(playbackException).build());
            i6 = 1;
            this.f12417A = true;
            this.f12431n = null;
        }
        if (((FlagSet) c1361k.f4668j).contains(2)) {
            Tracks currentTracks = player.getCurrentTracks();
            boolean zIsTypeSelected = currentTracks.isTypeSelected(2);
            boolean zIsTypeSelected2 = currentTracks.isTypeSelected(i6);
            boolean zIsTypeSelected3 = currentTracks.isTypeSelected(3);
            if (zIsTypeSelected || zIsTypeSelected2 || zIsTypeSelected3) {
                if (zIsTypeSelected) {
                    format = null;
                } else {
                    format = null;
                    if (!AbstractC2605C.m5800a(this.f12435r, null)) {
                        int i21 = this.f12435r == null ? 1 : 0;
                        this.f12435r = null;
                        i7 = 4;
                        m6561Y(1, jElapsedRealtime, null, i21);
                    }
                    if (!zIsTypeSelected2 && !AbstractC2605C.m5800a(this.f12436s, format)) {
                        if (this.f12436s == null) {
                            i11 = 1;
                        } else {
                            i11 = 0;
                        }
                        this.f12436s = format;
                        m6561Y(0, jElapsedRealtime, format, i11);
                    }
                    if (!zIsTypeSelected3 && !AbstractC2605C.m5800a(this.f12437t, format)) {
                        if (this.f12437t == null) {
                            i10 = 1;
                        } else {
                            i10 = 0;
                        }
                        this.f12437t = format;
                        m6561Y(2, jElapsedRealtime, format, i10);
                    }
                    c0244d = format;
                }
                i7 = 4;
                if (!zIsTypeSelected2) {
                    if (this.f12436s == null) {
                        i11 = 1;
                    } else {
                        i11 = 0;
                    }
                    this.f12436s = format;
                    m6561Y(0, jElapsedRealtime, format, i11);
                }
                if (!zIsTypeSelected3) {
                    if (this.f12437t == null) {
                        i10 = 1;
                    } else {
                        i10 = 0;
                    }
                    this.f12437t = format;
                    m6561Y(2, jElapsedRealtime, format, i10);
                }
                c0244d = format;
            } else {
                c0244d = 0;
                i7 = 4;
            }
        } else {
            c0244d = 0;
            i7 = 4;
        }
        if (m6557U(this.f12432o)) {
            C0244d c0244d2 = this.f12432o;
            Format format2 = (Format) c0244d2.f746k;
            if (format2.height != -1) {
                int i22 = c0244d2.f745j;
                if (!AbstractC2605C.m5800a(this.f12435r, format2)) {
                    int i23 = (this.f12435r == null && i22 == 0) ? 1 : i22;
                    this.f12435r = format2;
                    m6561Y(1, jElapsedRealtime, format2, i23);
                }
                this.f12432o = c0244d;
            }
        }
        if (m6557U(this.f12433p)) {
            C0244d c0244d3 = this.f12433p;
            Format format3 = (Format) c0244d3.f746k;
            int i24 = c0244d3.f745j;
            if (!AbstractC2605C.m5800a(this.f12436s, format3)) {
                int i25 = (this.f12436s == null && i24 == 0) ? 1 : i24;
                this.f12436s = format3;
                m6561Y(0, jElapsedRealtime, format3, i25);
            }
            this.f12433p = c0244d;
        }
        if (m6557U(this.f12434q)) {
            C0244d c0244d4 = this.f12434q;
            Format format4 = (Format) c0244d4.f746k;
            int i26 = c0244d4.f745j;
            if (!AbstractC2605C.m5800a(this.f12437t, format4)) {
                int i27 = (this.f12437t == null && i26 == 0) ? 1 : i26;
                this.f12437t = format4;
                m6561Y(2, jElapsedRealtime, format4, i27);
            }
            this.f12434q = c0244d;
        }
        switch (C2625t.m5892f(this.f12418a).m5897g()) {
            case 0:
                i8 = 0;
                break;
            case 1:
                i8 = 9;
                break;
            case 2:
                i8 = 2;
                break;
            case 3:
                i8 = 4;
                break;
            case 4:
                i8 = 5;
                break;
            case 5:
                i8 = 6;
                break;
            case 6:
            case 8:
            default:
                i8 = 1;
                break;
            case 7:
                i8 = 3;
                break;
            case 9:
                i8 = 8;
                break;
            case 10:
                i8 = 7;
                break;
        }
        if (i8 != this.f12430m) {
            this.f12430m = i8;
            this.f12420c.reportNetworkEvent(AbstractC2980t.m6510a().setNetworkType(i8).setTimeSinceCreatedMillis(jElapsedRealtime - this.f12421d).build());
        }
        if (player.getPlaybackState() != 2) {
            this.f12438u = false;
        }
        if (player.getPlayerError() == null) {
            this.f12440w = false;
        } else if (((FlagSet) c1361k.f4668j).contains(10)) {
            this.f12440w = true;
        }
        int playbackState = player.getPlaybackState();
        if (this.f12438u) {
            i9 = 5;
        } else if (this.f12440w) {
            i9 = 13;
        } else if (playbackState == i7) {
            i9 = 11;
        } else if (playbackState == 2) {
            int i28 = this.f12429l;
            if (i28 == 0 || i28 == 2) {
                i9 = 2;
            } else if (player.getPlayWhenReady()) {
                i9 = player.getPlaybackSuppressionReason() != 0 ? 10 : 6;
            } else {
                i9 = 7;
            }
        } else if (playbackState != 3) {
            i9 = (playbackState != 1 || this.f12429l == 0) ? this.f12429l : 12;
        } else if (player.getPlayWhenReady()) {
            i9 = player.getPlaybackSuppressionReason() != 0 ? 9 : 3;
        } else {
            i9 = 4;
        }
        if (this.f12429l != i9) {
            this.f12429l = i9;
            this.f12417A = true;
            this.f12420c.reportPlaybackStateEvent(AbstractC2981u.m6544i().setState(this.f12429l).setTimeSinceCreatedMillis(jElapsedRealtime - this.f12421d).build());
        }
        if (((FlagSet) c1361k.f4668j).contains(1028)) {
            C2979s c2979s2 = this.f12419b;
            C2962b c2962b3 = (C2962b) ((SparseArray) c1361k.f4669k).get(1028);
            c2962b3.getClass();
            c2979s2.m6500b(c2962b3);
        }
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: j */
    public final /* synthetic */ void mo1127j(C2962b c2962b, int i5, boolean z5) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void mo1128k(C2962b c2962b, String str) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: l */
    public final /* synthetic */ void mo1129l(C2962b c2962b, Tracks tracks) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: m */
    public final /* synthetic */ void mo1130m(C2962b c2962b, int i5) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo1131n(C2962b c2962b, boolean z5) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: o */
    public final void mo1132o(int i5, long j5, C2962b c2962b) {
        C1828B c1828b = c2962b.f12343d;
        if (c1828b != null) {
            String strM6502d = this.f12419b.m6502d(c2962b.f12341b, c1828b);
            HashMap map = this.f12425h;
            Long l5 = (Long) map.get(strM6502d);
            HashMap map2 = this.f12424g;
            Long l6 = (Long) map2.get(strM6502d);
            map.put(strM6502d, Long.valueOf((l5 == null ? 0L : l5.longValue()) + j5));
            map2.put(strM6502d, Long.valueOf((l6 != null ? l6.longValue() : 0L) + ((long) i5)));
        }
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ void mo1133p(C2962b c2962b, Metadata metadata) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: q */
    public final /* synthetic */ void mo1134q(C2962b c2962b) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: r */
    public final /* synthetic */ void mo1135r(C2962b c2962b, C1891x c1891x) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: s */
    public final void mo1136s(C2962b c2962b, C1891x c1891x) {
        C1828B c1828b = c2962b.f12343d;
        if (c1828b == null) {
            return;
        }
        Format format = c1891x.f6621c;
        format.getClass();
        int i5 = c1891x.f6622d;
        Timeline timeline = c2962b.f12341b;
        c1828b.getClass();
        C0244d c0244d = new C0244d(format, i5, this.f12419b.m6502d(timeline, c1828b), 11);
        int i6 = c1891x.f6620b;
        if (i6 != 0) {
            if (i6 == 1) {
                this.f12433p = c0244d;
                return;
            } else if (i6 != 2) {
                if (i6 != 3) {
                    return;
                }
                this.f12434q = c0244d;
                return;
            }
        }
        this.f12432o = c0244d;
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: t */
    public final void mo1137t(int i5, Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, C2962b c2962b) {
        if (i5 == 1) {
            this.f12438u = true;
        }
        this.f12428k = i5;
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: u */
    public final /* synthetic */ void mo1138u(C2962b c2962b, boolean z5) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: v */
    public final void mo1139v(C2962b c2962b, PlaybackException playbackException) {
        this.f12431n = playbackException;
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: w */
    public final void mo1140w(C2962b c2962b, DecoderCounters decoderCounters) {
        this.f12441x += decoderCounters.droppedBufferCount;
        this.f12442y += decoderCounters.renderedOutputBufferCount;
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: x */
    public final /* synthetic */ void mo1141x(C2962b c2962b) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: y */
    public final /* synthetic */ void mo1142y(C2962b c2962b, Format format) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: z */
    public final /* synthetic */ void mo1143z(C2962b c2962b, int i5) {
    }
}
