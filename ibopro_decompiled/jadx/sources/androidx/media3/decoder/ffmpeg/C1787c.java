package androidx.media3.decoder.ffmpeg;

import android.os.Handler;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p242r0.InterfaceC2928c;
import p249t0.AbstractC3033A;
import p249t0.C3048P;
import p249t0.InterfaceC3071o;
import p249t0.InterfaceC3077u;

/* JADX INFO: renamed from: androidx.media3.decoder.ffmpeg.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1787c extends AbstractC3033A {
    public C1787c(Handler handler, InterfaceC3071o interfaceC3071o, InterfaceC3077u interfaceC3077u) {
        super(handler, interfaceC3071o, interfaceC3077u);
    }

    @Override // p249t0.AbstractC3033A
    /* JADX INFO: renamed from: a */
    public final InterfaceC2928c mo3955a(Format format) {
        AbstractC2608c.m5837b("createFfmpegAudioDecoder");
        int i5 = format.maxInputSize;
        if (i5 == -1) {
            i5 = 5760;
        }
        Format formatM5775B = AbstractC2605C.m5775B(2, format.channelCount, format.sampleRate);
        InterfaceC3077u interfaceC3077u = this.f12762j;
        boolean zEquals = true;
        if (((C3048P) interfaceC3077u).m6694A(formatM5775B)) {
            zEquals = ((C3048P) interfaceC3077u).m6704h(AbstractC2605C.m5775B(4, format.channelCount, format.sampleRate)) != 2 ? false : true ^ MimeTypes.AUDIO_AC3.equals(format.sampleMimeType);
        }
        FfmpegAudioDecoder ffmpegAudioDecoder = new FfmpegAudioDecoder(i5, format, zEquals);
        AbstractC2608c.m5853r();
        return ffmpegAudioDecoder;
    }

    @Override // p249t0.AbstractC3033A
    /* JADX INFO: renamed from: d */
    public final Format mo3956d(InterfaceC2928c interfaceC2928c) {
        FfmpegAudioDecoder ffmpegAudioDecoder = (FfmpegAudioDecoder) interfaceC2928c;
        ffmpegAudioDecoder.getClass();
        return new Format.Builder().setSampleMimeType(MimeTypes.AUDIO_RAW).setChannelCount(ffmpegAudioDecoder.f6209u).setSampleRate(ffmpegAudioDecoder.f6210v).setPcmEncoding(ffmpegAudioDecoder.f6205q).build();
    }

    @Override // androidx.media3.exoplayer.Renderer, androidx.media3.exoplayer.RendererCapabilities
    public final String getName() {
        return "FfmpegAudioRenderer";
    }

    @Override // androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.RendererCapabilities
    public final int supportsMixedMimeTypeAdaptation() {
        return 8;
    }
}
