package p007B0;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.exoplayer.AbstractC1801J;
import androidx.media3.exoplayer.BaseRenderer;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.source.C1828B;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import p096Q4.AbstractC1178l;
import p104S0.C1223a;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: B0.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0104c extends BaseRenderer implements Handler.Callback {

    /* JADX INFO: renamed from: i */
    public final C0102a f343i;

    /* JADX INFO: renamed from: j */
    public final InterfaceC0103b f344j;

    /* JADX INFO: renamed from: k */
    public final Handler f345k;

    /* JADX INFO: renamed from: l */
    public final C1223a f346l;

    /* JADX INFO: renamed from: m */
    public AbstractC1178l f347m;

    /* JADX INFO: renamed from: n */
    public boolean f348n;

    /* JADX INFO: renamed from: o */
    public boolean f349o;

    /* JADX INFO: renamed from: p */
    public long f350p;

    /* JADX INFO: renamed from: q */
    public Metadata f351q;

    /* JADX INFO: renamed from: r */
    public long f352r;

    public C0104c(InterfaceC0103b interfaceC0103b, Looper looper) {
        Handler handler;
        super(5);
        interfaceC0103b.getClass();
        this.f344j = interfaceC0103b;
        if (looper == null) {
            handler = null;
        } else {
            int i5 = AbstractC2605C.f10960a;
            handler = new Handler(looper, this);
        }
        this.f345k = handler;
        this.f343i = C0102a.f342a;
        this.f346l = new C1223a();
        this.f352r = C1733C.TIME_UNSET;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0045  */
    /* JADX INFO: renamed from: a */
    public final void m477a(Metadata metadata, ArrayList arrayList) {
        for (int i5 = 0; i5 < metadata.length(); i5++) {
            Format wrappedMetadataFormat = metadata.get(i5).getWrappedMetadataFormat();
            if (wrappedMetadataFormat != null) {
                C0102a c0102a = this.f343i;
                if (c0102a.m476b(wrappedMetadataFormat)) {
                    AbstractC1178l abstractC1178lM475a = c0102a.m475a(wrappedMetadataFormat);
                    byte[] wrappedMetadataBytes = metadata.get(i5).getWrappedMetadataBytes();
                    wrappedMetadataBytes.getClass();
                    C1223a c1223a = this.f346l;
                    c1223a.mo239f();
                    c1223a.m6463h(wrappedMetadataBytes.length);
                    ByteBuffer byteBuffer = c1223a.f12266m;
                    int i6 = AbstractC2605C.f10960a;
                    byteBuffer.put(wrappedMetadataBytes);
                    c1223a.m6464i();
                    Metadata metadataM2792w = abstractC1178lM475a.m2792w(c1223a);
                    if (metadataM2792w != null) {
                        m477a(metadataM2792w, arrayList);
                    }
                } else {
                    arrayList.add(metadata.get(i5));
                }
            } else {
                arrayList.add(metadata.get(i5));
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final long m478b(long j5) {
        AbstractC2608c.m5847l(j5 != C1733C.TIME_UNSET);
        AbstractC2608c.m5847l(this.f352r != C1733C.TIME_UNSET);
        return j5 - this.f352r;
    }

    @Override // androidx.media3.exoplayer.Renderer, androidx.media3.exoplayer.RendererCapabilities
    public final String getName() {
        return "MetadataRenderer";
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            throw new IllegalStateException();
        }
        this.f344j.onMetadata((Metadata) message.obj);
        return true;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.Renderer
    public final boolean isEnded() {
        return this.f349o;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final boolean isReady() {
        return true;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onDisabled() {
        this.f351q = null;
        this.f347m = null;
        this.f352r = C1733C.TIME_UNSET;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onPositionReset(long j5, boolean z5) {
        this.f351q = null;
        this.f348n = false;
        this.f349o = false;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onStreamChanged(Format[] formatArr, long j5, long j6, C1828B c1828b) {
        this.f347m = this.f343i.m475a(formatArr[0]);
        Metadata metadata = this.f351q;
        if (metadata != null) {
            this.f351q = metadata.copyWithPresentationTimeUs((metadata.presentationTimeUs + this.f352r) - j6);
        }
        this.f352r = j6;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void render(long j5, long j6) {
        boolean z5 = true;
        while (z5) {
            if (!this.f348n && this.f351q == null) {
                C1223a c1223a = this.f346l;
                c1223a.mo239f();
                FormatHolder formatHolder = getFormatHolder();
                int source = readSource(formatHolder, c1223a, 0);
                if (source == -4) {
                    if (c1223a.m5089d(4)) {
                        this.f348n = true;
                    } else if (c1223a.f12268o >= getLastResetPositionUs()) {
                        c1223a.f4232s = this.f350p;
                        c1223a.m6464i();
                        AbstractC1178l abstractC1178l = this.f347m;
                        int i5 = AbstractC2605C.f10960a;
                        Metadata metadataM2792w = abstractC1178l.m2792w(c1223a);
                        if (metadataM2792w != null) {
                            ArrayList arrayList = new ArrayList(metadataM2792w.length());
                            m477a(metadataM2792w, arrayList);
                            if (!arrayList.isEmpty()) {
                                this.f351q = new Metadata(m478b(c1223a.f12268o), arrayList);
                            }
                        }
                    }
                } else if (source == -5) {
                    Format format = formatHolder.format;
                    format.getClass();
                    this.f350p = format.subsampleOffsetUs;
                }
            }
            Metadata metadata = this.f351q;
            if (metadata == null || metadata.presentationTimeUs > m478b(j5)) {
                z5 = false;
            } else {
                Metadata metadata2 = this.f351q;
                Handler handler = this.f345k;
                if (handler != null) {
                    handler.obtainMessage(0, metadata2).sendToTarget();
                } else {
                    this.f344j.onMetadata(metadata2);
                }
                this.f351q = null;
                z5 = true;
            }
            if (this.f348n && this.f351q == null) {
                this.f349o = true;
            }
        }
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public final int supportsFormat(Format format) {
        if (this.f343i.m476b(format)) {
            return AbstractC1801J.m4026c(format.cryptoType == 0 ? 4 : 2);
        }
        return AbstractC1801J.m4026c(0);
    }
}
