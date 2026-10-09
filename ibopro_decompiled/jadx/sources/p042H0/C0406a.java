package p042H0;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.Player;
import androidx.media3.common.Timeline;
import androidx.media3.common.Tracks;
import androidx.media3.common.VideoSize;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.source.C1828B;
import androidx.media3.exoplayer.source.C1891x;
import java.io.IOException;
import java.text.NumberFormat;
import java.util.Locale;
import p123V3.C1361k;
import p132X2.AbstractC1444I;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p219n0.AbstractC2767e;
import p246s0.C2962b;
import p246s0.InterfaceC2963c;
import p248t.AbstractC3031e;
import p249t0.C3072p;

/* JADX INFO: renamed from: H0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0406a implements InterfaceC2963c {

    /* JADX INFO: renamed from: d */
    public static final NumberFormat f1363d;

    /* JADX INFO: renamed from: a */
    public final Timeline.Window f1364a = new Timeline.Window();

    /* JADX INFO: renamed from: b */
    public final Timeline.Period f1365b = new Timeline.Period();

    /* JADX INFO: renamed from: c */
    public final long f1366c = SystemClock.elapsedRealtime();

    static {
        NumberFormat numberFormat = NumberFormat.getInstance(Locale.US);
        f1363d = numberFormat;
        numberFormat.setMinimumFractionDigits(2);
        numberFormat.setMaximumFractionDigits(2);
        numberFormat.setGroupingUsed(false);
    }

    /* JADX INFO: renamed from: U */
    public static String m1090U(C3072p c3072p) {
        return c3072p.f12955a + "," + c3072p.f12957c + "," + c3072p.f12956b + "," + c3072p.f12958d + "," + c3072p.f12959e + "," + c3072p.f12960f;
    }

    /* JADX INFO: renamed from: X */
    public static String m1091X(long j5) {
        if (j5 == C1733C.TIME_UNSET) {
            return "?";
        }
        return f1363d.format(j5 / 1000.0f);
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: A */
    public final void mo1092A(C2962b c2962b, float f5) {
        m1117a0(c2962b, "volume", Float.toString(f5));
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: B */
    public final void mo1093B(C2962b c2962b, int i5) {
        String str;
        if (i5 == 1) {
            str = "IDLE";
        } else if (i5 == 2) {
            str = "BUFFERING";
        } else if (i5 != 3) {
            str = i5 != 4 ? "?" : "ENDED";
        } else {
            str = "READY";
        }
        m1117a0(c2962b, "state", str);
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: C */
    public final void mo1094C(C2962b c2962b, boolean z5) {
        m1117a0(c2962b, "shuffleModeEnabled", Boolean.toString(z5));
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: D */
    public final void mo1095D(C2962b c2962b) {
        m1115Z(c2962b, "audioEnabled");
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: E */
    public final void mo1096E(C2962b c2962b, C1891x c1891x, IOException iOException) {
        AbstractC2608c.m5851p("EventLogger", m1112V(c2962b, "internalError", "loadError", iOException));
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: F */
    public final void mo1097F(C2962b c2962b, String str) {
        m1117a0(c2962b, "audioDecoderInitialized", str);
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: G */
    public final void mo1098G(C2962b c2962b, AudioAttributes audioAttributes) {
        m1117a0(c2962b, "audioAttributes", audioAttributes.contentType + "," + audioAttributes.flags + "," + audioAttributes.usage + "," + audioAttributes.allowedCapturePolicy);
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: H */
    public final void mo1099H(C2962b c2962b, Exception exc) {
        AbstractC2608c.m5851p("EventLogger", m1112V(c2962b, "internalError", "drmSessionManagerError", exc));
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: I */
    public final void mo1100I(C2962b c2962b, int i5, long j5, long j6) {
        AbstractC2608c.m5851p("EventLogger", m1112V(c2962b, "audioTrackUnderrun", i5 + ", " + j5 + ", " + j6, null));
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: J */
    public final void mo1101J(C2962b c2962b, String str) {
        m1117a0(c2962b, "audioDecoderReleased", str);
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: K */
    public final void mo1102K(C2962b c2962b, Object obj) {
        m1117a0(c2962b, "renderedFirstFrame", String.valueOf(obj));
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: L */
    public final void mo1103L(C2962b c2962b, PlaybackParameters playbackParameters) {
        m1117a0(c2962b, "playbackParameters", playbackParameters.toString());
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: M */
    public final void mo1104M(C2962b c2962b, C3072p c3072p) {
        m1117a0(c2962b, "audioTrackInit", m1090U(c3072p));
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: N */
    public final void mo1105N(C2962b c2962b) {
        m1115Z(c2962b, "drmKeysRestored");
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: O */
    public final void mo1106O(C2962b c2962b, int i5) {
        m1117a0(c2962b, "drmSessionAcquired", "state=" + i5);
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: P */
    public final void mo1107P(C2962b c2962b) {
        m1115Z(c2962b, "videoEnabled");
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: Q */
    public final void mo1108Q(C2962b c2962b, int i5) {
        String str;
        StringBuilder sb = new StringBuilder("mediaItem [");
        sb.append(m1113W(c2962b));
        sb.append(", reason=");
        if (i5 == 0) {
            str = "REPEAT";
        } else if (i5 == 1) {
            str = "AUTO";
        } else if (i5 != 2) {
            str = i5 != 3 ? "?" : "PLAYLIST_CHANGED";
        } else {
            str = "SEEK";
        }
        sb.append(str);
        sb.append("]");
        m1114Y(sb.toString());
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: R */
    public final void mo1109R(C2962b c2962b) {
        m1115Z(c2962b, "drmKeysRemoved");
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: S */
    public final void mo1110S(C2962b c2962b, VideoSize videoSize) {
        m1117a0(c2962b, "videoSize", videoSize.width + ", " + videoSize.height);
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: T */
    public final void mo1111T(C2962b c2962b, boolean z5) {
        m1117a0(c2962b, "isPlaying", Boolean.toString(z5));
    }

    /* JADX INFO: renamed from: V */
    public final String m1112V(C2962b c2962b, String str, String str2, Throwable th) {
        StringBuilder sbM6652b = AbstractC3031e.m6652b(str, " [");
        sbM6652b.append(m1113W(c2962b));
        String string = sbM6652b.toString();
        if (th instanceof PlaybackException) {
            StringBuilder sbM6652b2 = AbstractC3031e.m6652b(string, ", errorCode=");
            sbM6652b2.append(((PlaybackException) th).getErrorCodeName());
            string = sbM6652b2.toString();
        }
        if (str2 != null) {
            string = string + ", " + str2;
        }
        String strM5856u = AbstractC2608c.m5856u(th);
        if (!TextUtils.isEmpty(strM5856u)) {
            StringBuilder sbM6652b3 = AbstractC3031e.m6652b(string, "\n  ");
            sbM6652b3.append(strM5856u.replace("\n", "\n  "));
            sbM6652b3.append('\n');
            string = sbM6652b3.toString();
        }
        return AbstractC2767e.m6138c(string, "]");
    }

    /* JADX INFO: renamed from: W */
    public final String m1113W(C2962b c2962b) {
        String string = "window=" + c2962b.f12342c;
        C1828B c1828b = c2962b.f12343d;
        if (c1828b != null) {
            StringBuilder sbM6652b = AbstractC3031e.m6652b(string, ", period=");
            sbM6652b.append(c2962b.f12341b.getIndexOfPeriod(c1828b.f6310a));
            string = sbM6652b.toString();
            if (c1828b.m4075b()) {
                StringBuilder sbM6652b2 = AbstractC3031e.m6652b(string, ", adGroup=");
                sbM6652b2.append(c1828b.f6311b);
                StringBuilder sbM6652b3 = AbstractC3031e.m6652b(sbM6652b2.toString(), ", ad=");
                sbM6652b3.append(c1828b.f6312c);
                string = sbM6652b3.toString();
            }
        }
        return "eventTime=" + m1091X(c2962b.f12340a - this.f1366c) + ", mediaPos=" + m1091X(c2962b.f12344e) + ", " + string;
    }

    /* JADX INFO: renamed from: Y */
    public final void m1114Y(String str) {
        AbstractC2608c.m5850o("EventLogger", str);
    }

    /* JADX INFO: renamed from: Z */
    public final void m1115Z(C2962b c2962b, String str) {
        m1114Y(m1112V(c2962b, str, null, null));
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: a */
    public final void mo1116a(C2962b c2962b) {
        m1115Z(c2962b, "drmKeysLoaded");
    }

    /* JADX INFO: renamed from: a0 */
    public final void m1117a0(C2962b c2962b, String str, String str2) {
        m1114Y(m1112V(c2962b, str, str2, null));
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: b */
    public final void mo1118b(C2962b c2962b, int i5) {
        String str;
        if (i5 != 0) {
            str = i5 != 1 ? "?" : "TRANSIENT_AUDIO_FOCUS_LOSS";
        } else {
            str = "NONE";
        }
        m1117a0(c2962b, "playbackSuppressionReason", str);
    }

    /* JADX INFO: renamed from: b0 */
    public final void m1119b0(Metadata metadata, String str) {
        for (int i5 = 0; i5 < metadata.length(); i5++) {
            StringBuilder sbM6651a = AbstractC3031e.m6651a(str);
            sbM6651a.append(metadata.get(i5));
            m1114Y(sbM6651a.toString());
        }
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: c */
    public final void mo1120c(C2962b c2962b, Format format) {
        m1117a0(c2962b, "audioInputFormat", Format.toLogString(format));
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: d */
    public final void mo1121d(C2962b c2962b, C3072p c3072p) {
        m1117a0(c2962b, "audioTrackReleased", m1090U(c3072p));
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: e */
    public final void mo1122e(C2962b c2962b, int i5) {
        Timeline timeline = c2962b.f12341b;
        int periodCount = timeline.getPeriodCount();
        int windowCount = timeline.getWindowCount();
        StringBuilder sb = new StringBuilder("timeline [");
        sb.append(m1113W(c2962b));
        sb.append(", periodCount=");
        sb.append(periodCount);
        sb.append(", windowCount=");
        sb.append(windowCount);
        sb.append(", reason=");
        sb.append(i5 != 0 ? i5 != 1 ? "?" : "SOURCE_UPDATE" : "PLAYLIST_CHANGED");
        m1114Y(sb.toString());
        for (int i6 = 0; i6 < Math.min(periodCount, 3); i6++) {
            Timeline.Period period = this.f1365b;
            timeline.getPeriod(i6, period);
            m1114Y("  period [" + m1091X(period.getDurationMs()) + "]");
        }
        if (periodCount > 3) {
            m1114Y("  ...");
        }
        for (int i7 = 0; i7 < Math.min(windowCount, 3); i7++) {
            Timeline.Window window = this.f1364a;
            timeline.getWindow(i7, window);
            m1114Y("  window [" + m1091X(window.getDurationMs()) + ", seekable=" + window.isSeekable + ", dynamic=" + window.isDynamic + "]");
        }
        if (windowCount > 3) {
            m1114Y("  ...");
        }
        m1114Y("]");
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: f */
    public final void mo1123f(C2962b c2962b, int i5) {
        m1117a0(c2962b, "droppedFrames", Integer.toString(i5));
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: g */
    public final void mo1124g(C2962b c2962b, String str) {
        m1117a0(c2962b, "videoDecoderReleased", str);
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: h */
    public final void mo1125h(C2962b c2962b, int i5, int i6) {
        m1117a0(c2962b, "surfaceSize", i5 + ", " + i6);
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo1126i(Player player, C1361k c1361k) {
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: j */
    public final void mo1127j(C2962b c2962b, int i5, boolean z5) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(z5);
        sb.append(", ");
        if (i5 == 1) {
            str = "USER_REQUEST";
        } else if (i5 == 2) {
            str = "AUDIO_FOCUS_LOSS";
        } else if (i5 == 3) {
            str = "AUDIO_BECOMING_NOISY";
        } else if (i5 != 4) {
            str = i5 != 5 ? "?" : "END_OF_MEDIA_ITEM";
        } else {
            str = "REMOTE";
        }
        sb.append(str);
        m1117a0(c2962b, "playWhenReady", sb.toString());
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: k */
    public final void mo1128k(C2962b c2962b, String str) {
        m1117a0(c2962b, "videoDecoderInitialized", str);
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: l */
    public final void mo1129l(C2962b c2962b, Tracks tracks) {
        Metadata metadata;
        m1114Y("tracks [" + m1113W(c2962b));
        AbstractC1444I groups = tracks.getGroups();
        for (int i5 = 0; i5 < groups.size(); i5++) {
            Tracks.Group group = (Tracks.Group) groups.get(i5);
            m1114Y("  group [");
            for (int i6 = 0; i6 < group.length; i6++) {
                String str = group.isTrackSelected(i6) ? "[X]" : "[ ]";
                m1114Y("    " + str + " Track:" + i6 + ", " + Format.toLogString(group.getTrackFormat(i6)) + ", supported=" + AbstractC2605C.m5827x(group.getTrackSupport(i6)));
            }
            m1114Y("  ]");
        }
        boolean z5 = false;
        for (int i7 = 0; !z5 && i7 < groups.size(); i7++) {
            Tracks.Group group2 = (Tracks.Group) groups.get(i7);
            for (int i8 = 0; !z5 && i8 < group2.length; i8++) {
                if (group2.isTrackSelected(i8) && (metadata = group2.getTrackFormat(i8).metadata) != null && metadata.length() > 0) {
                    m1114Y("  Metadata [");
                    m1119b0(metadata, "    ");
                    m1114Y("  ]");
                    z5 = true;
                }
            }
        }
        m1114Y("]");
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: m */
    public final void mo1130m(C2962b c2962b, int i5) {
        String str;
        if (i5 == 0) {
            str = "OFF";
        } else if (i5 != 1) {
            str = i5 != 2 ? "?" : "ALL";
        } else {
            str = "ONE";
        }
        m1117a0(c2962b, "repeatMode", str);
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: n */
    public final void mo1131n(C2962b c2962b, boolean z5) {
        m1117a0(c2962b, "loading", Boolean.toString(z5));
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: p */
    public final void mo1133p(C2962b c2962b, Metadata metadata) {
        m1114Y("metadata [" + m1113W(c2962b));
        m1119b0(metadata, "  ");
        m1114Y("]");
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: q */
    public final void mo1134q(C2962b c2962b) {
        m1115Z(c2962b, "audioDisabled");
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: r */
    public final void mo1135r(C2962b c2962b, C1891x c1891x) {
        m1117a0(c2962b, "upstreamDiscarded", Format.toLogString(c1891x.f6621c));
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: s */
    public final void mo1136s(C2962b c2962b, C1891x c1891x) {
        m1117a0(c2962b, "downstreamFormat", Format.toLogString(c1891x.f6621c));
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: t */
    public final void mo1137t(int i5, Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, C2962b c2962b) {
        String str;
        StringBuilder sb = new StringBuilder("reason=");
        switch (i5) {
            case 0:
                str = "AUTO_TRANSITION";
                break;
            case 1:
                str = "SEEK";
                break;
            case 2:
                str = "SEEK_ADJUSTMENT";
                break;
            case 3:
                str = "SKIP";
                break;
            case 4:
                str = "REMOVE";
                break;
            case 5:
                str = "INTERNAL";
                break;
            case 6:
                str = "SILENCE_SKIP";
                break;
            default:
                str = "?";
                break;
        }
        sb.append(str);
        sb.append(", PositionInfo:old [mediaItem=");
        sb.append(positionInfo.mediaItemIndex);
        sb.append(", period=");
        sb.append(positionInfo.periodIndex);
        sb.append(", pos=");
        sb.append(positionInfo.positionMs);
        if (positionInfo.adGroupIndex != -1) {
            sb.append(", contentPos=");
            sb.append(positionInfo.contentPositionMs);
            sb.append(", adGroup=");
            sb.append(positionInfo.adGroupIndex);
            sb.append(", ad=");
            sb.append(positionInfo.adIndexInAdGroup);
        }
        sb.append("], PositionInfo:new [mediaItem=");
        sb.append(positionInfo2.mediaItemIndex);
        sb.append(", period=");
        sb.append(positionInfo2.periodIndex);
        sb.append(", pos=");
        sb.append(positionInfo2.positionMs);
        if (positionInfo2.adGroupIndex != -1) {
            sb.append(", contentPos=");
            sb.append(positionInfo2.contentPositionMs);
            sb.append(", adGroup=");
            sb.append(positionInfo2.adGroupIndex);
            sb.append(", ad=");
            sb.append(positionInfo2.adIndexInAdGroup);
        }
        sb.append("]");
        m1117a0(c2962b, "positionDiscontinuity", sb.toString());
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: u */
    public final void mo1138u(C2962b c2962b, boolean z5) {
        m1117a0(c2962b, "skipSilenceEnabled", Boolean.toString(z5));
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: v */
    public final void mo1139v(C2962b c2962b, PlaybackException playbackException) {
        AbstractC2608c.m5851p("EventLogger", m1112V(c2962b, "playerFailed", null, playbackException));
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: w */
    public final void mo1140w(C2962b c2962b, DecoderCounters decoderCounters) {
        m1115Z(c2962b, "videoDisabled");
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: x */
    public final void mo1141x(C2962b c2962b) {
        m1115Z(c2962b, "drmSessionReleased");
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: y */
    public final void mo1142y(C2962b c2962b, Format format) {
        m1117a0(c2962b, "videoInputFormat", Format.toLogString(format));
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: z */
    public final void mo1143z(C2962b c2962b, int i5) {
        m1117a0(c2962b, "audioSessionId", Integer.toString(i5));
    }

    @Override // p246s0.InterfaceC2963c
    /* JADX INFO: renamed from: o */
    public final void mo1132o(int i5, long j5, C2962b c2962b) {
    }
}
