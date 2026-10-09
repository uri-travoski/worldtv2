package androidx.media3.exoplayer;

import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.source.AbstractC1852a;
import androidx.media3.exoplayer.source.C1828B;
import androidx.media3.exoplayer.source.C1833G;
import androidx.media3.exoplayer.source.C1861e0;
import androidx.media3.exoplayer.source.C1886s;
import androidx.media3.exoplayer.source.C1887t;
import androidx.media3.exoplayer.source.C1890w;
import androidx.media3.exoplayer.source.C1891x;
import androidx.media3.exoplayer.source.InterfaceC1829C;
import androidx.media3.exoplayer.source.InterfaceC1830D;
import androidx.media3.exoplayer.source.InterfaceC1834H;
import androidx.media3.exoplayer.source.InterfaceC1863f0;
import androidx.media3.exoplayer.source.InterfaceC1893z;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import p024E.C0244d;
import p037G0.InterfaceC0353b;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2630y;
import p215m0.InterfaceC2617l;
import p246s0.C2962b;
import p246s0.C2971k;
import p246s0.C2977q;
import p246s0.C2984x;
import p246s0.InterfaceC2961a;
import p266w0.C3233m;
import p266w0.C3234n;
import p266w0.InterfaceC3235o;

/* JADX INFO: loaded from: classes.dex */
final class MediaSourceList {
    private static final String TAG = "MediaSourceList";
    private final InterfaceC2617l eventHandler;
    private final InterfaceC2961a eventListener;
    private boolean isPrepared;
    private final MediaSourceListInfoRefreshListener mediaSourceListInfoListener;
    private TransferListener mediaTransferListener;
    private final C2984x playerId;
    private InterfaceC1863f0 shuffleOrder = new C1861e0();
    private final IdentityHashMap<InterfaceC1893z, MediaSourceHolder> mediaSourceByMediaPeriod = new IdentityHashMap<>();
    private final Map<Object, MediaSourceHolder> mediaSourceByUid = new HashMap();
    private final List<MediaSourceHolder> mediaSourceHolders = new ArrayList();
    private final HashMap<MediaSourceHolder, MediaSourceAndListener> childSources = new HashMap<>();
    private final Set<MediaSourceHolder> enabledMediaSourceHolders = new HashSet();

    public final class ForwardingEventListener implements InterfaceC1834H, InterfaceC3235o {

        /* JADX INFO: renamed from: id */
        private final MediaSourceHolder f6261id;

        public ForwardingEventListener(MediaSourceHolder mediaSourceHolder) {
            this.f6261id = mediaSourceHolder;
        }

        private Pair<Integer, C1828B> getEventParameters(int i5, C1828B c1828b) {
            C1828B c1828b2 = null;
            if (c1828b != null) {
                C1828B mediaPeriodIdForChildMediaPeriodId = MediaSourceList.getMediaPeriodIdForChildMediaPeriodId(this.f6261id, c1828b);
                if (mediaPeriodIdForChildMediaPeriodId == null) {
                    return null;
                }
                c1828b2 = mediaPeriodIdForChildMediaPeriodId;
            }
            return Pair.create(Integer.valueOf(MediaSourceList.getWindowIndexForChildWindowIndex(this.f6261id, i5)), c1828b2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onDownstreamFormatChanged$5(Pair pair, C1891x c1891x) {
            ((C2977q) MediaSourceList.this.eventListener).onDownstreamFormatChanged(((Integer) pair.first).intValue(), (C1828B) pair.second, c1891x);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onDrmKeysLoaded$7(Pair pair) {
            ((C2977q) MediaSourceList.this.eventListener).onDrmKeysLoaded(((Integer) pair.first).intValue(), (C1828B) pair.second);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void lambda$onDrmKeysRemoved$10(Pair pair) {
            C2977q c2977q = (C2977q) MediaSourceList.this.eventListener;
            C2962b c2962bM6493d = c2977q.m6493d(((Integer) pair.first).intValue(), (C1828B) pair.second);
            c2977q.m6495f(c2962bM6493d, 1026, new C2971k(c2962bM6493d, 1));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onDrmKeysRestored$9(Pair pair) {
            ((C2977q) MediaSourceList.this.eventListener).onDrmKeysRestored(((Integer) pair.first).intValue(), (C1828B) pair.second);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onDrmSessionAcquired$6(Pair pair, int i5) {
            ((C2977q) MediaSourceList.this.eventListener).onDrmSessionAcquired(((Integer) pair.first).intValue(), (C1828B) pair.second, i5);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onDrmSessionManagerError$8(Pair pair, Exception exc) {
            ((C2977q) MediaSourceList.this.eventListener).onDrmSessionManagerError(((Integer) pair.first).intValue(), (C1828B) pair.second, exc);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onDrmSessionReleased$11(Pair pair) {
            ((C2977q) MediaSourceList.this.eventListener).onDrmSessionReleased(((Integer) pair.first).intValue(), (C1828B) pair.second);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onLoadCanceled$2(Pair pair, C1886s c1886s, C1891x c1891x) {
            ((C2977q) MediaSourceList.this.eventListener).onLoadCanceled(((Integer) pair.first).intValue(), (C1828B) pair.second, c1886s, c1891x);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onLoadCompleted$1(Pair pair, C1886s c1886s, C1891x c1891x) {
            ((C2977q) MediaSourceList.this.eventListener).onLoadCompleted(((Integer) pair.first).intValue(), (C1828B) pair.second, c1886s, c1891x);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onLoadError$3(Pair pair, C1886s c1886s, C1891x c1891x, IOException iOException, boolean z5) {
            ((C2977q) MediaSourceList.this.eventListener).onLoadError(((Integer) pair.first).intValue(), (C1828B) pair.second, c1886s, c1891x, iOException, z5);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onLoadStarted$0(Pair pair, C1886s c1886s, C1891x c1891x) {
            ((C2977q) MediaSourceList.this.eventListener).onLoadStarted(((Integer) pair.first).intValue(), (C1828B) pair.second, c1886s, c1891x);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void lambda$onUpstreamDiscarded$4(Pair pair, C1891x c1891x) {
            InterfaceC2961a interfaceC2961a = MediaSourceList.this.eventListener;
            int iIntValue = ((Integer) pair.first).intValue();
            C1828B c1828b = (C1828B) pair.second;
            c1828b.getClass();
            ((C2977q) interfaceC2961a).onUpstreamDiscarded(iIntValue, c1828b, c1891x);
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1834H
        public void onDownstreamFormatChanged(int i5, C1828B c1828b, C1891x c1891x) {
            Pair<Integer, C1828B> eventParameters = getEventParameters(i5, c1828b);
            if (eventParameters != null) {
                ((C2630y) MediaSourceList.this.eventHandler).m5942e(new RunnableC1792D(this, eventParameters, c1891x, 1));
            }
        }

        @Override // p266w0.InterfaceC3235o
        public void onDrmKeysLoaded(int i5, C1828B c1828b) {
            Pair<Integer, C1828B> eventParameters = getEventParameters(i5, c1828b);
            if (eventParameters != null) {
                ((C2630y) MediaSourceList.this.eventHandler).m5942e(new RunnableC1794E(this, eventParameters, 0));
            }
        }

        public void onDrmKeysRemoved(int i5, C1828B c1828b) {
            Pair<Integer, C1828B> eventParameters = getEventParameters(i5, c1828b);
            if (eventParameters != null) {
                ((C2630y) MediaSourceList.this.eventHandler).m5942e(new RunnableC1794E(this, eventParameters, 1));
            }
        }

        @Override // p266w0.InterfaceC3235o
        public void onDrmKeysRestored(int i5, C1828B c1828b) {
            Pair<Integer, C1828B> eventParameters = getEventParameters(i5, c1828b);
            if (eventParameters != null) {
                ((C2630y) MediaSourceList.this.eventHandler).m5942e(new RunnableC1794E(this, eventParameters, 2));
            }
        }

        @Override // p266w0.InterfaceC3235o
        @Deprecated
        public /* bridge */ /* synthetic */ void onDrmSessionAcquired(int i5, C1828B c1828b) {
        }

        @Override // p266w0.InterfaceC3235o
        public void onDrmSessionManagerError(int i5, C1828B c1828b, Exception exc) {
            Pair<Integer, C1828B> eventParameters = getEventParameters(i5, c1828b);
            if (eventParameters != null) {
                ((C2630y) MediaSourceList.this.eventHandler).m5942e(new RunnableC1790B(this, eventParameters, exc, 1));
            }
        }

        @Override // p266w0.InterfaceC3235o
        public void onDrmSessionReleased(int i5, C1828B c1828b) {
            Pair<Integer, C1828B> eventParameters = getEventParameters(i5, c1828b);
            if (eventParameters != null) {
                ((C2630y) MediaSourceList.this.eventHandler).m5942e(new RunnableC1794E(this, eventParameters, 3));
            }
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1834H
        public void onLoadCanceled(int i5, C1828B c1828b, C1886s c1886s, C1891x c1891x) {
            Pair<Integer, C1828B> eventParameters = getEventParameters(i5, c1828b);
            if (eventParameters != null) {
                ((C2630y) MediaSourceList.this.eventHandler).m5942e(new RunnableC1798G(this, eventParameters, c1886s, c1891x, 0));
            }
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1834H
        public void onLoadCompleted(int i5, C1828B c1828b, C1886s c1886s, C1891x c1891x) {
            Pair<Integer, C1828B> eventParameters = getEventParameters(i5, c1828b);
            if (eventParameters != null) {
                ((C2630y) MediaSourceList.this.eventHandler).m5942e(new RunnableC1798G(this, eventParameters, c1886s, c1891x, 2));
            }
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1834H
        public void onLoadError(int i5, C1828B c1828b, final C1886s c1886s, final C1891x c1891x, final IOException iOException, final boolean z5) {
            final Pair<Integer, C1828B> eventParameters = getEventParameters(i5, c1828b);
            if (eventParameters != null) {
                ((C2630y) MediaSourceList.this.eventHandler).m5942e(new Runnable() { // from class: androidx.media3.exoplayer.F
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f6245i.lambda$onLoadError$3(eventParameters, c1886s, c1891x, iOException, z5);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1834H
        public void onLoadStarted(int i5, C1828B c1828b, C1886s c1886s, C1891x c1891x) {
            Pair<Integer, C1828B> eventParameters = getEventParameters(i5, c1828b);
            if (eventParameters != null) {
                ((C2630y) MediaSourceList.this.eventHandler).m5942e(new RunnableC1798G(this, eventParameters, c1886s, c1891x, 1));
            }
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1834H
        public void onUpstreamDiscarded(int i5, C1828B c1828b, C1891x c1891x) {
            Pair<Integer, C1828B> eventParameters = getEventParameters(i5, c1828b);
            if (eventParameters != null) {
                ((C2630y) MediaSourceList.this.eventHandler).m5942e(new RunnableC1792D(this, eventParameters, c1891x, 0));
            }
        }

        @Override // p266w0.InterfaceC3235o
        public void onDrmSessionAcquired(int i5, C1828B c1828b, final int i6) {
            final Pair<Integer, C1828B> eventParameters = getEventParameters(i5, c1828b);
            if (eventParameters != null) {
                ((C2630y) MediaSourceList.this.eventHandler).m5942e(new Runnable() { // from class: androidx.media3.exoplayer.H
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f6256i.lambda$onDrmSessionAcquired$6(eventParameters, i6);
                    }
                });
            }
        }
    }

    public static final class MediaSourceAndListener {
        public final InterfaceC1829C caller;
        public final ForwardingEventListener eventListener;
        public final InterfaceC1830D mediaSource;

        public MediaSourceAndListener(InterfaceC1830D interfaceC1830D, InterfaceC1829C interfaceC1829C, ForwardingEventListener forwardingEventListener) {
            this.mediaSource = interfaceC1830D;
            this.caller = interfaceC1829C;
            this.eventListener = forwardingEventListener;
        }
    }

    public static final class MediaSourceHolder implements MediaSourceInfoHolder {
        public int firstWindowIndexInChild;
        public boolean isRemoved;
        public final C1890w mediaSource;
        public final List<C1828B> activeMediaPeriodIds = new ArrayList();
        public final Object uid = new Object();

        public MediaSourceHolder(InterfaceC1830D interfaceC1830D, boolean z5) {
            this.mediaSource = new C1890w(interfaceC1830D, z5);
        }

        @Override // androidx.media3.exoplayer.MediaSourceInfoHolder
        public Timeline getTimeline() {
            return this.mediaSource.f6614o;
        }

        @Override // androidx.media3.exoplayer.MediaSourceInfoHolder
        public Object getUid() {
            return this.uid;
        }

        public void reset(int i5) {
            this.firstWindowIndexInChild = i5;
            this.isRemoved = false;
            this.activeMediaPeriodIds.clear();
        }
    }

    public interface MediaSourceListInfoRefreshListener {
        void onPlaylistUpdateRequested();
    }

    public MediaSourceList(MediaSourceListInfoRefreshListener mediaSourceListInfoRefreshListener, InterfaceC2961a interfaceC2961a, InterfaceC2617l interfaceC2617l, C2984x c2984x) {
        this.playerId = c2984x;
        this.mediaSourceListInfoListener = mediaSourceListInfoRefreshListener;
        this.eventListener = interfaceC2961a;
        this.eventHandler = interfaceC2617l;
    }

    private void correctOffsets(int i5, int i6) {
        while (i5 < this.mediaSourceHolders.size()) {
            this.mediaSourceHolders.get(i5).firstWindowIndexInChild += i6;
            i5++;
        }
    }

    private void disableChildSource(MediaSourceHolder mediaSourceHolder) {
        MediaSourceAndListener mediaSourceAndListener = this.childSources.get(mediaSourceHolder);
        if (mediaSourceAndListener != null) {
            ((AbstractC1852a) mediaSourceAndListener.mediaSource).m4120j(mediaSourceAndListener.caller);
        }
    }

    private void disableUnusedMediaSources() {
        Iterator<MediaSourceHolder> it = this.enabledMediaSourceHolders.iterator();
        while (it.hasNext()) {
            MediaSourceHolder next = it.next();
            if (next.activeMediaPeriodIds.isEmpty()) {
                disableChildSource(next);
                it.remove();
            }
        }
    }

    private void enableMediaSource(MediaSourceHolder mediaSourceHolder) {
        this.enabledMediaSourceHolders.add(mediaSourceHolder);
        MediaSourceAndListener mediaSourceAndListener = this.childSources.get(mediaSourceHolder);
        if (mediaSourceAndListener != null) {
            ((AbstractC1852a) mediaSourceAndListener.mediaSource).m4122l(mediaSourceAndListener.caller);
        }
    }

    private static Object getChildPeriodUid(Object obj) {
        return AbstractConcatenatedTimeline.getChildPeriodUidFromConcatenatedUid(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static C1828B getMediaPeriodIdForChildMediaPeriodId(MediaSourceHolder mediaSourceHolder, C1828B c1828b) {
        for (int i5 = 0; i5 < mediaSourceHolder.activeMediaPeriodIds.size(); i5++) {
            if (mediaSourceHolder.activeMediaPeriodIds.get(i5).f6313d == c1828b.f6313d) {
                return c1828b.m4074a(getPeriodUid(mediaSourceHolder, c1828b.f6310a));
            }
        }
        return null;
    }

    private static Object getMediaSourceHolderUid(Object obj) {
        return AbstractConcatenatedTimeline.getChildTimelineUidFromConcatenatedUid(obj);
    }

    private static Object getPeriodUid(MediaSourceHolder mediaSourceHolder, Object obj) {
        return AbstractConcatenatedTimeline.getConcatenatedUid(mediaSourceHolder.uid, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getWindowIndexForChildWindowIndex(MediaSourceHolder mediaSourceHolder, int i5) {
        return i5 + mediaSourceHolder.firstWindowIndexInChild;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$prepareChildSource$0(InterfaceC1830D interfaceC1830D, Timeline timeline) {
        this.mediaSourceListInfoListener.onPlaylistUpdateRequested();
    }

    private void maybeReleaseChildSource(MediaSourceHolder mediaSourceHolder) {
        if (mediaSourceHolder.isRemoved && mediaSourceHolder.activeMediaPeriodIds.isEmpty()) {
            MediaSourceAndListener mediaSourceAndListenerRemove = this.childSources.remove(mediaSourceHolder);
            mediaSourceAndListenerRemove.getClass();
            ((AbstractC1852a) mediaSourceAndListenerRemove.mediaSource).m4126q(mediaSourceAndListenerRemove.caller);
            ((AbstractC1852a) mediaSourceAndListenerRemove.mediaSource).m4128t(mediaSourceAndListenerRemove.eventListener);
            ((AbstractC1852a) mediaSourceAndListenerRemove.mediaSource).m4127s(mediaSourceAndListenerRemove.eventListener);
            this.enabledMediaSourceHolders.remove(mediaSourceHolder);
        }
    }

    private void prepareChildSource(MediaSourceHolder mediaSourceHolder) {
        C1890w c1890w = mediaSourceHolder.mediaSource;
        InterfaceC1829C interfaceC1829C = new InterfaceC1829C() { // from class: androidx.media3.exoplayer.C
            @Override // androidx.media3.exoplayer.source.InterfaceC1829C
            public final void onSourceInfoRefreshed(InterfaceC1830D interfaceC1830D, Timeline timeline) {
                this.f6237a.lambda$prepareChildSource$0((AbstractC1852a) interfaceC1830D, timeline);
            }
        };
        ForwardingEventListener forwardingEventListener = new ForwardingEventListener(mediaSourceHolder);
        this.childSources.put(mediaSourceHolder, new MediaSourceAndListener(c1890w, interfaceC1829C, forwardingEventListener));
        int i5 = AbstractC2605C.f10960a;
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            looperMyLooper = Looper.getMainLooper();
        }
        Handler handler = new Handler(looperMyLooper, null);
        c1890w.getClass();
        C0244d c0244d = c1890w.f6442c;
        c0244d.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) c0244d.f747l;
        C1833G c1833g = new C1833G();
        c1833g.f6326a = handler;
        c1833g.f6327b = forwardingEventListener;
        copyOnWriteArrayList.add(c1833g);
        Looper looperMyLooper2 = Looper.myLooper();
        if (looperMyLooper2 == null) {
            looperMyLooper2 = Looper.getMainLooper();
        }
        Handler handler2 = new Handler(looperMyLooper2, null);
        C3234n c3234n = c1890w.f6443d;
        c3234n.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = c3234n.f13667c;
        C3233m c3233m = new C3233m();
        c3233m.f13663a = handler2;
        c3233m.f13664b = forwardingEventListener;
        copyOnWriteArrayList2.add(c3233m);
        c1890w.m4124n(interfaceC1829C, this.mediaTransferListener, this.playerId);
    }

    private void removeMediaSourcesInternal(int i5, int i6) {
        for (int i7 = i6 - 1; i7 >= i5; i7--) {
            MediaSourceHolder mediaSourceHolderRemove = this.mediaSourceHolders.remove(i7);
            this.mediaSourceByUid.remove(mediaSourceHolderRemove.uid);
            correctOffsets(i7, -mediaSourceHolderRemove.mediaSource.f6614o.getWindowCount());
            mediaSourceHolderRemove.isRemoved = true;
            if (this.isPrepared) {
                maybeReleaseChildSource(mediaSourceHolderRemove);
            }
        }
    }

    public Timeline addMediaSources(int i5, List<MediaSourceHolder> list, InterfaceC1863f0 interfaceC1863f0) {
        if (!list.isEmpty()) {
            this.shuffleOrder = interfaceC1863f0;
            for (int i6 = i5; i6 < list.size() + i5; i6++) {
                MediaSourceHolder mediaSourceHolder = list.get(i6 - i5);
                if (i6 > 0) {
                    MediaSourceHolder mediaSourceHolder2 = this.mediaSourceHolders.get(i6 - 1);
                    mediaSourceHolder.reset(mediaSourceHolder2.mediaSource.f6614o.getWindowCount() + mediaSourceHolder2.firstWindowIndexInChild);
                } else {
                    mediaSourceHolder.reset(0);
                }
                correctOffsets(i6, mediaSourceHolder.mediaSource.f6614o.getWindowCount());
                this.mediaSourceHolders.add(i6, mediaSourceHolder);
                this.mediaSourceByUid.put(mediaSourceHolder.uid, mediaSourceHolder);
                if (this.isPrepared) {
                    prepareChildSource(mediaSourceHolder);
                    if (this.mediaSourceByMediaPeriod.isEmpty()) {
                        this.enabledMediaSourceHolders.add(mediaSourceHolder);
                    } else {
                        disableChildSource(mediaSourceHolder);
                    }
                }
            }
        }
        return createTimeline();
    }

    public Timeline clear(InterfaceC1863f0 interfaceC1863f0) {
        if (interfaceC1863f0 == null) {
            C1861e0 c1861e0 = (C1861e0) this.shuffleOrder;
            c1861e0.getClass();
            interfaceC1863f0 = new C1861e0(new Random(c1861e0.f6494a.nextLong()));
        }
        this.shuffleOrder = interfaceC1863f0;
        removeMediaSourcesInternal(0, getSize());
        return createTimeline();
    }

    public InterfaceC1893z createPeriod(C1828B c1828b, InterfaceC0353b interfaceC0353b, long j5) {
        Object mediaSourceHolderUid = getMediaSourceHolderUid(c1828b.f6310a);
        C1828B c1828bM4074a = c1828b.m4074a(getChildPeriodUid(c1828b.f6310a));
        MediaSourceHolder mediaSourceHolder = this.mediaSourceByUid.get(mediaSourceHolderUid);
        mediaSourceHolder.getClass();
        enableMediaSource(mediaSourceHolder);
        mediaSourceHolder.activeMediaPeriodIds.add(c1828bM4074a);
        C1887t c1887tM4172D = mediaSourceHolder.mediaSource.mo4077b(c1828bM4074a, interfaceC0353b, j5);
        this.mediaSourceByMediaPeriod.put(c1887tM4172D, mediaSourceHolder);
        disableUnusedMediaSources();
        return c1887tM4172D;
    }

    public Timeline createTimeline() {
        if (this.mediaSourceHolders.isEmpty()) {
            return Timeline.EMPTY;
        }
        int windowCount = 0;
        for (int i5 = 0; i5 < this.mediaSourceHolders.size(); i5++) {
            MediaSourceHolder mediaSourceHolder = this.mediaSourceHolders.get(i5);
            mediaSourceHolder.firstWindowIndexInChild = windowCount;
            windowCount += mediaSourceHolder.mediaSource.f6614o.getWindowCount();
        }
        return new PlaylistTimeline(this.mediaSourceHolders, this.shuffleOrder);
    }

    public InterfaceC1863f0 getShuffleOrder() {
        return this.shuffleOrder;
    }

    public int getSize() {
        return this.mediaSourceHolders.size();
    }

    public boolean isPrepared() {
        return this.isPrepared;
    }

    public Timeline moveMediaSource(int i5, int i6, InterfaceC1863f0 interfaceC1863f0) {
        return moveMediaSourceRange(i5, i5 + 1, i6, interfaceC1863f0);
    }

    public Timeline moveMediaSourceRange(int i5, int i6, int i7, InterfaceC1863f0 interfaceC1863f0) {
        AbstractC2608c.m5841f(i5 >= 0 && i5 <= i6 && i6 <= getSize() && i7 >= 0);
        this.shuffleOrder = interfaceC1863f0;
        if (i5 == i6 || i5 == i7) {
            return createTimeline();
        }
        int iMin = Math.min(i5, i7);
        int iMax = Math.max(((i6 - i5) + i7) - 1, i6 - 1);
        int windowCount = this.mediaSourceHolders.get(iMin).firstWindowIndexInChild;
        AbstractC2605C.m5790Q(this.mediaSourceHolders, i5, i6, i7);
        while (iMin <= iMax) {
            MediaSourceHolder mediaSourceHolder = this.mediaSourceHolders.get(iMin);
            mediaSourceHolder.firstWindowIndexInChild = windowCount;
            windowCount += mediaSourceHolder.mediaSource.f6614o.getWindowCount();
            iMin++;
        }
        return createTimeline();
    }

    public void prepare(TransferListener transferListener) {
        AbstractC2608c.m5847l(!this.isPrepared);
        this.mediaTransferListener = transferListener;
        for (int i5 = 0; i5 < this.mediaSourceHolders.size(); i5++) {
            MediaSourceHolder mediaSourceHolder = this.mediaSourceHolders.get(i5);
            prepareChildSource(mediaSourceHolder);
            this.enabledMediaSourceHolders.add(mediaSourceHolder);
        }
        this.isPrepared = true;
    }

    public void release() {
        for (MediaSourceAndListener mediaSourceAndListener : this.childSources.values()) {
            try {
                ((AbstractC1852a) mediaSourceAndListener.mediaSource).m4126q(mediaSourceAndListener.caller);
            } catch (RuntimeException e) {
                AbstractC2608c.m5852q(TAG, "Failed to release child source.", e);
            }
            ((AbstractC1852a) mediaSourceAndListener.mediaSource).m4128t(mediaSourceAndListener.eventListener);
            ((AbstractC1852a) mediaSourceAndListener.mediaSource).m4127s(mediaSourceAndListener.eventListener);
        }
        this.childSources.clear();
        this.enabledMediaSourceHolders.clear();
        this.isPrepared = false;
    }

    public void releasePeriod(InterfaceC1893z interfaceC1893z) {
        MediaSourceHolder mediaSourceHolderRemove = this.mediaSourceByMediaPeriod.remove(interfaceC1893z);
        mediaSourceHolderRemove.getClass();
        mediaSourceHolderRemove.mediaSource.mo4083h(interfaceC1893z);
        mediaSourceHolderRemove.activeMediaPeriodIds.remove(((C1887t) interfaceC1893z).f6599i);
        if (!this.mediaSourceByMediaPeriod.isEmpty()) {
            disableUnusedMediaSources();
        }
        maybeReleaseChildSource(mediaSourceHolderRemove);
    }

    public Timeline removeMediaSourceRange(int i5, int i6, InterfaceC1863f0 interfaceC1863f0) {
        AbstractC2608c.m5841f(i5 >= 0 && i5 <= i6 && i6 <= getSize());
        this.shuffleOrder = interfaceC1863f0;
        removeMediaSourcesInternal(i5, i6);
        return createTimeline();
    }

    public Timeline setMediaSources(List<MediaSourceHolder> list, InterfaceC1863f0 interfaceC1863f0) {
        removeMediaSourcesInternal(0, this.mediaSourceHolders.size());
        return addMediaSources(this.mediaSourceHolders.size(), list, interfaceC1863f0);
    }

    public Timeline setShuffleOrder(InterfaceC1863f0 interfaceC1863f0) {
        int size = getSize();
        C1861e0 c1861e0 = (C1861e0) interfaceC1863f0;
        if (c1861e0.f6495b.length != size) {
            c1861e0.getClass();
            interfaceC1863f0 = new C1861e0(new Random(c1861e0.f6494a.nextLong())).m4156a(0, size);
        }
        this.shuffleOrder = interfaceC1863f0;
        return createTimeline();
    }

    public Timeline updateMediaSourcesWithMediaItems(int i5, int i6, List<MediaItem> list) {
        AbstractC2608c.m5841f(i5 >= 0 && i5 <= i6 && i6 <= getSize());
        AbstractC2608c.m5841f(list.size() == i6 - i5);
        for (int i7 = i5; i7 < i6; i7++) {
            this.mediaSourceHolders.get(i7).mediaSource.mo4079d(list.get(i7 - i5));
        }
        return createTimeline();
    }
}
