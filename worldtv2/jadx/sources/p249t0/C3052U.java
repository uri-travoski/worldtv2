package p249t0;

import android.content.Context;
import android.media.AudioTrack;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.AuxEffectInfo;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.exoplayer.AbstractC1801J;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.MediaClock;
import androidx.media3.exoplayer.Renderer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.regex.Pattern;
import p001A0.AbstractC0019I;
import p001A0.AbstractC0045y;
import p001A0.C0012B;
import p001A0.C0013C;
import p001A0.C0034n;
import p001A0.C0039s;
import p001A0.InterfaceC0011A;
import p001A0.InterfaceC0035o;
import p001A0.InterfaceC0036p;
import p024E.RunnableC0254n;
import p047I0.RunnableC0438H;
import p047I0.RunnableC0447b;
import p117U3.C1320n;
import p121V1.C1337c;
import p123V3.C1361k;
import p132X2.AbstractC1444I;
import p132X2.C1442G;
import p132X2.C1460Z;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.AbstractC2623r;
import p242r0.C2931f;

/* JADX INFO: renamed from: t0.U */
/* JADX INFO: loaded from: classes.dex */
public final class C3052U extends AbstractC0045y implements MediaClock {

    /* JADX INFO: renamed from: A0 */
    public boolean f12885A0;

    /* JADX INFO: renamed from: B0 */
    public boolean f12886B0;

    /* JADX INFO: renamed from: C0 */
    public Format f12887C0;

    /* JADX INFO: renamed from: D0 */
    public Format f12888D0;

    /* JADX INFO: renamed from: E0 */
    public long f12889E0;

    /* JADX INFO: renamed from: F0 */
    public boolean f12890F0;

    /* JADX INFO: renamed from: G0 */
    public boolean f12891G0;

    /* JADX INFO: renamed from: H0 */
    public Renderer.WakeupListener f12892H0;

    /* JADX INFO: renamed from: I0 */
    public boolean f12893I0;

    /* JADX INFO: renamed from: w0 */
    public final Context f12894w0;

    /* JADX INFO: renamed from: x0 */
    public final C1361k f12895x0;

    /* JADX INFO: renamed from: y0 */
    public final InterfaceC3077u f12896y0;

    /* JADX INFO: renamed from: z0 */
    public int f12897z0;

    public C3052U(Context context, InterfaceC0035o interfaceC0035o, InterfaceC0011A interfaceC0011A, boolean z5, Handler handler, InterfaceC3071o interfaceC3071o, InterfaceC3077u interfaceC3077u) {
        super(1, interfaceC0035o, interfaceC0011A, z5, 44100.0f);
        this.f12894w0 = context.getApplicationContext();
        this.f12896y0 = interfaceC3077u;
        this.f12895x0 = new C1361k(handler, interfaceC3071o);
        ((C3048P) interfaceC3077u).f12875s = new C3051T(this);
    }

    /* JADX INFO: renamed from: W */
    public static C1460Z m6724W(InterfaceC0011A interfaceC0011A, Format format, boolean z5, InterfaceC3077u interfaceC3077u) {
        if (format.sampleMimeType == null) {
            C1442G c1442g = AbstractC1444I.f4898j;
            return C1460Z.f4930m;
        }
        if (((C3048P) interfaceC3077u).m6694A(format)) {
            List listM95e = AbstractC0019I.m95e(MimeTypes.AUDIO_RAW, false, false);
            C0039s c0039s = listM95e.isEmpty() ? null : (C0039s) listM95e.get(0);
            if (c0039s != null) {
                return AbstractC1444I.m3259l(c0039s);
            }
        }
        return AbstractC0019I.m97g(interfaceC0011A, format, z5, false);
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: B */
    public final void mo283B() {
        ((C3048P) this.f12896y0).f12832M = true;
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: F */
    public final boolean mo287F(long j5, long j6, InterfaceC0036p interfaceC0036p, ByteBuffer byteBuffer, int i5, int i6, int i7, long j7, boolean z5, boolean z6, Format format) throws ExoPlaybackException {
        byteBuffer.getClass();
        if (this.f12888D0 != null && (i6 & 2) != 0) {
            interfaceC0036p.getClass();
            interfaceC0036p.mo139g(i5, false);
            return true;
        }
        InterfaceC3077u interfaceC3077u = this.f12896y0;
        if (z5) {
            if (interfaceC0036p != null) {
                interfaceC0036p.mo139g(i5, false);
            }
            this.f173r0.skippedOutputBufferCount += i7;
            ((C3048P) interfaceC3077u).f12832M = true;
            return true;
        }
        try {
            if (!((C3048P) interfaceC3077u).m6707k(byteBuffer, j7, i7)) {
                return false;
            }
            if (interfaceC0036p != null) {
                interfaceC0036p.mo139g(i5, false);
            }
            this.f173r0.renderedOutputBufferCount += i7;
            return true;
        } catch (C3074r e) {
            throw createRendererException(e, this.f12887C0, e.f12963j, (!this.f146a0 || getConfiguration().offloadModePreferred == 0) ? PlaybackException.ERROR_CODE_AUDIO_TRACK_INIT_FAILED : PlaybackException.ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED);
        } catch (C3076t e5) {
            throw createRendererException(e5, format, e5.f12966j, (!this.f146a0 || getConfiguration().offloadModePreferred == 0) ? PlaybackException.ERROR_CODE_AUDIO_TRACK_WRITE_FAILED : PlaybackException.ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED);
        }
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: I */
    public final void mo290I() throws ExoPlaybackException {
        try {
            ((C3048P) this.f12896y0).m6715t();
        } catch (C3076t e) {
            throw createRendererException(e, e.f12967k, e.f12966j, this.f146a0 ? PlaybackException.ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED : PlaybackException.ERROR_CODE_AUDIO_TRACK_WRITE_FAILED);
        }
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: P */
    public final boolean mo297P(Format format) {
        if (getConfiguration().offloadModePreferred != 0) {
            int iM6725U = m6725U(format);
            if ((iM6725U & 512) != 0) {
                if (getConfiguration().offloadModePreferred == 2 || (iM6725U & 1024) != 0) {
                    return true;
                }
                if (format.encoderDelay == 0 && format.encoderPadding == 0) {
                    return true;
                }
            }
        }
        return ((C3048P) this.f12896y0).m6694A(format);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: Q */
    public final int mo298Q(InterfaceC0011A interfaceC0011A, Format format) {
        int iM6725U;
        boolean z5;
        if (!MimeTypes.isAudio(format.sampleMimeType)) {
            return AbstractC1801J.m4026c(0);
        }
        int i5 = AbstractC2605C.f10960a >= 21 ? 32 : 0;
        int i6 = format.cryptoType;
        boolean z6 = true;
        boolean z7 = i6 != 0;
        boolean z8 = i6 == 0 || i6 == 2;
        int i7 = 8;
        InterfaceC3077u interfaceC3077u = this.f12896y0;
        if (z8) {
            if (z7) {
                List listM95e = AbstractC0019I.m95e(MimeTypes.AUDIO_RAW, false, false);
                if ((listM95e.isEmpty() ? null : (C0039s) listM95e.get(0)) == null) {
                    iM6725U = 0;
                }
            }
            iM6725U = m6725U(format);
            if (((C3048P) interfaceC3077u).m6694A(format)) {
                return AbstractC1801J.m4028e(4, 8, i5, iM6725U);
            }
        } else {
            iM6725U = 0;
        }
        if (MimeTypes.AUDIO_RAW.equals(format.sampleMimeType) && !((C3048P) interfaceC3077u).m6694A(format)) {
            return AbstractC1801J.m4026c(1);
        }
        if (!((C3048P) interfaceC3077u).m6694A(AbstractC2605C.m5775B(2, format.channelCount, format.sampleRate))) {
            return AbstractC1801J.m4026c(1);
        }
        C1460Z c1460zM6724W = m6724W(interfaceC0011A, format, false, interfaceC3077u);
        if (c1460zM6724W.isEmpty()) {
            return AbstractC1801J.m4026c(1);
        }
        if (!z8) {
            return AbstractC1801J.m4026c(2);
        }
        C0039s c0039s = (C0039s) c1460zM6724W.get(0);
        boolean zM246d = c0039s.m246d(format);
        if (!zM246d) {
            int i8 = 1;
            while (true) {
                if (i8 >= c1460zM6724W.f4932l) {
                    z6 = zM246d;
                    z5 = true;
                    break;
                }
                C0039s c0039s2 = (C0039s) c1460zM6724W.get(i8);
                if (c0039s2.m246d(format)) {
                    c0039s = c0039s2;
                    z5 = false;
                    break;
                }
                i8++;
            }
        } else {
            z6 = zM246d;
            z5 = true;
            break;
        }
        int i9 = z6 ? 4 : 3;
        if (z6 && c0039s.m247e(format)) {
            i7 = 16;
        }
        return AbstractC1801J.m4030g(i9, i7, i5, c0039s.f108g ? 64 : 0, z5 ? 128 : 0, iM6725U);
    }

    /* JADX INFO: renamed from: U */
    public final int m6725U(Format format) {
        C3066j c3066jM6703g = ((C3048P) this.f12896y0).m6703g(format);
        if (!c3066jM6703g.f12941a) {
            return 0;
        }
        int i5 = c3066jM6703g.f12942b ? 1536 : 512;
        return c3066jM6703g.f12943c ? i5 | 2048 : i5;
    }

    /* JADX INFO: renamed from: V */
    public final int m6726V(C0039s c0039s, Format format) {
        int i5;
        if (!"OMX.google.raw.decoder".equals(c0039s.f102a) || (i5 = AbstractC2605C.f10960a) >= 24 || (i5 == 23 && AbstractC2605C.m5789P(this.f12894w0))) {
            return format.maxInputSize;
        }
        return -1;
    }

    /* JADX INFO: renamed from: X */
    public final void m6727X() {
        long jM6702f = ((C3048P) this.f12896y0).m6702f(isEnded());
        if (jM6702f != Long.MIN_VALUE) {
            if (!this.f12890F0) {
                jM6702f = Math.max(this.f12889E0, jM6702f);
            }
            this.f12889E0 = jM6702f;
            this.f12890F0 = false;
        }
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: b */
    public final DecoderReuseEvaluation mo303b(C0039s c0039s, Format format, Format format2) {
        DecoderReuseEvaluation decoderReuseEvaluationM244b = c0039s.m244b(format, format2);
        int i5 = decoderReuseEvaluationM244b.discardReasons;
        if (this.f181w == null && mo297P(format2)) {
            i5 |= DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE;
        }
        if (m6726V(c0039s, format2) > this.f12897z0) {
            i5 |= 64;
        }
        int i6 = i5;
        return new DecoderReuseEvaluation(c0039s.f102a, format, format2, i6 != 0 ? 0 : decoderReuseEvaluationM244b.result, i6);
    }

    @Override // androidx.media3.exoplayer.Renderer, androidx.media3.exoplayer.RendererCapabilities
    public final String getName() {
        return "MediaCodecAudioRenderer";
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public final PlaybackParameters getPlaybackParameters() {
        return ((C3048P) this.f12896y0).f12823D;
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public final long getPositionUs() {
        if (getState() == 2) {
            m6727X();
        }
        return this.f12889E0;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.PlayerMessage.Target
    public final void handleMessage(int i5, Object obj) {
        InterfaceC3077u interfaceC3077u = this.f12896y0;
        if (i5 == 2) {
            obj.getClass();
            float fFloatValue = ((Float) obj).floatValue();
            C3048P c3048p = (C3048P) interfaceC3077u;
            if (c3048p.f12835P != fFloatValue) {
                c3048p.f12835P = fFloatValue;
                if (c3048p.m6710n()) {
                    if (AbstractC2605C.f10960a >= 21) {
                        c3048p.f12879w.setVolume(c3048p.f12835P);
                        return;
                    }
                    AudioTrack audioTrack = c3048p.f12879w;
                    float f5 = c3048p.f12835P;
                    audioTrack.setStereoVolume(f5, f5);
                    return;
                }
                return;
            }
            return;
        }
        if (i5 == 3) {
            AudioAttributes audioAttributes = (AudioAttributes) obj;
            audioAttributes.getClass();
            ((C3048P) interfaceC3077u).m6718w(audioAttributes);
            return;
        }
        if (i5 == 6) {
            AuxEffectInfo auxEffectInfo = (AuxEffectInfo) obj;
            auxEffectInfo.getClass();
            ((C3048P) interfaceC3077u).m6720y(auxEffectInfo);
            return;
        }
        switch (i5) {
            case 9:
                obj.getClass();
                C3048P c3048p2 = (C3048P) interfaceC3077u;
                c3048p2.f12824E = ((Boolean) obj).booleanValue();
                C3043K c3043k = new C3043K(c3048p2.m6695B() ? PlaybackParameters.DEFAULT : c3048p2.f12823D, C1733C.TIME_UNSET, C1733C.TIME_UNSET);
                if (!c3048p2.m6710n()) {
                    c3048p2.f12822C = c3043k;
                } else {
                    c3048p2.f12821B = c3043k;
                }
                break;
            case 10:
                obj.getClass();
                int iIntValue = ((Integer) obj).intValue();
                C3048P c3048p3 = (C3048P) interfaceC3077u;
                if (c3048p3.f12845Z != iIntValue) {
                    c3048p3.f12845Z = iIntValue;
                    c3048p3.f12844Y = iIntValue != 0;
                    c3048p3.m6701e();
                }
                break;
            case 11:
                this.f12892H0 = (Renderer.WakeupListener) obj;
                break;
            case 12:
                if (AbstractC2605C.f10960a >= 23) {
                    AbstractC3050S.m6723a(interfaceC3077u, obj);
                }
                break;
            default:
                super.handleMessage(i5, obj);
                break;
        }
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public final boolean hasSkippedSilenceSinceLastCall() {
        boolean z5 = this.f12893I0;
        this.f12893I0 = false;
        return z5;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.Renderer
    public final boolean isEnded() {
        if (!this.f165n0) {
            return false;
        }
        C3048P c3048p = (C3048P) this.f12896y0;
        if (c3048p.m6710n()) {
            return c3048p.f12841V && !c3048p.m6708l();
        }
        return true;
    }

    @Override // p001A0.AbstractC0045y, androidx.media3.exoplayer.Renderer
    public final boolean isReady() {
        return ((C3048P) this.f12896y0).m6708l() || super.isReady();
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: m */
    public final float mo314m(float f5, Format[] formatArr) {
        int iMax = -1;
        for (Format format : formatArr) {
            int i5 = format.sampleRate;
            if (i5 != -1) {
                iMax = Math.max(iMax, i5);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f5;
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: n */
    public final ArrayList mo315n(InterfaceC0011A interfaceC0011A, Format format, boolean z5) {
        C1460Z c1460zM6724W = m6724W(interfaceC0011A, format, z5, this.f12896y0);
        Pattern pattern = AbstractC0019I.f38a;
        ArrayList arrayList = new ArrayList(c1460zM6724W);
        Collections.sort(arrayList, new C0013C(new C0012B(0, format)));
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0061  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d4  */
    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: o */
    public final C0034n mo316o(C0039s c0039s, Format format, MediaCrypto mediaCrypto, float f5) {
        boolean z5;
        Format[] streamFormats = getStreamFormats();
        int iM6726V = m6726V(c0039s, format);
        String str = c0039s.f102a;
        if (streamFormats.length != 1) {
            for (Format format2 : streamFormats) {
                if (c0039s.m244b(format, format2).result != 0) {
                    iM6726V = Math.max(iM6726V, m6726V(c0039s, format2));
                }
            }
        }
        this.f12897z0 = iM6726V;
        int i5 = AbstractC2605C.f10960a;
        if (i5 < 24 && "OMX.SEC.aac.dec".equals(str) && "samsung".equals(AbstractC2605C.f10962c)) {
            String str2 = AbstractC2605C.f10961b;
            if (str2.startsWith("zeroflte") || str2.startsWith("herolte") || str2.startsWith("heroqlte")) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        this.f12885A0 = z5;
        this.f12886B0 = str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
        String str3 = c0039s.f104c;
        int i6 = this.f12897z0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str3);
        mediaFormat.setInteger("channel-count", format.channelCount);
        mediaFormat.setInteger("sample-rate", format.sampleRate);
        AbstractC2623r.m5890b(mediaFormat, format.initializationData);
        AbstractC2623r.m5889a(mediaFormat, "max-input-size", i6);
        if (i5 >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f5 != -1.0f) {
                if (i5 == 23) {
                    String str4 = AbstractC2605C.f10963d;
                    if (!"ZTE B2017G".equals(str4) && !"AXON 7 mini".equals(str4)) {
                        mediaFormat.setFloat("operating-rate", f5);
                    }
                } else {
                    mediaFormat.setFloat("operating-rate", f5);
                }
            }
        }
        if (i5 <= 28 && MimeTypes.AUDIO_AC4.equals(format.sampleMimeType)) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        if (i5 >= 24) {
            if (((C3048P) this.f12896y0).m6704h(AbstractC2605C.m5775B(4, format.channelCount, format.sampleRate)) == 2) {
                mediaFormat.setInteger("pcm-encoding", 4);
            }
        }
        if (i5 >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        this.f12888D0 = (!MimeTypes.AUDIO_RAW.equals(c0039s.f103b) || MimeTypes.AUDIO_RAW.equals(format.sampleMimeType)) ? null : format;
        return new C0034n(c0039s, mediaFormat, format, null, mediaCrypto);
    }

    @Override // p001A0.AbstractC0045y, androidx.media3.exoplayer.BaseRenderer
    public final void onDisabled() {
        C1361k c1361k = this.f12895x0;
        this.f12891G0 = true;
        this.f12887C0 = null;
        try {
            ((C3048P) this.f12896y0).m6701e();
            try {
                super.onDisabled();
            } finally {
                c1361k.m3097i(this.f173r0);
            }
        } catch (Throwable th) {
            try {
                super.onDisabled();
                throw th;
            } finally {
                c1361k.m3097i(this.f173r0);
            }
        }
    }

    @Override // p001A0.AbstractC0045y, androidx.media3.exoplayer.BaseRenderer
    public final void onEnabled(boolean z5, boolean z6) {
        super.onEnabled(z5, z6);
        DecoderCounters decoderCounters = this.f173r0;
        C1361k c1361k = this.f12895x0;
        Handler handler = (Handler) c1361k.f4668j;
        if (handler != null) {
            handler.post(new RunnableC3067k(c1361k, decoderCounters, 0));
        }
        boolean z7 = getConfiguration().tunneling;
        InterfaceC3077u interfaceC3077u = this.f12896y0;
        if (z7) {
            ((C3048P) interfaceC3077u).m6700d();
        } else {
            C3048P c3048p = (C3048P) interfaceC3077u;
            if (c3048p.f12851c0) {
                c3048p.f12851c0 = false;
                c3048p.m6701e();
            }
        }
        C3048P c3048p2 = (C3048P) interfaceC3077u;
        c3048p2.f12874r = getPlayerId();
        c3048p2.f12862i.f12988J = getClock();
    }

    @Override // p001A0.AbstractC0045y, androidx.media3.exoplayer.BaseRenderer
    public final void onPositionReset(long j5, boolean z5) throws ExoPlaybackException {
        super.onPositionReset(j5, z5);
        ((C3048P) this.f12896y0).m6701e();
        this.f12889E0 = j5;
        this.f12893I0 = false;
        this.f12890F0 = true;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onRelease() {
        C3063g c3063g;
        C1320n c1320n = ((C3048P) this.f12896y0).f12881y;
        if (c1320n != null) {
            Context context = (Context) c1320n.f4556c;
            if (c1320n.f4555b) {
                c1320n.f4561h = null;
                if (AbstractC2605C.f10960a >= 23 && (c3063g = (C3063g) c1320n.f4558e) != null) {
                    AbstractC3062f.m6745b(context, c3063g);
                }
                C1337c c1337c = (C1337c) c1320n.f4559f;
                if (c1337c != null) {
                    context.unregisterReceiver(c1337c);
                }
                C3064h c3064h = (C3064h) c1320n.f4560g;
                if (c3064h != null) {
                    c3064h.f12936a.unregisterContentObserver(c3064h);
                }
                c1320n.f4555b = false;
            }
        }
    }

    @Override // p001A0.AbstractC0045y, androidx.media3.exoplayer.BaseRenderer
    public final void onReset() {
        InterfaceC3077u interfaceC3077u = this.f12896y0;
        this.f12893I0 = false;
        try {
            super.onReset();
        } finally {
            if (this.f12891G0) {
                this.f12891G0 = false;
                ((C3048P) interfaceC3077u).m6717v();
            }
        }
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onStarted() {
        ((C3048P) this.f12896y0).m6713r();
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onStopped() {
        m6727X();
        ((C3048P) this.f12896y0).m6712q();
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: p */
    public final void mo317p(C2931f c2931f) {
        Format format;
        C3042J c3042j;
        if (AbstractC2605C.f10960a < 29 || (format = c2931f.f12264k) == null || !Objects.equals(format.sampleMimeType, MimeTypes.AUDIO_OPUS) || !this.f146a0) {
            return;
        }
        ByteBuffer byteBuffer = c2931f.f12269p;
        byteBuffer.getClass();
        Format format2 = c2931f.f12264k;
        format2.getClass();
        int i5 = format2.encoderDelay;
        if (byteBuffer.remaining() == 8) {
            int i6 = (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / C1733C.NANOS_PER_SECOND);
            C3048P c3048p = (C3048P) this.f12896y0;
            AudioTrack audioTrack = c3048p.f12879w;
            if (audioTrack == null || !C3048P.m6693o(audioTrack) || (c3042j = c3048p.f12877u) == null || !c3042j.f12804k) {
                return;
            }
            c3048p.f12879w.setOffloadDelayPadding(i5, i6);
        }
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public final void setPlaybackParameters(PlaybackParameters playbackParameters) {
        ((C3048P) this.f12896y0).m6721z(playbackParameters);
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: u */
    public final void mo322u(Exception exc) {
        AbstractC2608c.m5852q("MediaCodecAudioRenderer", "Audio codec error", exc);
        C1361k c1361k = this.f12895x0;
        Handler handler = (Handler) c1361k.f4668j;
        if (handler != null) {
            handler.post(new RunnableC3069m(c1361k, exc, 0));
        }
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: v */
    public final void mo323v(long j5, long j6, String str) {
        C1361k c1361k = this.f12895x0;
        Handler handler = (Handler) c1361k.f4668j;
        if (handler != null) {
            handler.post(new RunnableC0438H(c1361k, str, j5, j6, 1));
        }
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: w */
    public final void mo324w(String str) {
        C1361k c1361k = this.f12895x0;
        Handler handler = (Handler) c1361k.f4668j;
        if (handler != null) {
            handler.post(new RunnableC0254n(c1361k, str, 17));
        }
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: x */
    public final DecoderReuseEvaluation mo325x(FormatHolder formatHolder) throws ExoPlaybackException {
        Format format = formatHolder.format;
        format.getClass();
        this.f12887C0 = format;
        DecoderReuseEvaluation decoderReuseEvaluationMo325x = super.mo325x(formatHolder);
        C1361k c1361k = this.f12895x0;
        Handler handler = (Handler) c1361k.f4668j;
        if (handler != null) {
            handler.post(new RunnableC0447b(c1361k, format, decoderReuseEvaluationMo325x, 5));
        }
        return decoderReuseEvaluationMo325x;
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: y */
    public final void mo326y(Format format, MediaFormat mediaFormat) throws ExoPlaybackException {
        int iM5774A;
        int i5;
        Format format2 = this.f12888D0;
        boolean z5 = true;
        int[] iArr = null;
        if (format2 != null) {
            format = format2;
        } else if (this.f121B != null) {
            mediaFormat.getClass();
            if (MimeTypes.AUDIO_RAW.equals(format.sampleMimeType)) {
                iM5774A = format.pcmEncoding;
            } else if (AbstractC2605C.f10960a < 24 || !mediaFormat.containsKey("pcm-encoding")) {
                iM5774A = mediaFormat.containsKey("v-bits-per-sample") ? AbstractC2605C.m5774A(mediaFormat.getInteger("v-bits-per-sample")) : 2;
            } else {
                iM5774A = mediaFormat.getInteger("pcm-encoding");
            }
            Format formatBuild = new Format.Builder().setSampleMimeType(MimeTypes.AUDIO_RAW).setPcmEncoding(iM5774A).setEncoderDelay(format.encoderDelay).setEncoderPadding(format.encoderPadding).setMetadata(format.metadata).setId(format.f6144id).setLabel(format.label).setLabels(format.labels).setLanguage(format.language).setSelectionFlags(format.selectionFlags).setRoleFlags(format.roleFlags).setChannelCount(mediaFormat.getInteger("channel-count")).setSampleRate(mediaFormat.getInteger("sample-rate")).build();
            if (this.f12885A0 && formatBuild.channelCount == 6 && (i5 = format.channelCount) < 6) {
                iArr = new int[i5];
                for (int i6 = 0; i6 < format.channelCount; i6++) {
                    iArr[i6] = i6;
                }
            } else if (this.f12886B0) {
                int i7 = formatBuild.channelCount;
                if (i7 == 3) {
                    iArr = new int[]{0, 2, 1};
                } else if (i7 == 5) {
                    iArr = new int[]{0, 2, 1, 3, 4};
                } else if (i7 == 6) {
                    iArr = new int[]{0, 2, 1, 5, 3, 4};
                } else if (i7 == 7) {
                    iArr = new int[]{0, 2, 1, 6, 5, 3, 4};
                } else if (i7 == 8) {
                    iArr = new int[]{0, 2, 1, 7, 5, 6, 3, 4};
                }
            }
            format = formatBuild;
        }
        try {
            int i8 = AbstractC2605C.f10960a;
            InterfaceC3077u interfaceC3077u = this.f12896y0;
            if (i8 >= 29) {
                if (!this.f146a0 || getConfiguration().offloadModePreferred == 0) {
                    C3048P c3048p = (C3048P) interfaceC3077u;
                    c3048p.getClass();
                    if (i8 < 29) {
                        z5 = false;
                    }
                    AbstractC2608c.m5847l(z5);
                    c3048p.f12868l = 0;
                } else {
                    int i9 = getConfiguration().offloadModePreferred;
                    C3048P c3048p2 = (C3048P) interfaceC3077u;
                    c3048p2.getClass();
                    if (i8 < 29) {
                        z5 = false;
                    }
                    AbstractC2608c.m5847l(z5);
                    c3048p2.f12868l = i9;
                }
            }
            ((C3048P) interfaceC3077u).m6698b(format, iArr);
        } catch (C3073q e) {
            throw createRendererException(e, e.f12961i, PlaybackException.ERROR_CODE_AUDIO_TRACK_INIT_FAILED);
        }
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: z */
    public final void mo327z() {
        this.f12896y0.getClass();
    }

    @Override // androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.Renderer
    public final MediaClock getMediaClock() {
        return this;
    }
}
