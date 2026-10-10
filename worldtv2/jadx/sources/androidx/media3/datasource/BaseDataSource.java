package androidx.media3.datasource;

import java.util.ArrayList;
import java.util.Map;
import p215m0.AbstractC2605C;

/* JADX INFO: loaded from: classes.dex */
public abstract class BaseDataSource implements DataSource {
    private DataSpec dataSpec;
    private final boolean isNetwork;
    private int listenerCount;
    private final ArrayList<TransferListener> listeners = new ArrayList<>(1);

    public BaseDataSource(boolean z5) {
        this.isNetwork = z5;
    }

    @Override // androidx.media3.datasource.DataSource
    public final void addTransferListener(TransferListener transferListener) {
        transferListener.getClass();
        if (this.listeners.contains(transferListener)) {
            return;
        }
        this.listeners.add(transferListener);
        this.listenerCount++;
    }

    public final void bytesTransferred(int i5) {
        DataSpec dataSpec = this.dataSpec;
        int i6 = AbstractC2605C.f10960a;
        for (int i7 = 0; i7 < this.listenerCount; i7++) {
            this.listeners.get(i7).onBytesTransferred(this, dataSpec, this.isNetwork, i5);
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public /* synthetic */ Map getResponseHeaders() {
        return AbstractC1777b.m3943a(this);
    }

    public final void transferEnded() {
        DataSpec dataSpec = this.dataSpec;
        int i5 = AbstractC2605C.f10960a;
        for (int i6 = 0; i6 < this.listenerCount; i6++) {
            this.listeners.get(i6).onTransferEnd(this, dataSpec, this.isNetwork);
        }
        this.dataSpec = null;
    }

    public final void transferInitializing(DataSpec dataSpec) {
        for (int i5 = 0; i5 < this.listenerCount; i5++) {
            this.listeners.get(i5).onTransferInitializing(this, dataSpec, this.isNetwork);
        }
    }

    public final void transferStarted(DataSpec dataSpec) {
        this.dataSpec = dataSpec;
        for (int i5 = 0; i5 < this.listenerCount; i5++) {
            this.listeners.get(i5).onTransferStart(this, dataSpec, this.isNetwork);
        }
    }
}
