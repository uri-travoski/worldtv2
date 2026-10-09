package androidx.media3.exoplayer;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import androidx.media3.exoplayer.source.AbstractC1852a;
import androidx.media3.exoplayer.source.C1828B;
import androidx.media3.exoplayer.source.C1880o;
import androidx.media3.exoplayer.source.InterfaceC1827A;
import androidx.media3.exoplayer.source.InterfaceC1829C;
import androidx.media3.exoplayer.source.InterfaceC1830D;
import androidx.media3.exoplayer.source.InterfaceC1892y;
import androidx.media3.exoplayer.source.InterfaceC1893z;
import p037G0.C0357f;
import p037G0.InterfaceC0353b;
import p057K0.C0678m;
import p150a3.AbstractC1614p;
import p150a3.C1623y;
import p150a3.InterfaceFutureC1617s;
import p215m0.C2628w;
import p215m0.C2630y;
import p215m0.InterfaceC2609d;
import p215m0.InterfaceC2617l;
import p246s0.C2984x;

/* JADX INFO: loaded from: classes.dex */
public final class MetadataRetriever {

    public static final class MetadataRetrieverInternal {
        private static final int MESSAGE_CHECK_FOR_FAILURE = 1;
        private static final int MESSAGE_CONTINUE_LOADING = 2;
        private static final int MESSAGE_PREPARE_SOURCE = 0;
        private static final int MESSAGE_RELEASE = 3;
        private final InterfaceC1827A mediaSourceFactory;
        private final InterfaceC2617l mediaSourceHandler;
        private final HandlerThread mediaSourceThread;
        private final C1623y trackGroupsFuture;

        public final class MediaSourceHandlerCallback implements Handler.Callback {
            private static final int ERROR_POLL_INTERVAL_MS = 100;
            private InterfaceC1893z mediaPeriod;
            private InterfaceC1830D mediaSource;
            private final MediaSourceCaller mediaSourceCaller = new MediaSourceCaller();

            public final class MediaSourceCaller implements InterfaceC1829C {
                private boolean mediaPeriodCreated;
                private final MediaPeriodCallback mediaPeriodCallback = new MediaPeriodCallback();
                private final InterfaceC0353b allocator = new C0357f();

                public final class MediaPeriodCallback implements InterfaceC1892y {
                    private MediaPeriodCallback() {
                    }

                    @Override // androidx.media3.exoplayer.source.InterfaceC1892y
                    public void onPrepared(InterfaceC1893z interfaceC1893z) {
                        C1623y c1623y = MetadataRetrieverInternal.this.trackGroupsFuture;
                        Object objMo4087l = interfaceC1893z.mo4087l();
                        c1623y.getClass();
                        if (objMo4087l == null) {
                            objMo4087l = AbstractC1614p.f5302o;
                        }
                        if (AbstractC1614p.f5301n.mo3433e(c1623y, null, objMo4087l)) {
                            AbstractC1614p.m3441e(c1623y, false);
                        }
                        ((C2630y) MetadataRetrieverInternal.this.mediaSourceHandler).m5939a(3).m5937b();
                    }

                    @Override // androidx.media3.exoplayer.source.InterfaceC1857c0
                    public void onContinueLoadingRequested(InterfaceC1893z interfaceC1893z) {
                        ((C2630y) MetadataRetrieverInternal.this.mediaSourceHandler).m5939a(2).m5937b();
                    }
                }

                public MediaSourceCaller() {
                }

                @Override // androidx.media3.exoplayer.source.InterfaceC1829C
                public void onSourceInfoRefreshed(InterfaceC1830D interfaceC1830D, Timeline timeline) {
                    if (this.mediaPeriodCreated) {
                        return;
                    }
                    this.mediaPeriodCreated = true;
                    MediaSourceHandlerCallback.this.mediaPeriod = interfaceC1830D.mo4077b(new C1828B(timeline.getUidOfPeriod(0)), this.allocator, 0L);
                    MediaSourceHandlerCallback.this.mediaPeriod.mo4086i(this.mediaPeriodCallback, 0L);
                }
            }

            public MediaSourceHandlerCallback() {
            }

            @Override // android.os.Handler.Callback
            public boolean handleMessage(Message message) {
                int i5 = message.what;
                if (i5 == 0) {
                    InterfaceC1830D interfaceC1830DMo4072c = MetadataRetrieverInternal.this.mediaSourceFactory.mo4072c((MediaItem) message.obj);
                    this.mediaSource = interfaceC1830DMo4072c;
                    ((AbstractC1852a) interfaceC1830DMo4072c).m4124n(this.mediaSourceCaller, null, C2984x.f12446b);
                    ((C2630y) MetadataRetrieverInternal.this.mediaSourceHandler).m5943f(1);
                    return true;
                }
                if (i5 == 1) {
                    try {
                        InterfaceC1893z interfaceC1893z = this.mediaPeriod;
                        if (interfaceC1893z == null) {
                            InterfaceC1830D interfaceC1830D = this.mediaSource;
                            interfaceC1830D.getClass();
                            interfaceC1830D.mo4078c();
                        } else {
                            interfaceC1893z.mo4088o();
                        }
                        ((C2630y) MetadataRetrieverInternal.this.mediaSourceHandler).f11035a.sendEmptyMessageDelayed(1, ERROR_POLL_INTERVAL_MS);
                        return true;
                    } catch (Exception e) {
                        MetadataRetrieverInternal.this.trackGroupsFuture.m3449k(e);
                        ((C2630y) MetadataRetrieverInternal.this.mediaSourceHandler).m5939a(3).m5937b();
                        return true;
                    }
                }
                if (i5 == 2) {
                    InterfaceC1893z interfaceC1893z2 = this.mediaPeriod;
                    interfaceC1893z2.getClass();
                    interfaceC1893z2.mo642d(new LoadingInfo.Builder().setPlaybackPositionUs(0L).build());
                    return true;
                }
                if (i5 != 3) {
                    return false;
                }
                if (this.mediaPeriod != null) {
                    InterfaceC1830D interfaceC1830D2 = this.mediaSource;
                    interfaceC1830D2.getClass();
                    interfaceC1830D2.mo4083h(this.mediaPeriod);
                }
                InterfaceC1830D interfaceC1830D3 = this.mediaSource;
                interfaceC1830D3.getClass();
                ((AbstractC1852a) interfaceC1830D3).m4126q(this.mediaSourceCaller);
                ((C2630y) MetadataRetrieverInternal.this.mediaSourceHandler).f11035a.removeCallbacksAndMessages(null);
                MetadataRetrieverInternal.this.mediaSourceThread.quit();
                return true;
            }
        }

        public MetadataRetrieverInternal(InterfaceC1827A interfaceC1827A, InterfaceC2609d interfaceC2609d) {
            this.mediaSourceFactory = interfaceC1827A;
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:MetadataRetriever");
            this.mediaSourceThread = handlerThread;
            handlerThread.start();
            this.mediaSourceHandler = ((C2628w) interfaceC2609d).m5935a(handlerThread.getLooper(), new MediaSourceHandlerCallback());
            this.trackGroupsFuture = new C1623y();
        }

        public InterfaceFutureC1617s retrieveMetadata(MediaItem mediaItem) {
            ((C2630y) this.mediaSourceHandler).m5941c(0, mediaItem).m5937b();
            return this.trackGroupsFuture;
        }
    }

    private MetadataRetriever() {
    }

    public static InterfaceFutureC1617s retrieveMetadata(Context context, MediaItem mediaItem) {
        return retrieveMetadata(context, mediaItem, InterfaceC2609d.f10983a);
    }

    public static InterfaceFutureC1617s retrieveMetadata(InterfaceC1827A interfaceC1827A, MediaItem mediaItem) {
        return retrieveMetadata(interfaceC1827A, mediaItem, InterfaceC2609d.f10983a);
    }

    public static InterfaceFutureC1617s retrieveMetadata(Context context, MediaItem mediaItem, InterfaceC2609d interfaceC2609d) {
        C0678m c0678m = new C0678m();
        synchronized (c0678m) {
            c0678m.f2425a = 6;
        }
        return retrieveMetadata(new C1880o(context, c0678m), mediaItem, interfaceC2609d);
    }

    private static InterfaceFutureC1617s retrieveMetadata(InterfaceC1827A interfaceC1827A, MediaItem mediaItem, InterfaceC2609d interfaceC2609d) {
        return new MetadataRetrieverInternal(interfaceC1827A, interfaceC2609d).retrieveMetadata(mediaItem);
    }
}
