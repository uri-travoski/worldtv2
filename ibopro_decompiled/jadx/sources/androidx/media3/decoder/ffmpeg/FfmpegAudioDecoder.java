package androidx.media3.decoder.ffmpeg;

import androidx.media3.common.Format;
import androidx.media3.decoder.SimpleDecoderOutputBuffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p242r0.AbstractC2929d;
import p242r0.AbstractC2932g;
import p242r0.AbstractC2933h;
import p242r0.C2931f;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes.dex */
public final class FfmpegAudioDecoder extends AbstractC2933h {

    /* JADX INFO: renamed from: o */
    public final String f6203o;

    /* JADX INFO: renamed from: p */
    public final byte[] f6204p;

    /* JADX INFO: renamed from: q */
    public final int f6205q;

    /* JADX INFO: renamed from: r */
    public int f6206r;

    /* JADX INFO: renamed from: s */
    public long f6207s;

    /* JADX INFO: renamed from: t */
    public boolean f6208t;

    /* JADX INFO: renamed from: u */
    public volatile int f6209u;

    /* JADX INFO: renamed from: v */
    public volatile int f6210v;

    public FfmpegAudioDecoder(int i5, Format format, boolean z5) throws C1788d {
        byte[] bArr;
        byte[] bArrArray;
        super(new C2931f[16], new SimpleDecoderOutputBuffer[16]);
        if (!FfmpegLibrary.m3952d()) {
            throw new C1788d("Failed to load decoder native libraries.");
        }
        format.sampleMimeType.getClass();
        String strM3949a = FfmpegLibrary.m3949a(format.sampleMimeType);
        strM3949a.getClass();
        this.f6203o = strM3949a;
        String str = format.sampleMimeType;
        List<byte[]> list = format.initializationData;
        str.getClass();
        switch (str) {
            case "audio/vorbis":
                byte[] bArr2 = list.get(0);
                byte[] bArr3 = list.get(1);
                byte[] bArr4 = new byte[bArr2.length + bArr3.length + 6];
                bArr4[0] = (byte) (bArr2.length >> 8);
                bArr4[1] = (byte) (bArr2.length & 255);
                System.arraycopy(bArr2, 0, bArr4, 2, bArr2.length);
                bArr4[bArr2.length + 2] = 0;
                bArr4[bArr2.length + 3] = 0;
                bArr4[bArr2.length + 4] = (byte) (bArr3.length >> 8);
                bArr4[bArr2.length + 5] = (byte) (bArr3.length & 255);
                System.arraycopy(bArr3, 0, bArr4, bArr2.length + 6, bArr3.length);
                bArr = bArr4;
                break;
            case "audio/mp4a-latm":
            case "audio/opus":
                bArrArray = list.get(0);
                bArr = bArrArray;
                break;
            case "audio/alac":
                byte[] bArr5 = list.get(0);
                int length = bArr5.length + 12;
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
                byteBufferAllocate.putInt(length);
                byteBufferAllocate.putInt(1634492771);
                byteBufferAllocate.putInt(0);
                byteBufferAllocate.put(bArr5, 0, bArr5.length);
                bArrArray = byteBufferAllocate.array();
                bArr = bArrArray;
                break;
            default:
                bArrArray = null;
                bArr = bArrArray;
                break;
        }
        this.f6204p = bArr;
        this.f6205q = z5 ? 4 : 2;
        this.f6206r = z5 ? 131070 : 65535;
        long jFfmpegInitialize = ffmpegInitialize(strM3949a, bArr, z5, format.sampleRate, format.channelCount);
        this.f6207s = jFfmpegInitialize;
        if (jFfmpegInitialize == 0) {
            throw new C1788d("Initialization failed.");
        }
        int i6 = this.f12281g;
        C2931f[] c2931fArr = this.f12279e;
        AbstractC2608c.m5847l(i6 == c2931fArr.length);
        for (C2931f c2931f : c2931fArr) {
            c2931f.m6463h(i5);
        }
    }

    private native int ffmpegDecode(long j5, ByteBuffer byteBuffer, int i5, SimpleDecoderOutputBuffer simpleDecoderOutputBuffer, ByteBuffer byteBuffer2, int i6);

    private native int ffmpegGetChannelCount(long j5);

    private native int ffmpegGetSampleRate(long j5);

    private native long ffmpegInitialize(String str, byte[] bArr, boolean z5, int i5, int i6);

    private native void ffmpegRelease(long j5);

    private native long ffmpegReset(long j5, byte[] bArr);

    private ByteBuffer growOutputBuffer(SimpleDecoderOutputBuffer simpleDecoderOutputBuffer, int i5) {
        this.f6206r = i5;
        ByteBuffer byteBuffer = simpleDecoderOutputBuffer.f6202o;
        byteBuffer.getClass();
        AbstractC2608c.m5841f(i5 >= byteBuffer.limit());
        ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(i5).order(ByteOrder.nativeOrder());
        int iPosition = byteBuffer.position();
        byteBuffer.position(0);
        byteBufferOrder.put(byteBuffer);
        byteBufferOrder.position(iPosition);
        byteBufferOrder.limit(i5);
        simpleDecoderOutputBuffer.f6202o = byteBufferOrder;
        return byteBufferOrder;
    }

    @Override // p242r0.AbstractC2933h
    /* JADX INFO: renamed from: e */
    public final C2931f mo783e() {
        return new C2931f(2, FfmpegLibrary.m3950b());
    }

    @Override // p242r0.AbstractC2933h
    /* JADX INFO: renamed from: f */
    public final AbstractC2932g mo784f() {
        return new SimpleDecoderOutputBuffer(new C1786b(this));
    }

    @Override // p242r0.AbstractC2933h
    /* JADX INFO: renamed from: g */
    public final AbstractC2929d mo785g(Throwable th) {
        return new C1788d("Unexpected decode error", th);
    }

    @Override // p242r0.InterfaceC2928c
    public final String getName() {
        return "ffmpeg" + FfmpegLibrary.m3951c() + "-" + this.f6203o;
    }

    @Override // p242r0.AbstractC2933h
    /* JADX INFO: renamed from: h */
    public final AbstractC2929d mo786h(C2931f c2931f, AbstractC2932g abstractC2932g, boolean z5) {
        SimpleDecoderOutputBuffer simpleDecoderOutputBuffer = (SimpleDecoderOutputBuffer) abstractC2932g;
        if (z5) {
            long jFfmpegReset = ffmpegReset(this.f6207s, this.f6204p);
            this.f6207s = jFfmpegReset;
            if (jFfmpegReset == 0) {
                return new C1788d("Error resetting (see logcat).");
            }
        }
        ByteBuffer byteBuffer = c2931f.f12266m;
        int i5 = AbstractC2605C.f10960a;
        int iLimit = byteBuffer.limit();
        long j5 = c2931f.f12268o;
        int i6 = this.f6206r;
        simpleDecoderOutputBuffer.f12272k = j5;
        ByteBuffer byteBuffer2 = simpleDecoderOutputBuffer.f6202o;
        if (byteBuffer2 == null || byteBuffer2.capacity() < i6) {
            simpleDecoderOutputBuffer.f6202o = ByteBuffer.allocateDirect(i6).order(ByteOrder.nativeOrder());
        }
        simpleDecoderOutputBuffer.f6202o.position(0);
        simpleDecoderOutputBuffer.f6202o.limit(i6);
        int iFfmpegDecode = ffmpegDecode(this.f6207s, byteBuffer, iLimit, simpleDecoderOutputBuffer, simpleDecoderOutputBuffer.f6202o, this.f6206r);
        if (iFfmpegDecode == -2) {
            return new C1788d("Error decoding (see logcat).");
        }
        if (iFfmpegDecode == -1) {
            simpleDecoderOutputBuffer.f12274m = true;
            return null;
        }
        if (iFfmpegDecode == 0) {
            simpleDecoderOutputBuffer.f12274m = true;
            return null;
        }
        if (!this.f6208t) {
            this.f6209u = ffmpegGetChannelCount(this.f6207s);
            this.f6210v = ffmpegGetSampleRate(this.f6207s);
            if (this.f6210v == 0 && "alac".equals(this.f6203o)) {
                this.f6204p.getClass();
                C2626u c2626u = new C2626u(this.f6204p);
                c2626u.m5907G(this.f6204p.length - 4);
                this.f6210v = c2626u.m5933y();
            }
            this.f6208t = true;
        }
        ByteBuffer byteBuffer3 = simpleDecoderOutputBuffer.f6202o;
        byteBuffer3.getClass();
        byteBuffer3.position(0);
        byteBuffer3.limit(iFfmpegDecode);
        return null;
    }

    @Override // p242r0.AbstractC2933h, p242r0.InterfaceC2928c
    public final void release() {
        super.release();
        ffmpegRelease(this.f6207s);
        this.f6207s = 0L;
    }
}
