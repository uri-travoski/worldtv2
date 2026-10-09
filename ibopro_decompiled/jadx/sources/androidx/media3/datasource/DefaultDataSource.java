package androidx.media3.datasource;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
public final class DefaultDataSource implements DataSource {
    private static final String SCHEME_ANDROID_RESOURCE = "android.resource";
    private static final String SCHEME_ASSET = "asset";
    private static final String SCHEME_CONTENT = "content";
    private static final String SCHEME_DATA = "data";
    private static final String SCHEME_RAW = "rawresource";
    private static final String SCHEME_RTMP = "rtmp";
    private static final String SCHEME_UDP = "udp";
    private static final String TAG = "DefaultDataSource";
    private DataSource assetDataSource;
    private final DataSource baseDataSource;
    private DataSource contentDataSource;
    private final Context context;
    private DataSource dataSchemeDataSource;
    private DataSource dataSource;
    private DataSource fileDataSource;
    private DataSource rawResourceDataSource;
    private DataSource rtmpDataSource;
    private final List<TransferListener> transferListeners;
    private DataSource udpDataSource;

    public static final class Factory implements DataSource.Factory {
        private final DataSource.Factory baseDataSourceFactory;
        private final Context context;
        private TransferListener transferListener;

        public Factory(Context context) {
            this(context, new DefaultHttpDataSource.Factory());
        }

        public Factory setTransferListener(TransferListener transferListener) {
            this.transferListener = transferListener;
            return this;
        }

        public Factory(Context context, DataSource.Factory factory) {
            this.context = context.getApplicationContext();
            this.baseDataSourceFactory = factory;
        }

        @Override // androidx.media3.datasource.DataSource.Factory
        public DefaultDataSource createDataSource() {
            DefaultDataSource defaultDataSource = new DefaultDataSource(this.context, this.baseDataSourceFactory.createDataSource());
            TransferListener transferListener = this.transferListener;
            if (transferListener != null) {
                defaultDataSource.addTransferListener(transferListener);
            }
            return defaultDataSource;
        }
    }

    public DefaultDataSource(Context context, boolean z5) {
        this(context, null, 8000, 8000, z5);
    }

    private void addListenersToDataSource(DataSource dataSource) {
        for (int i5 = 0; i5 < this.transferListeners.size(); i5++) {
            dataSource.addTransferListener(this.transferListeners.get(i5));
        }
    }

    private DataSource getAssetDataSource() {
        if (this.assetDataSource == null) {
            AssetDataSource assetDataSource = new AssetDataSource(this.context);
            this.assetDataSource = assetDataSource;
            addListenersToDataSource(assetDataSource);
        }
        return this.assetDataSource;
    }

    private DataSource getContentDataSource() {
        if (this.contentDataSource == null) {
            ContentDataSource contentDataSource = new ContentDataSource(this.context);
            this.contentDataSource = contentDataSource;
            addListenersToDataSource(contentDataSource);
        }
        return this.contentDataSource;
    }

    private DataSource getDataSchemeDataSource() {
        if (this.dataSchemeDataSource == null) {
            DataSchemeDataSource dataSchemeDataSource = new DataSchemeDataSource();
            this.dataSchemeDataSource = dataSchemeDataSource;
            addListenersToDataSource(dataSchemeDataSource);
        }
        return this.dataSchemeDataSource;
    }

    private DataSource getFileDataSource() {
        if (this.fileDataSource == null) {
            FileDataSource fileDataSource = new FileDataSource();
            this.fileDataSource = fileDataSource;
            addListenersToDataSource(fileDataSource);
        }
        return this.fileDataSource;
    }

    private DataSource getRawResourceDataSource() {
        if (this.rawResourceDataSource == null) {
            RawResourceDataSource rawResourceDataSource = new RawResourceDataSource(this.context);
            this.rawResourceDataSource = rawResourceDataSource;
            addListenersToDataSource(rawResourceDataSource);
        }
        return this.rawResourceDataSource;
    }

    private DataSource getRtmpDataSource() {
        if (this.rtmpDataSource == null) {
            try {
                DataSource dataSource = (DataSource) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                this.rtmpDataSource = dataSource;
                addListenersToDataSource(dataSource);
            } catch (ClassNotFoundException unused) {
                AbstractC2608c.m5834E(TAG, "Attempting to play RTMP stream without depending on the RTMP extension");
            } catch (Exception e) {
                throw new RuntimeException("Error instantiating RTMP extension", e);
            }
            if (this.rtmpDataSource == null) {
                this.rtmpDataSource = this.baseDataSource;
            }
        }
        return this.rtmpDataSource;
    }

    private DataSource getUdpDataSource() {
        if (this.udpDataSource == null) {
            UdpDataSource udpDataSource = new UdpDataSource();
            this.udpDataSource = udpDataSource;
            addListenersToDataSource(udpDataSource);
        }
        return this.udpDataSource;
    }

    private void maybeAddListenerToDataSource(DataSource dataSource, TransferListener transferListener) {
        if (dataSource != null) {
            dataSource.addTransferListener(transferListener);
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public void addTransferListener(TransferListener transferListener) {
        transferListener.getClass();
        this.baseDataSource.addTransferListener(transferListener);
        this.transferListeners.add(transferListener);
        maybeAddListenerToDataSource(this.fileDataSource, transferListener);
        maybeAddListenerToDataSource(this.assetDataSource, transferListener);
        maybeAddListenerToDataSource(this.contentDataSource, transferListener);
        maybeAddListenerToDataSource(this.rtmpDataSource, transferListener);
        maybeAddListenerToDataSource(this.udpDataSource, transferListener);
        maybeAddListenerToDataSource(this.dataSchemeDataSource, transferListener);
        maybeAddListenerToDataSource(this.rawResourceDataSource, transferListener);
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        DataSource dataSource = this.dataSource;
        if (dataSource != null) {
            try {
                dataSource.close();
            } finally {
                this.dataSource = null;
            }
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public Map<String, List<String>> getResponseHeaders() {
        DataSource dataSource = this.dataSource;
        return dataSource == null ? Collections.EMPTY_MAP : dataSource.getResponseHeaders();
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri getUri() {
        DataSource dataSource = this.dataSource;
        if (dataSource == null) {
            return null;
        }
        return dataSource.getUri();
    }

    @Override // androidx.media3.datasource.DataSource
    public long open(DataSpec dataSpec) {
        AbstractC2608c.m5847l(this.dataSource == null);
        String scheme = dataSpec.uri.getScheme();
        Uri uri = dataSpec.uri;
        int i5 = AbstractC2605C.f10960a;
        String scheme2 = uri.getScheme();
        if (TextUtils.isEmpty(scheme2) || "file".equals(scheme2)) {
            String path = dataSpec.uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                this.dataSource = getFileDataSource();
            } else {
                this.dataSource = getAssetDataSource();
            }
        } else if (SCHEME_ASSET.equals(scheme)) {
            this.dataSource = getAssetDataSource();
        } else if (SCHEME_CONTENT.equals(scheme)) {
            this.dataSource = getContentDataSource();
        } else if (SCHEME_RTMP.equals(scheme)) {
            this.dataSource = getRtmpDataSource();
        } else if (SCHEME_UDP.equals(scheme)) {
            this.dataSource = getUdpDataSource();
        } else if ("data".equals(scheme)) {
            this.dataSource = getDataSchemeDataSource();
        } else if ("rawresource".equals(scheme) || SCHEME_ANDROID_RESOURCE.equals(scheme)) {
            this.dataSource = getRawResourceDataSource();
        } else {
            this.dataSource = this.baseDataSource;
        }
        return this.dataSource.open(dataSpec);
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i5, int i6) {
        DataSource dataSource = this.dataSource;
        dataSource.getClass();
        return dataSource.read(bArr, i5, i6);
    }

    public DefaultDataSource(Context context, String str, boolean z5) {
        this(context, str, 8000, 8000, z5);
    }

    public DefaultDataSource(Context context, String str, int i5, int i6, boolean z5) {
        this(context, new DefaultHttpDataSource.Factory().setUserAgent(str).setConnectTimeoutMs(i5).setReadTimeoutMs(i6).setAllowCrossProtocolRedirects(z5).createDataSource());
    }

    public DefaultDataSource(Context context, DataSource dataSource) {
        this.context = context.getApplicationContext();
        dataSource.getClass();
        this.baseDataSource = dataSource;
        this.transferListeners = new ArrayList();
    }
}
