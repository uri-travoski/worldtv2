package p236q0;

import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.HttpDataSource;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import org.chromium.net.CronetException;
import org.chromium.net.NetworkException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: q0.e */
/* JADX INFO: loaded from: classes.dex */
public final class C2910e extends UrlRequest.Callback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C2911f f12190a;

    public C2910e(C2911f c2911f) {
        this.f12190a = c2911f;
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final synchronized void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        try {
            if (urlRequest != this.f12190a.f12204u) {
                return;
            }
            if ((cronetException instanceof NetworkException) && ((NetworkException) cronetException).getErrorCode() == 1) {
                this.f12190a.f12208y = new UnknownHostException();
            } else {
                this.f12190a.f12208y = cronetException;
            }
            this.f12190a.f12200q.m5867e();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final synchronized void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
        C2911f c2911f = this.f12190a;
        if (urlRequest != c2911f.f12204u) {
            return;
        }
        c2911f.f12200q.m5867e();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final synchronized void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
        UrlRequest urlRequest2 = this.f12190a.f12204u;
        if (urlRequest != urlRequest2) {
            return;
        }
        urlRequest2.getClass();
        DataSpec dataSpec = this.f12190a.f12205v;
        dataSpec.getClass();
        int httpStatusCode = urlResponseInfo.getHttpStatusCode();
        if (dataSpec.httpMethod != 2 || (httpStatusCode != 307 && httpStatusCode != 308)) {
            urlRequest.followRedirect();
            return;
        }
        this.f12190a.f12208y = new HttpDataSource.InvalidResponseCodeException(httpStatusCode, urlResponseInfo.getHttpStatusText(), null, urlResponseInfo.getAllHeaders(), dataSpec, AbstractC2605C.f10965f);
        this.f12190a.f12200q.m5867e();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final synchronized void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        C2911f c2911f = this.f12190a;
        if (urlRequest != c2911f.f12204u) {
            return;
        }
        c2911f.f12207x = urlResponseInfo;
        c2911f.f12200q.m5867e();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final synchronized void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        C2911f c2911f = this.f12190a;
        if (urlRequest != c2911f.f12204u) {
            return;
        }
        c2911f.f12209z = true;
        c2911f.f12200q.m5867e();
    }
}
