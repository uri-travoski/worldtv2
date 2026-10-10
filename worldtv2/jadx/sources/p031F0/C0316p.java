package p031F0;

import android.media.AudioFormat;
import android.media.Spatializer;
import android.os.Handler;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: F0.p */
/* JADX INFO: loaded from: classes.dex */
public final class C0316p {

    /* JADX INFO: renamed from: a */
    public final Spatializer f1067a;

    /* JADX INFO: renamed from: b */
    public final boolean f1068b;

    /* JADX INFO: renamed from: c */
    public Handler f1069c;

    /* JADX INFO: renamed from: d */
    public C0315o f1070d;

    public C0316p(Spatializer spatializer) {
        this.f1067a = spatializer;
        this.f1068b = spatializer.getImmersiveAudioLevel() != 0;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m929a(AudioAttributes audioAttributes, Format format) {
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(AbstractC2605C.m5821r((MimeTypes.AUDIO_E_AC3_JOC.equals(format.sampleMimeType) && format.channelCount == 16) ? 12 : format.channelCount));
        int i5 = format.sampleRate;
        if (i5 != -1) {
            channelMask.setSampleRate(i5);
        }
        return this.f1067a.canBeSpatialized(audioAttributes.getAudioAttributesV21().audioAttributes, channelMask.build());
    }
}
