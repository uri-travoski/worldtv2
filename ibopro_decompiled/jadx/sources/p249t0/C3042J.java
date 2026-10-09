package p249t0;

import android.media.AudioAttributes;
import android.media.AudioTrack;
import androidx.media3.common.Format;
import p203k0.C2515a;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: t0.J */
/* JADX INFO: loaded from: classes.dex */
public final class C3042J {

    /* JADX INFO: renamed from: a */
    public final Format f12794a;

    /* JADX INFO: renamed from: b */
    public final int f12795b;

    /* JADX INFO: renamed from: c */
    public final int f12796c;

    /* JADX INFO: renamed from: d */
    public final int f12797d;

    /* JADX INFO: renamed from: e */
    public final int f12798e;

    /* JADX INFO: renamed from: f */
    public final int f12799f;

    /* JADX INFO: renamed from: g */
    public final int f12800g;

    /* JADX INFO: renamed from: h */
    public final int f12801h;

    /* JADX INFO: renamed from: i */
    public final C2515a f12802i;

    /* JADX INFO: renamed from: j */
    public final boolean f12803j;

    /* JADX INFO: renamed from: k */
    public final boolean f12804k;

    /* JADX INFO: renamed from: l */
    public final boolean f12805l;

    public C3042J(Format format, int i5, int i6, int i7, int i8, int i9, int i10, int i11, C2515a c2515a, boolean z5, boolean z6, boolean z7) {
        this.f12794a = format;
        this.f12795b = i5;
        this.f12796c = i6;
        this.f12797d = i7;
        this.f12798e = i8;
        this.f12799f = i9;
        this.f12800g = i10;
        this.f12801h = i11;
        this.f12802i = c2515a;
        this.f12803j = z5;
        this.f12804k = z6;
        this.f12805l = z7;
    }

    /* JADX INFO: renamed from: c */
    public static AudioAttributes m6685c(androidx.media3.common.AudioAttributes audioAttributes, boolean z5) {
        return z5 ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : audioAttributes.getAudioAttributesV21().audioAttributes;
    }

    /* JADX INFO: renamed from: a */
    public final AudioTrack m6686a(androidx.media3.common.AudioAttributes audioAttributes, int i5) {
        int i6 = this.f12796c;
        try {
            AudioTrack audioTrackM6687b = m6687b(audioAttributes, i5);
            int state = audioTrackM6687b.getState();
            if (state == 1) {
                return audioTrackM6687b;
            }
            try {
                audioTrackM6687b.release();
            } catch (Exception unused) {
            }
            throw new C3074r(state, this.f12798e, this.f12799f, this.f12801h, this.f12794a, i6 == 1, null);
        } catch (IllegalArgumentException | UnsupportedOperationException e) {
            throw new C3074r(0, this.f12798e, this.f12799f, this.f12801h, this.f12794a, i6 == 1, e);
        }
    }

    /* JADX INFO: renamed from: b */
    public final AudioTrack m6687b(androidx.media3.common.AudioAttributes audioAttributes, int i5) {
        int i6 = AbstractC2605C.f10960a;
        boolean z5 = this.f12805l;
        int i7 = this.f12800g;
        int i8 = this.f12799f;
        int i9 = this.f12798e;
        if (i6 >= 29) {
            return AbstractC3037E.m6671c().setAudioAttributes(m6685c(audioAttributes, z5)).setAudioFormat(AbstractC2605C.m5820q(i9, i8, i7)).setTransferMode(1).setBufferSizeInBytes(this.f12801h).setSessionId(i5).setOffloadedPlayback(this.f12796c == 1).build();
        }
        if (i6 >= 21) {
            return new AudioTrack(m6685c(audioAttributes, z5), AbstractC2605C.m5820q(i9, i8, i7), this.f12801h, 1, i5);
        }
        int iM5778E = AbstractC2605C.m5778E(audioAttributes.usage);
        if (i5 == 0) {
            return new AudioTrack(iM5778E, this.f12798e, this.f12799f, this.f12800g, this.f12801h, 1);
        }
        return new AudioTrack(iM5778E, this.f12798e, this.f12799f, this.f12800g, this.f12801h, 1, i5);
    }
}
