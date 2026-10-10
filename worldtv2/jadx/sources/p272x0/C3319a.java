package p272x0;

import android.net.Uri;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSourceInputStream;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.TransferListener;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: x0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C3319a implements DataSource {

    /* JADX INFO: renamed from: i */
    public final DataSource f13988i;

    /* JADX INFO: renamed from: j */
    public final byte[] f13989j;

    /* JADX INFO: renamed from: k */
    public final byte[] f13990k;

    /* JADX INFO: renamed from: l */
    public CipherInputStream f13991l;

    public C3319a(DataSource dataSource, byte[] bArr, byte[] bArr2) {
        this.f13988i = dataSource;
        this.f13989j = bArr;
        this.f13990k = bArr2;
    }

    @Override // androidx.media3.datasource.DataSource
    public final void addTransferListener(TransferListener transferListener) {
        transferListener.getClass();
        this.f13988i.addTransferListener(transferListener);
    }

    @Override // androidx.media3.datasource.DataSource
    public final void close() {
        if (this.f13991l != null) {
            this.f13991l = null;
            this.f13988i.close();
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public final Map getResponseHeaders() {
        return this.f13988i.getResponseHeaders();
    }

    @Override // androidx.media3.datasource.DataSource
    public final Uri getUri() {
        return this.f13988i.getUri();
    }

    @Override // androidx.media3.datasource.DataSource
    public final long open(DataSpec dataSpec) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            try {
                cipher.init(2, new SecretKeySpec(this.f13989j, "AES"), new IvParameterSpec(this.f13990k));
                DataSourceInputStream dataSourceInputStream = new DataSourceInputStream(this.f13988i, dataSpec);
                this.f13991l = new CipherInputStream(dataSourceInputStream, cipher);
                dataSourceInputStream.open();
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e) {
                throw new RuntimeException(e);
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e5) {
            throw new RuntimeException(e5);
        }
    }

    @Override // androidx.media3.common.DataReader
    public final int read(byte[] bArr, int i5, int i6) throws IOException {
        this.f13991l.getClass();
        int i7 = this.f13991l.read(bArr, i5, i6);
        if (i7 < 0) {
            return -1;
        }
        return i7;
    }
}
