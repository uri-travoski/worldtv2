package p266w0;

import android.media.DeniedByServerException;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaDrm;
import android.media.NotProvisionedException;
import android.text.TextUtils;
import androidx.media3.common.C1733C;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MimeTypes;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p001A0.HandlerC0027g;
import p024E.C0244d;
import p126W2.AbstractC1373d;
import p160c1.C1953d;
import p165d1.AbstractC2182q;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p242r0.InterfaceC2926a;
import p246s0.C2984x;

/* JADX INFO: renamed from: w0.D */
/* JADX INFO: loaded from: classes.dex */
public final class C3215D implements InterfaceC3246z {

    /* JADX INFO: renamed from: d */
    public static final C1953d f13587d = new C1953d(29);

    /* JADX INFO: renamed from: a */
    public final UUID f13588a;

    /* JADX INFO: renamed from: b */
    public final MediaDrm f13589b;

    /* JADX INFO: renamed from: c */
    public int f13590c;

    public C3215D(UUID uuid) {
        uuid.getClass();
        UUID uuid2 = C1733C.COMMON_PSSH_UUID;
        AbstractC2608c.m5840e("Use C.CLEARKEY_UUID instead", !uuid2.equals(uuid));
        this.f13588a = uuid;
        MediaDrm mediaDrm = new MediaDrm((AbstractC2605C.f10960a >= 27 || !C1733C.CLEARKEY_UUID.equals(uuid)) ? uuid : uuid2);
        this.f13589b = mediaDrm;
        this.f13590c = 1;
        if (C1733C.WIDEVINE_UUID.equals(uuid) && "ASUS_Z00AD".equals(AbstractC2605C.f10963d)) {
            mediaDrm.setPropertyString("securityLevel", "L3");
        }
    }

    @Override // p266w0.InterfaceC3246z
    /* JADX INFO: renamed from: a */
    public final void mo7022a(byte[] bArr, C2984x c2984x) {
        if (AbstractC2605C.f10960a >= 31) {
            try {
                AbstractC3214C.m7021b(this.f13589b, bArr, c2984x);
            } catch (UnsupportedOperationException unused) {
                AbstractC2608c.m5834E("FrameworkMediaDrm", "setLogSessionId failed.");
            }
        }
    }

    @Override // p266w0.InterfaceC3246z
    /* JADX INFO: renamed from: b */
    public final void mo7023b(byte[] bArr, byte[] bArr2) {
        this.f13589b.restoreKeys(bArr, bArr2);
    }

    @Override // p266w0.InterfaceC3246z
    /* JADX INFO: renamed from: c */
    public final Map mo7024c(byte[] bArr) {
        return this.f13589b.queryKeyStatus(bArr);
    }

    @Override // p266w0.InterfaceC3246z
    /* JADX INFO: renamed from: d */
    public final void mo7025d(byte[] bArr) {
        this.f13589b.closeSession(bArr);
    }

    @Override // p266w0.InterfaceC3246z
    /* JADX INFO: renamed from: e */
    public final byte[] mo7026e(byte[] bArr, byte[] bArr2) {
        if (C1733C.CLEARKEY_UUID.equals(this.f13588a) && AbstractC2605C.f10960a < 27) {
            try {
                JSONObject jSONObject = new JSONObject(AbstractC2605C.m5817n(bArr2));
                StringBuilder sb = new StringBuilder("{\"keys\":[");
                JSONArray jSONArray = jSONObject.getJSONArray("keys");
                for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                    if (i5 != 0) {
                        sb.append(",");
                    }
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i5);
                    sb.append("{\"k\":\"");
                    sb.append(jSONObject2.getString("k").replace('-', '+').replace('_', '/'));
                    sb.append("\",\"kid\":\"");
                    sb.append(jSONObject2.getString("kid").replace('-', '+').replace('_', '/'));
                    sb.append("\",\"kty\":\"");
                    sb.append(jSONObject2.getString("kty"));
                    sb.append("\"}");
                }
                sb.append("]}");
                bArr2 = sb.toString().getBytes(AbstractC1373d.f4691c);
            } catch (JSONException e) {
                AbstractC2608c.m5852q("ClearKeyUtil", "Failed to adjust response data: ".concat(AbstractC2605C.m5817n(bArr2)), e);
            }
        }
        return this.f13589b.provideKeyResponse(bArr, bArr2);
    }

    @Override // p266w0.InterfaceC3246z
    /* JADX INFO: renamed from: f */
    public final C3245y mo7027f() {
        MediaDrm.ProvisionRequest provisionRequest = this.f13589b.getProvisionRequest();
        return new C3245y(provisionRequest.getDefaultUrl(), provisionRequest.getData());
    }

    @Override // p266w0.InterfaceC3246z
    /* JADX INFO: renamed from: g */
    public final void mo7028g(byte[] bArr) throws DeniedByServerException {
        this.f13589b.provideProvisionResponse(bArr);
    }

    /* JADX WARN: Code duplicated, block: B:125:0x00b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x008d  */
    /* JADX WARN: Code duplicated, block: B:31:0x009e  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:77:0x0194  */
    @Override // p266w0.InterfaceC3246z
    /* JADX INFO: renamed from: h */
    public final C3244x mo7029h(byte[] bArr, List list, int i5, HashMap map) throws NotProvisionedException {
        byte[] bArr2;
        String str;
        int i6;
        DrmInitData.SchemeData schemeDataCopyWithData;
        C0244d c0244dM5113b;
        int i7;
        int i8;
        byte[] bArrM5114c;
        UUID uuid = this.f13588a;
        DrmInitData.SchemeData schemeData = null;
        if (list != null) {
            if (!C1733C.WIDEVINE_UUID.equals(uuid)) {
                schemeDataCopyWithData = (DrmInitData.SchemeData) list.get(0);
            } else if (AbstractC2605C.f10960a < 28 || list.size() <= 1) {
                i6 = 0;
                while (true) {
                    if (i6 < list.size()) {
                        schemeDataCopyWithData = (DrmInitData.SchemeData) list.get(0);
                        break;
                    }
                    DrmInitData.SchemeData schemeData2 = (DrmInitData.SchemeData) list.get(i6);
                    byte[] bArr3 = schemeData2.data;
                    bArr3.getClass();
                    c0244dM5113b = AbstractC2182q.m5113b(bArr3);
                    if (c0244dM5113b == null) {
                        i7 = -1;
                    } else {
                        i7 = c0244dM5113b.f745j;
                    }
                    i8 = AbstractC2605C.f10960a;
                    if ((i8 >= 23 && i7 == 0) || (i8 >= 23 && i7 == 1)) {
                        schemeDataCopyWithData = schemeData2;
                        break;
                    }
                }
            } else {
                DrmInitData.SchemeData schemeData3 = (DrmInitData.SchemeData) list.get(0);
                int i9 = 0;
                int length = 0;
                while (true) {
                    if (i9 < list.size()) {
                        DrmInitData.SchemeData schemeData4 = (DrmInitData.SchemeData) list.get(i9);
                        byte[] bArr4 = schemeData4.data;
                        bArr4.getClass();
                        if (!AbstractC2605C.m5800a(schemeData4.mimeType, schemeData3.mimeType) || !AbstractC2605C.m5800a(schemeData4.licenseServerUrl, schemeData3.licenseServerUrl) || AbstractC2182q.m5113b(bArr4) == null) {
                            i6 = 0;
                            while (true) {
                                if (i6 < list.size()) {
                                    schemeDataCopyWithData = (DrmInitData.SchemeData) list.get(0);
                                    break;
                                }
                                DrmInitData.SchemeData schemeData5 = (DrmInitData.SchemeData) list.get(i6);
                                byte[] bArr5 = schemeData5.data;
                                bArr5.getClass();
                                c0244dM5113b = AbstractC2182q.m5113b(bArr5);
                                if (c0244dM5113b == null) {
                                    i7 = -1;
                                } else {
                                    i7 = c0244dM5113b.f745j;
                                }
                                i8 = AbstractC2605C.f10960a;
                                i6 = i8 >= 23 ? i6 + 1 : i6 + 1;
                                schemeDataCopyWithData = schemeData5;
                                break;
                            }
                        }
                        length += bArr4.length;
                        i9++;
                    } else {
                        byte[] bArr6 = new byte[length];
                        int i10 = 0;
                        for (int i11 = 0; i11 < list.size(); i11++) {
                            byte[] bArr7 = ((DrmInitData.SchemeData) list.get(i11)).data;
                            bArr7.getClass();
                            int length2 = bArr7.length;
                            System.arraycopy(bArr7, 0, bArr6, i10, length2);
                            i10 += length2;
                        }
                        schemeDataCopyWithData = schemeData3.copyWithData(bArr6);
                    }
                }
            }
            byte[] bArrM5112a = schemeDataCopyWithData.data;
            bArrM5112a.getClass();
            UUID uuid2 = C1733C.PLAYREADY_UUID;
            if (uuid2.equals(uuid)) {
                byte[] bArrM5114c2 = AbstractC2182q.m5114c(bArrM5112a, uuid);
                if (bArrM5114c2 != null) {
                    bArrM5112a = bArrM5114c2;
                }
                C2626u c2626u = new C2626u(bArrM5112a);
                int iM5917i = c2626u.m5917i();
                short sM5919k = c2626u.m5919k();
                short sM5919k2 = c2626u.m5919k();
                if (sM5919k == 1 && sM5919k2 == 1) {
                    short sM5919k3 = c2626u.m5919k();
                    Charset charset = AbstractC1373d.f4693e;
                    String strM5927s = c2626u.m5927s(sM5919k3, charset);
                    if (!strM5927s.contains("<LA_URL>")) {
                        int iIndexOf = strM5927s.indexOf("</DATA>");
                        if (iIndexOf == -1) {
                            AbstractC2608c.m5834E("FrameworkMediaDrm", "Could not find the </DATA> tag. Skipping LA_URL workaround.");
                        }
                        String str2 = strM5927s.substring(0, iIndexOf) + "<LA_URL>https://x</LA_URL>" + strM5927s.substring(iIndexOf);
                        int i12 = iM5917i + 52;
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i12);
                        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
                        byteBufferAllocate.putInt(i12);
                        byteBufferAllocate.putShort(sM5919k);
                        byteBufferAllocate.putShort(sM5919k2);
                        byteBufferAllocate.putShort((short) (str2.length() * 2));
                        byteBufferAllocate.put(str2.getBytes(charset));
                        bArrM5112a = byteBufferAllocate.array();
                    }
                } else {
                    AbstractC2608c.m5859x("FrameworkMediaDrm", "Unexpected record count or type. Skipping LA_URL workaround.");
                }
                bArrM5112a = AbstractC2182q.m5112a(uuid2, null, bArrM5112a);
            }
            int i13 = AbstractC2605C.f10960a;
            if (i13 >= 23 || !C1733C.WIDEVINE_UUID.equals(uuid)) {
                if (uuid2.equals(uuid) && "Amazon".equals(AbstractC2605C.f10962c)) {
                    String str3 = AbstractC2605C.f10963d;
                    if ("AFTB".equals(str3) || "AFTS".equals(str3) || "AFTM".equals(str3) || "AFTT".equals(str3)) {
                        bArrM5114c = AbstractC2182q.m5114c(bArrM5112a, uuid);
                        if (bArrM5114c == null) {
                        }
                    }
                }
                bArrM5114c = bArrM5112a;
            } else {
                bArrM5114c = AbstractC2182q.m5114c(bArrM5112a, uuid);
                if (bArrM5114c == null) {
                    bArrM5114c = bArrM5112a;
                }
            }
            String str4 = schemeDataCopyWithData.mimeType;
            str = (i13 < 26 && C1733C.CLEARKEY_UUID.equals(uuid) && (MimeTypes.VIDEO_MP4.equals(str4) || MimeTypes.AUDIO_MP4.equals(str4))) ? C1733C.CENC_TYPE_cenc : str4;
            bArr2 = bArrM5114c;
            schemeData = schemeDataCopyWithData;
        } else {
            bArr2 = null;
            str = null;
        }
        MediaDrm.KeyRequest keyRequest = this.f13589b.getKeyRequest(bArr, bArr2, str, i5, map);
        byte[] data = keyRequest.getData();
        if (C1733C.CLEARKEY_UUID.equals(uuid) && AbstractC2605C.f10960a < 27) {
            data = AbstractC2605C.m5817n(data).replace('+', '-').replace('/', '_').getBytes(AbstractC1373d.f4691c);
        }
        String defaultUrl = keyRequest.getDefaultUrl();
        if ("<LA_URL>https://x</LA_URL>".equals(defaultUrl) || (AbstractC2605C.f10960a >= 33 && "https://default.url".equals(defaultUrl))) {
            defaultUrl = MediaItem.DEFAULT_MEDIA_ID;
        }
        if (TextUtils.isEmpty(defaultUrl) && schemeData != null && !TextUtils.isEmpty(schemeData.licenseServerUrl)) {
            defaultUrl = schemeData.licenseServerUrl;
        }
        if (AbstractC2605C.f10960a >= 23) {
            keyRequest.getRequestType();
        }
        return new C3244x(defaultUrl, data);
    }

    @Override // p266w0.InterfaceC3246z
    /* JADX INFO: renamed from: i */
    public final void mo7030i(final C3224d c3224d) {
        this.f13589b.setOnEventListener(new MediaDrm.OnEventListener() { // from class: w0.B
            @Override // android.media.MediaDrm.OnEventListener
            public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i5, int i6, byte[] bArr2) {
                C3215D c3215d = this.f13585a;
                C3224d c3224d2 = c3224d;
                c3215d.getClass();
                HandlerC0027g handlerC0027g = c3224d2.f13625a.f13636E;
                handlerC0027g.getClass();
                handlerC0027g.obtainMessage(i5, bArr).sendToTarget();
            }
        });
    }

    @Override // p266w0.InterfaceC3246z
    /* JADX INFO: renamed from: j */
    public final int mo7031j() {
        return 2;
    }

    @Override // p266w0.InterfaceC3246z
    /* JADX INFO: renamed from: k */
    public final InterfaceC2926a mo7032k(byte[] bArr) {
        int i5 = AbstractC2605C.f10960a;
        UUID uuid = this.f13588a;
        boolean z5 = i5 < 21 && C1733C.WIDEVINE_UUID.equals(uuid) && "L3".equals(this.f13589b.getPropertyString("securityLevel"));
        if (i5 < 27 && C1733C.CLEARKEY_UUID.equals(uuid)) {
            uuid = C1733C.COMMON_PSSH_UUID;
        }
        return new C3212A(uuid, bArr, z5);
    }

    @Override // p266w0.InterfaceC3246z
    /* JADX INFO: renamed from: l */
    public final boolean mo7033l(String str, byte[] bArr) {
        if (AbstractC2605C.f10960a >= 31) {
            return AbstractC3214C.m7020a(this.f13589b, str);
        }
        try {
            MediaCrypto mediaCrypto = new MediaCrypto(this.f13588a, bArr);
            try {
                return mediaCrypto.requiresSecureDecoderComponent(str);
            } finally {
                mediaCrypto.release();
            }
        } catch (MediaCryptoException unused) {
            return true;
        }
    }

    @Override // p266w0.InterfaceC3246z
    /* JADX INFO: renamed from: m */
    public final byte[] mo7034m() {
        return this.f13589b.openSession();
    }

    @Override // p266w0.InterfaceC3246z
    public final synchronized void release() {
        int i5 = this.f13590c - 1;
        this.f13590c = i5;
        if (i5 == 0) {
            this.f13589b.release();
        }
    }
}
