package androidx.media3.exoplayer;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.decoder.ffmpeg.C1785a;
import androidx.media3.decoder.ffmpeg.C1787c;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import p001A0.C0020J;
import p001A0.C0033m;
import p001A0.InterfaceC0011A;
import p001A0.InterfaceC0035o;
import p007B0.C0104c;
import p007B0.InterfaceC0103b;
import p025E0.C0265g;
import p025E0.InterfaceC0264f;
import p047I0.C0462q;
import p047I0.InterfaceC0442L;
import p051J0.C0562b;
import p203k0.InterfaceC2518d;
import p215m0.AbstractC2608c;
import p249t0.C3036D;
import p249t0.C3041I;
import p249t0.C3048P;
import p249t0.C3052U;
import p249t0.InterfaceC3071o;
import p249t0.InterfaceC3077u;
import p284z0.C3414h;
import p284z0.InterfaceC3409c;

/* JADX INFO: loaded from: classes.dex */
public class DefaultRenderersFactory implements RenderersFactory {
    public static final long DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS = 5000;
    public static final int EXTENSION_RENDERER_MODE_OFF = 0;
    public static final int EXTENSION_RENDERER_MODE_ON = 1;
    public static final int EXTENSION_RENDERER_MODE_PREFER = 2;
    public static final int MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY = 50;
    private static final String TAG = "DefaultRenderersFactory";
    private final C0033m codecAdapterFactory;
    private final Context context;
    private boolean enableAudioTrackPlaybackParams;
    private boolean enableDecoderFallback;
    private boolean enableFloatOutput;
    private int extensionRendererMode = 0;
    private long allowedVideoJoiningTimeMs = 5000;
    private InterfaceC0011A mediaCodecSelector = InterfaceC0011A.f28a;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface ExtensionRendererMode {
    }

    public DefaultRenderersFactory(Context context) {
        this.context = context;
        this.codecAdapterFactory = new C0033m(context);
    }

    public void buildAudioRenderers(Context context, int i5, InterfaceC0011A interfaceC0011A, boolean z5, InterfaceC3077u interfaceC3077u, Handler handler, InterfaceC3071o interfaceC3071o, ArrayList<Renderer> arrayList) {
        int i6;
        int i7;
        int i8;
        arrayList.add(new C3052U(context, getCodecAdapterFactory(), interfaceC0011A, z5, handler, interfaceC3071o, interfaceC3077u));
        if (i5 == 0) {
            return;
        }
        int size = arrayList.size();
        if (i5 == 2) {
            size--;
        }
        try {
            try {
                i6 = size + 1;
                try {
                    arrayList.add(size, (Renderer) Class.forName("androidx.media3.decoder.midi.MidiRenderer").getConstructor(Context.class).newInstance(context));
                    AbstractC2608c.m5859x(TAG, "Loaded MidiRenderer.");
                } catch (ClassNotFoundException unused) {
                    size = i6;
                    i6 = size;
                }
            } catch (ClassNotFoundException unused2) {
            }
            try {
                try {
                    i7 = i6 + 1;
                    try {
                        arrayList.add(i6, (Renderer) Class.forName("androidx.media3.decoder.opus.LibopusAudioRenderer").getConstructor(Handler.class, InterfaceC3071o.class, InterfaceC3077u.class).newInstance(handler, interfaceC3071o, interfaceC3077u));
                        AbstractC2608c.m5859x(TAG, "Loaded LibopusAudioRenderer.");
                    } catch (ClassNotFoundException unused3) {
                        i6 = i7;
                        i7 = i6;
                    }
                } catch (ClassNotFoundException unused4) {
                }
                try {
                    try {
                        i8 = i7 + 1;
                        try {
                            arrayList.add(i7, (Renderer) Class.forName("androidx.media3.decoder.flac.LibflacAudioRenderer").getConstructor(Handler.class, InterfaceC3071o.class, InterfaceC3077u.class).newInstance(handler, interfaceC3071o, interfaceC3077u));
                            AbstractC2608c.m5859x(TAG, "Loaded LibflacAudioRenderer.");
                        } catch (ClassNotFoundException unused5) {
                            i7 = i8;
                            i8 = i7;
                        }
                    } catch (ClassNotFoundException unused6) {
                    }
                    try {
                        arrayList.add(i8, (Renderer) C1787c.class.getConstructor(Handler.class, InterfaceC3071o.class, InterfaceC3077u.class).newInstance(handler, interfaceC3071o, interfaceC3077u));
                        AbstractC2608c.m5859x(TAG, "Loaded FfmpegAudioRenderer.");
                    } catch (ClassNotFoundException unused7) {
                    } catch (Exception e) {
                        throw new RuntimeException("Error instantiating FFmpeg extension", e);
                    }
                } catch (Exception e5) {
                    throw new RuntimeException("Error instantiating FLAC extension", e5);
                }
            } catch (Exception e6) {
                throw new RuntimeException("Error instantiating Opus extension", e6);
            }
        } catch (Exception e7) {
            throw new RuntimeException("Error instantiating MIDI extension", e7);
        }
    }

    public InterfaceC3077u buildAudioSink(Context context, boolean z5, boolean z6) {
        C3041I c3041i = new C3041I(context);
        c3041i.f12789d = z5;
        c3041i.f12790e = z6;
        AbstractC2608c.m5847l(!c3041i.f12791f);
        c3041i.f12791f = true;
        if (c3041i.f12788c == null) {
            c3041i.f12788c = new C0020J(new InterfaceC2518d[0]);
        }
        if (c3041i.f12793h == null) {
            c3041i.f12793h = new C3036D(context);
        }
        return new C3048P(c3041i);
    }

    public void buildCameraMotionRenderers(Context context, int i5, ArrayList<Renderer> arrayList) {
        arrayList.add(new C0562b());
    }

    public void buildImageRenderers(ArrayList<Renderer> arrayList) {
        arrayList.add(new C3414h(InterfaceC3409c.f14638a));
    }

    public void buildMetadataRenderers(Context context, InterfaceC0103b interfaceC0103b, Looper looper, int i5, ArrayList<Renderer> arrayList) {
        arrayList.add(new C0104c(interfaceC0103b, looper));
    }

    public void buildMiscellaneousRenderers(Context context, Handler handler, int i5, ArrayList<Renderer> arrayList) {
    }

    public void buildTextRenderers(Context context, InterfaceC0264f interfaceC0264f, Looper looper, int i5, ArrayList<Renderer> arrayList) {
        arrayList.add(new C0265g(interfaceC0264f, looper));
    }

    public void buildVideoRenderers(Context context, int i5, InterfaceC0011A interfaceC0011A, boolean z5, Handler handler, InterfaceC0442L interfaceC0442L, long j5, ArrayList<Renderer> arrayList) {
        int i6;
        int i7;
        Class<?> cls = Integer.TYPE;
        Class<?> cls2 = Long.TYPE;
        arrayList.add(new C0462q(context, getCodecAdapterFactory(), interfaceC0011A, j5, z5, handler, interfaceC0442L));
        if (i5 == 0) {
            return;
        }
        int size = arrayList.size();
        if (i5 == 2) {
            size--;
        }
        try {
            try {
                i6 = size + 1;
                try {
                    arrayList.add(size, (Renderer) Class.forName("androidx.media3.decoder.vp9.LibvpxVideoRenderer").getConstructor(cls2, Handler.class, InterfaceC0442L.class, cls).newInstance(Long.valueOf(j5), handler, interfaceC0442L, 50));
                    AbstractC2608c.m5859x(TAG, "Loaded LibvpxVideoRenderer.");
                } catch (ClassNotFoundException unused) {
                    size = i6;
                    i6 = size;
                }
            } catch (Exception e) {
                throw new RuntimeException("Error instantiating VP9 extension", e);
            }
        } catch (ClassNotFoundException unused2) {
        }
        try {
            try {
                i7 = i6 + 1;
                try {
                    arrayList.add(i6, (Renderer) Class.forName("androidx.media3.decoder.av1.Libgav1VideoRenderer").getConstructor(cls2, Handler.class, InterfaceC0442L.class, cls).newInstance(Long.valueOf(j5), handler, interfaceC0442L, 50));
                    AbstractC2608c.m5859x(TAG, "Loaded Libgav1VideoRenderer.");
                } catch (ClassNotFoundException unused3) {
                    i6 = i7;
                    i7 = i6;
                }
            } catch (Exception e5) {
                throw new RuntimeException("Error instantiating AV1 extension", e5);
            }
        } catch (ClassNotFoundException unused4) {
        }
        try {
            arrayList.add(i7, (Renderer) C1785a.class.getConstructor(cls2, Handler.class, InterfaceC0442L.class, cls).newInstance(Long.valueOf(j5), handler, interfaceC0442L, 50));
            AbstractC2608c.m5859x(TAG, "Loaded FfmpegVideoRenderer.");
        } catch (ClassNotFoundException unused5) {
        } catch (Exception e6) {
            throw new RuntimeException("Error instantiating FFmpeg extension", e6);
        }
    }

    @Override // androidx.media3.exoplayer.RenderersFactory
    public Renderer[] createRenderers(Handler handler, InterfaceC0442L interfaceC0442L, InterfaceC3071o interfaceC3071o, InterfaceC0264f interfaceC0264f, InterfaceC0103b interfaceC0103b) {
        Handler handler2;
        ArrayList<Renderer> arrayList = new ArrayList<>();
        buildVideoRenderers(this.context, this.extensionRendererMode, this.mediaCodecSelector, this.enableDecoderFallback, handler, interfaceC0442L, this.allowedVideoJoiningTimeMs, arrayList);
        InterfaceC3077u interfaceC3077uBuildAudioSink = buildAudioSink(this.context, this.enableFloatOutput, this.enableAudioTrackPlaybackParams);
        if (interfaceC3077uBuildAudioSink != null) {
            handler2 = handler;
            buildAudioRenderers(this.context, this.extensionRendererMode, this.mediaCodecSelector, this.enableDecoderFallback, interfaceC3077uBuildAudioSink, handler2, interfaceC3071o, arrayList);
        } else {
            handler2 = handler;
        }
        buildTextRenderers(this.context, interfaceC0264f, handler2.getLooper(), this.extensionRendererMode, arrayList);
        buildMetadataRenderers(this.context, interfaceC0103b, handler2.getLooper(), this.extensionRendererMode, arrayList);
        buildCameraMotionRenderers(this.context, this.extensionRendererMode, arrayList);
        buildImageRenderers(arrayList);
        buildMiscellaneousRenderers(this.context, handler2, this.extensionRendererMode, arrayList);
        return (Renderer[]) arrayList.toArray(new Renderer[0]);
    }

    public final DefaultRenderersFactory experimentalSetMediaCodecAsyncCryptoFlagEnabled(boolean z5) {
        this.codecAdapterFactory.f95k = z5;
        return this;
    }

    public final DefaultRenderersFactory forceDisableMediaCodecAsynchronousQueueing() {
        this.codecAdapterFactory.f94j = 2;
        return this;
    }

    public final DefaultRenderersFactory forceEnableMediaCodecAsynchronousQueueing() {
        this.codecAdapterFactory.f94j = 1;
        return this;
    }

    public InterfaceC0035o getCodecAdapterFactory() {
        return this.codecAdapterFactory;
    }

    public final DefaultRenderersFactory setAllowedVideoJoiningTimeMs(long j5) {
        this.allowedVideoJoiningTimeMs = j5;
        return this;
    }

    public final DefaultRenderersFactory setEnableAudioFloatOutput(boolean z5) {
        this.enableFloatOutput = z5;
        return this;
    }

    public final DefaultRenderersFactory setEnableAudioTrackPlaybackParams(boolean z5) {
        this.enableAudioTrackPlaybackParams = z5;
        return this;
    }

    public final DefaultRenderersFactory setEnableDecoderFallback(boolean z5) {
        this.enableDecoderFallback = z5;
        return this;
    }

    public final DefaultRenderersFactory setExtensionRendererMode(int i5) {
        this.extensionRendererMode = i5;
        return this;
    }

    public final DefaultRenderersFactory setMediaCodecSelector(InterfaceC0011A interfaceC0011A) {
        this.mediaCodecSelector = interfaceC0011A;
        return this;
    }
}
