package androidx.media3.datasource;

import android.net.Uri;
import android.util.Base64;
import androidx.media3.common.ParserException;
import java.net.URLDecoder;
import p126W2.AbstractC1373d;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
public final class DataSchemeDataSource extends BaseDataSource {
    public static final String SCHEME_DATA = "data";
    private int bytesRemaining;
    private byte[] data;
    private DataSpec dataSpec;
    private int readPosition;

    public DataSchemeDataSource() {
        super(false);
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        if (this.data != null) {
            this.data = null;
            transferEnded();
        }
        this.dataSpec = null;
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri getUri() {
        DataSpec dataSpec = this.dataSpec;
        if (dataSpec != null) {
            return dataSpec.uri;
        }
        return null;
    }

    @Override // androidx.media3.datasource.DataSource
    public long open(DataSpec dataSpec) throws ParserException, DataSourceException {
        transferInitializing(dataSpec);
        this.dataSpec = dataSpec;
        Uri uriNormalizeScheme = dataSpec.uri.normalizeScheme();
        String scheme = uriNormalizeScheme.getScheme();
        AbstractC2608c.m5840e("Unsupported scheme: " + scheme, SCHEME_DATA.equals(scheme));
        String schemeSpecificPart = uriNormalizeScheme.getSchemeSpecificPart();
        int i5 = AbstractC2605C.f10960a;
        String[] strArrSplit = schemeSpecificPart.split(",", -1);
        if (strArrSplit.length != 2) {
            throw ParserException.createForMalformedDataOfUnknownType("Unexpected URI format: " + uriNormalizeScheme, null);
        }
        String str = strArrSplit[1];
        if (strArrSplit[0].contains(";base64")) {
            try {
                this.data = Base64.decode(str, 0);
            } catch (IllegalArgumentException e) {
                throw ParserException.createForMalformedDataOfUnknownType("Error while parsing Base64 encoded string: " + str, e);
            }
        } else {
            this.data = URLDecoder.decode(str, AbstractC1373d.f4689a.name()).getBytes(AbstractC1373d.f4691c);
        }
        long j5 = dataSpec.position;
        byte[] bArr = this.data;
        if (j5 > bArr.length) {
            this.data = null;
            throw new DataSourceException(2008);
        }
        int i6 = (int) j5;
        this.readPosition = i6;
        int length = bArr.length - i6;
        this.bytesRemaining = length;
        long j6 = dataSpec.length;
        if (j6 != -1) {
            this.bytesRemaining = (int) Math.min(length, j6);
        }
        transferStarted(dataSpec);
        long j7 = dataSpec.length;
        return j7 != -1 ? j7 : this.bytesRemaining;
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i5, int i6) {
        if (i6 == 0) {
            return 0;
        }
        int i7 = this.bytesRemaining;
        if (i7 == 0) {
            return -1;
        }
        int iMin = Math.min(i6, i7);
        byte[] bArr2 = this.data;
        int i8 = AbstractC2605C.f10960a;
        System.arraycopy(bArr2, this.readPosition, bArr, i5, iMin);
        this.readPosition += iMin;
        this.bytesRemaining -= iMin;
        bytesTransferred(iMin);
        return iMin;
    }
}
