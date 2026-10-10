package androidx.media3.exoplayer.source;

import android.content.Context;
import android.net.Uri;
import androidx.media3.common.C1733C;
import androidx.media3.common.C1759j;
import androidx.media3.common.C1762m;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MimeTypes;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DefaultDataSource;
import androidx.media3.exoplayer.dash.DashMediaSource$Factory;
import androidx.media3.exoplayer.hls.HlsMediaSource$Factory;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import p030F.AbstractC0288f;
import p037G0.C0360i;
import p057K0.C0678m;
import p057K0.InterfaceC0684s;
import p126W2.InterfaceC1379j;
import p132X2.AbstractC1444I;
import p176f2.C2223i;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p266w0.InterfaceC3238r;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.o */
/* JADX INFO: loaded from: classes.dex */
public final class C1880o implements InterfaceC1827A {

    /* JADX INFO: renamed from: a */
    public final C1878n f6579a;

    /* JADX INFO: renamed from: b */
    public DataSource.Factory f6580b;

    /* JADX INFO: renamed from: c */
    public final long f6581c;

    /* JADX INFO: renamed from: d */
    public final long f6582d;

    /* JADX INFO: renamed from: e */
    public final long f6583e;

    /* JADX INFO: renamed from: f */
    public final float f6584f;

    /* JADX INFO: renamed from: g */
    public final float f6585g;

    public C1880o(Context context) {
        this(new DefaultDataSource.Factory(context), new C0678m());
    }

    /* JADX INFO: renamed from: e */
    public static InterfaceC1827A m4163e(Class cls, DataSource.Factory factory) {
        try {
            return (InterfaceC1827A) cls.getConstructor(DataSource.Factory.class).newInstance(factory);
        } catch (Exception e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1827A
    /* JADX INFO: renamed from: a */
    public final InterfaceC1827A mo4070a(C2223i c2223i) {
        C1878n c1878n = this.f6579a;
        c1878n.f6576f = c2223i;
        c1878n.f6571a.mo1835a(c2223i);
        Iterator it = c1878n.f6574d.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC1827A) it.next()).mo4070a(c2223i);
        }
        return this;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1827A
    /* JADX INFO: renamed from: b */
    public final InterfaceC1827A mo4071b() {
        C1878n c1878n = this.f6579a;
        c1878n.getClass();
        c1878n.f6571a.mo1837c();
        Iterator it = c1878n.f6574d.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC1827A) it.next()).mo4071b();
        }
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x0128  */
    @Override // androidx.media3.exoplayer.source.InterfaceC1827A
    /* JADX INFO: renamed from: c */
    public final InterfaceC1830D mo4072c(MediaItem mediaItem) {
        int iM5784K;
        InterfaceC1379j c1759j;
        InterfaceC1379j c1762m;
        MediaItem mediaItemBuild = mediaItem;
        mediaItemBuild.localConfiguration.getClass();
        String scheme = mediaItemBuild.localConfiguration.uri.getScheme();
        InterfaceC1827A interfaceC1827A = null;
        if (scheme != null && scheme.equals(C1733C.SSAI_SCHEME)) {
            throw null;
        }
        if (Objects.equals(mediaItemBuild.localConfiguration.mimeType, MimeTypes.APPLICATION_EXTERNALLY_LOADED_IMAGE)) {
            long j5 = mediaItemBuild.localConfiguration.imageDurationMs;
            int i5 = AbstractC2605C.f10960a;
            throw null;
        }
        MediaItem.LocalConfiguration localConfiguration = mediaItemBuild.localConfiguration;
        Uri uri = localConfiguration.uri;
        String str = localConfiguration.mimeType;
        final int i6 = 2;
        final int i7 = 0;
        final int i8 = 1;
        if (str != null) {
            int i9 = AbstractC2605C.f10960a;
            switch (str) {
                case "application/x-mpegURL":
                    iM5784K = 2;
                    break;
                case "application/vnd.ms-sstr+xml":
                    iM5784K = 1;
                    break;
                case "application/dash+xml":
                    iM5784K = 0;
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
        if (mediaItemBuild.localConfiguration.imageDurationMs != C1733C.TIME_UNSET) {
            InterfaceC0684s interfaceC0684s = this.f6579a.f6571a;
            if (interfaceC0684s instanceof C0678m) {
                C0678m c0678m = (C0678m) interfaceC0684s;
                synchronized (c0678m) {
                    c0678m.f2428d = 1;
                }
            }
        }
        C1878n c1878n = this.f6579a;
        HashMap map = c1878n.f6574d;
        InterfaceC1827A interfaceC1827A2 = (InterfaceC1827A) map.get(Integer.valueOf(iM5784K));
        if (interfaceC1827A2 != null) {
            interfaceC1827A = interfaceC1827A2;
        } else {
            HashMap map2 = c1878n.f6572b;
            if (map2.containsKey(Integer.valueOf(iM5784K))) {
                c1759j = (InterfaceC1379j) map2.get(Integer.valueOf(iM5784K));
            } else {
                final DataSource.Factory factory = c1878n.f6575e;
                factory.getClass();
                try {
                    if (iM5784K == 0) {
                        final Class clsAsSubclass = DashMediaSource$Factory.class.asSubclass(InterfaceC1827A.class);
                        c1762m = new InterfaceC1379j() { // from class: androidx.media3.exoplayer.source.m
                            @Override // p126W2.InterfaceC1379j
                            public final Object get() {
                                switch (i7) {
                                    case 0:
                                        break;
                                    case 1:
                                        break;
                                }
                                return C1880o.m4163e(clsAsSubclass, factory);
                            }
                        };
                    } else if (iM5784K == 1) {
                        final Class<? extends U> clsAsSubclass2 = Class.forName("androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory").asSubclass(InterfaceC1827A.class);
                        c1762m = new InterfaceC1379j() { // from class: androidx.media3.exoplayer.source.m
                            @Override // p126W2.InterfaceC1379j
                            public final Object get() {
                                switch (i8) {
                                    case 0:
                                        break;
                                    case 1:
                                        break;
                                }
                                return C1880o.m4163e(clsAsSubclass2, factory);
                            }
                        };
                    } else if (iM5784K != 2) {
                        if (iM5784K != 3) {
                            c1759j = iM5784K != 4 ? null : new C1759j(c1878n, factory, 7);
                        } else {
                            c1762m = new C1762m(9, Class.forName("androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory").asSubclass(InterfaceC1827A.class));
                        }
                        map2.put(Integer.valueOf(iM5784K), c1759j);
                        if (c1759j != null) {
                            c1878n.f6573c.add(Integer.valueOf(iM5784K));
                        }
                    } else {
                        final Class clsAsSubclass3 = HlsMediaSource$Factory.class.asSubclass(InterfaceC1827A.class);
                        c1762m = new InterfaceC1379j() { // from class: androidx.media3.exoplayer.source.m
                            @Override // p126W2.InterfaceC1379j
                            public final Object get() {
                                switch (i6) {
                                    case 0:
                                        break;
                                    case 1:
                                        break;
                                }
                                return C1880o.m4163e(clsAsSubclass3, factory);
                            }
                        };
                    }
                    c1759j = c1762m;
                } catch (ClassNotFoundException unused) {
                }
                map2.put(Integer.valueOf(iM5784K), c1759j);
                if (c1759j != null) {
                    c1878n.f6573c.add(Integer.valueOf(iM5784K));
                }
            }
            if (c1759j != null) {
                interfaceC1827A = (InterfaceC1827A) c1759j.get();
                InterfaceC3238r interfaceC3238r = c1878n.f6577g;
                if (interfaceC3238r != null) {
                    interfaceC1827A.mo4073d(interfaceC3238r);
                }
                interfaceC1827A.mo4070a(c1878n.f6576f);
                interfaceC1827A.mo4071b();
                map.put(Integer.valueOf(iM5784K), interfaceC1827A);
            }
        }
        String strM849n = AbstractC0288f.m849n(iM5784K, "No suitable media source factory found for content type: ");
        if (interfaceC1827A == null) {
            throw new IllegalStateException(String.valueOf(strM849n));
        }
        MediaItem.LiveConfiguration.Builder builderBuildUpon = mediaItemBuild.liveConfiguration.buildUpon();
        if (mediaItemBuild.liveConfiguration.targetOffsetMs == C1733C.TIME_UNSET) {
            builderBuildUpon.setTargetOffsetMs(this.f6581c);
        }
        if (mediaItemBuild.liveConfiguration.minPlaybackSpeed == -3.4028235E38f) {
            builderBuildUpon.setMinPlaybackSpeed(this.f6584f);
        }
        if (mediaItemBuild.liveConfiguration.maxPlaybackSpeed == -3.4028235E38f) {
            builderBuildUpon.setMaxPlaybackSpeed(this.f6585g);
        }
        if (mediaItemBuild.liveConfiguration.minOffsetMs == C1733C.TIME_UNSET) {
            builderBuildUpon.setMinOffsetMs(this.f6582d);
        }
        if (mediaItemBuild.liveConfiguration.maxOffsetMs == C1733C.TIME_UNSET) {
            builderBuildUpon.setMaxOffsetMs(this.f6583e);
        }
        MediaItem.LiveConfiguration liveConfigurationBuild = builderBuildUpon.build();
        if (!liveConfigurationBuild.equals(mediaItemBuild.liveConfiguration)) {
            mediaItemBuild = mediaItemBuild.buildUpon().setLiveConfiguration(liveConfigurationBuild).build();
        }
        InterfaceC1830D interfaceC1830DMo4072c = interfaceC1827A.mo4072c(mediaItemBuild);
        AbstractC1444I abstractC1444I = mediaItemBuild.localConfiguration.subtitleConfigurations;
        if (!abstractC1444I.isEmpty()) {
            InterfaceC1830D[] interfaceC1830DArr = new InterfaceC1830D[abstractC1444I.size() + 1];
            interfaceC1830DArr[0] = interfaceC1830DMo4072c;
            while (i7 < abstractC1444I.size()) {
                DataSource.Factory factory2 = this.f6580b;
                factory2.getClass();
                interfaceC1830DArr[i7 + 1] = new C1873k0((MediaItem.SubtitleConfiguration) abstractC1444I.get(i7), factory2, new C0360i());
                i7++;
            }
            interfaceC1830DMo4072c = new C1837K(interfaceC1830DArr);
        }
        InterfaceC1830D c1864g = interfaceC1830DMo4072c;
        MediaItem.ClippingConfiguration clippingConfiguration = mediaItemBuild.clippingConfiguration;
        long j6 = clippingConfiguration.startPositionUs;
        if (j6 != 0 || clippingConfiguration.endPositionUs != Long.MIN_VALUE || clippingConfiguration.relativeToDefaultPosition) {
            c1864g = new C1864g(c1864g, j6, clippingConfiguration.endPositionUs, !clippingConfiguration.startsAtKeyFrame, clippingConfiguration.relativeToLiveWindow, clippingConfiguration.relativeToDefaultPosition);
        }
        mediaItemBuild.localConfiguration.getClass();
        if (mediaItemBuild.localConfiguration.adsConfiguration == null) {
            return c1864g;
        }
        AbstractC2608c.m5834E("DMediaSourceFactory", "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider.");
        return c1864g;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1827A
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ InterfaceC1827A mo4073d(InterfaceC3238r interfaceC3238r) {
        m4165g(interfaceC3238r);
        return this;
    }

    /* JADX INFO: renamed from: f */
    public final void m4164f(DataSource.Factory factory) {
        this.f6580b = factory;
        C1878n c1878n = this.f6579a;
        if (factory != c1878n.f6575e) {
            c1878n.f6575e = factory;
            c1878n.f6572b.clear();
            c1878n.f6574d.clear();
        }
    }

    /* JADX INFO: renamed from: g */
    public final C1880o m4165g(InterfaceC3238r interfaceC3238r) {
        AbstractC2608c.m5845j(interfaceC3238r, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
        C1878n c1878n = this.f6579a;
        c1878n.f6577g = interfaceC3238r;
        Iterator it = c1878n.f6574d.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC1827A) it.next()).mo4073d(interfaceC3238r);
        }
        return this;
    }

    public C1880o(Context context, InterfaceC0684s interfaceC0684s) {
        this(new DefaultDataSource.Factory(context), interfaceC0684s);
    }

    public C1880o(DefaultDataSource.Factory factory, InterfaceC0684s interfaceC0684s) {
        this.f6580b = factory;
        C1878n c1878n = new C1878n(interfaceC0684s, new C2223i(29));
        this.f6579a = c1878n;
        if (factory != c1878n.f6575e) {
            c1878n.f6575e = factory;
            c1878n.f6572b.clear();
            c1878n.f6574d.clear();
        }
        this.f6581c = C1733C.TIME_UNSET;
        this.f6582d = C1733C.TIME_UNSET;
        this.f6583e = C1733C.TIME_UNSET;
        this.f6584f = -3.4028235E38f;
        this.f6585g = -3.4028235E38f;
    }
}
