package p001A0;

import android.graphics.Bitmap;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.view.View;
import android.widget.Toast;
import androidx.media3.common.MediaItem;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.ibpro.player.activities.LiveActivity;
import com.ibpro.player.activities.MovieActivity;
import com.ibpro.player.activities.mobile.LiveMobileActivity;
import com.ibpro.player.models.CategoryModel;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import p028E3.C0280h;
import p038G1.C0382h;
import p048I1.InterfaceC0474C;
import p057K0.C0677l;
import p060K3.C0716e;
import p065L3.C0765X;
import p079O.InterfaceC0978v;
import p083O3.InterfaceC0995G;
import p087P1.C1081y;
import p115U1.InterfaceC1303b;
import p176f2.C2215a;
import p193i2.AbstractC2388n;
import p215m0.C2626u;

/* JADX INFO: renamed from: A0.G */
/* JADX INFO: loaded from: classes.dex */
public final class C0017G implements InterfaceC0016F, InterfaceC0978v, InterfaceC0995G, InterfaceC1303b {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f35i;

    /* JADX INFO: renamed from: j */
    public int f36j;

    /* JADX INFO: renamed from: k */
    public Object f37k;

    public /* synthetic */ C0017G(int i5, int i6, Object obj) {
        this.f35i = i6;
        this.f37k = obj;
        this.f36j = i5;
    }

    @Override // p083O3.InterfaceC0995G
    /* JADX INFO: renamed from: B */
    public void mo82B() {
        switch (this.f35i) {
            case 6:
                LiveActivity liveActivity = (LiveActivity) this.f37k;
                int i5 = this.f36j;
                liveActivity.f8147h0 = i5;
                liveActivity.f8087B0 = (liveActivity.f8147h0 + 1) + " • Group : " + ((CategoryModel) liveActivity.f8131Z.get(liveActivity.f8147h0)).getName();
                liveActivity.f8133a0 = C0716e.m1880T().m1886F((CategoryModel) liveActivity.f8131Z.get(i5), MediaItem.DEFAULT_MEDIA_ID, liveActivity.f8127X.m2576h(), liveActivity.f8127X.m2591s());
                liveActivity.f8143f0.m1957p(-1, liveActivity.f8133a0);
                liveActivity.f8113Q.setSelectedPosition(0);
                break;
            case 7:
                MovieActivity movieActivity = (MovieActivity) this.f37k;
                int i6 = this.f36j;
                movieActivity.f8268Y = i6;
                movieActivity.f8256M.setText(MediaItem.DEFAULT_MEDIA_ID);
                movieActivity.f8265V = C0716e.m1880T().m1890J((CategoryModel) movieActivity.f8264U.get(i6), MediaItem.DEFAULT_MEDIA_ID, movieActivity.f8262S.m2576h(), movieActivity.f8269Z);
                movieActivity.f8253J.setText(((CategoryModel) movieActivity.f8264U.get(i6)).getName() + "(" + movieActivity.f8265V.size() + ")");
                movieActivity.f8267X.m1951o(movieActivity.f8265V);
                C0765X c0765x = movieActivity.f8267X;
                int i7 = c0765x.f2743j;
                c0765x.f2743j = -1;
                c0765x.m7228e(i7);
                c0765x.m7228e(c0765x.f2743j);
                movieActivity.f8257N.setSelectedPosition(0);
                break;
            default:
                LiveMobileActivity liveMobileActivity = (LiveMobileActivity) this.f37k;
                int i8 = this.f36j;
                liveMobileActivity.f8693c0 = i8;
                liveMobileActivity.f8709s0 = (liveMobileActivity.f8693c0 + 1) + " • Group : " + ((CategoryModel) liveMobileActivity.f8683V.get(liveMobileActivity.f8693c0)).getName();
                liveMobileActivity.f8685W = C0716e.m1880T().m1886F((CategoryModel) liveMobileActivity.f8683V.get(i8), MediaItem.DEFAULT_MEDIA_ID, liveMobileActivity.f8679T.m2576h(), liveMobileActivity.f8679T.m2591s());
                liveMobileActivity.f8691a0.m1957p(-1, liveMobileActivity.f8685W);
                liveMobileActivity.f8665M.mo3666e0(0);
                break;
        }
    }

    /* JADX INFO: renamed from: a */
    public void m83a(long j5) {
        int i5 = this.f36j;
        long[] jArr = (long[]) this.f37k;
        if (i5 == jArr.length) {
            this.f37k = Arrays.copyOf(jArr, i5 * 2);
        }
        long[] jArr2 = (long[]) this.f37k;
        int i6 = this.f36j;
        this.f36j = i6 + 1;
        jArr2[i6] = j5;
    }

    /* JADX INFO: renamed from: b */
    public long m84b(int i5) {
        if (i5 >= 0 && i5 < this.f36j) {
            return ((long[]) this.f37k)[i5];
        }
        throw new IndexOutOfBoundsException("Invalid index " + i5 + ", size is " + this.f36j);
    }

    @Override // p001A0.InterfaceC0016F
    /* JADX INFO: renamed from: c */
    public MediaCodecInfo mo77c(int i5) {
        if (((MediaCodecInfo[]) this.f37k) == null) {
            this.f37k = new MediaCodecList(this.f36j).getCodecInfos();
        }
        return ((MediaCodecInfo[]) this.f37k)[i5];
    }

    /* JADX INFO: renamed from: d */
    public boolean m85d() {
        return this.f36j < ((ArrayList) this.f37k).size();
    }

    /* JADX INFO: renamed from: e */
    public long m86e(C0677l c0677l) {
        C2626u c2626u = (C2626u) this.f37k;
        int i5 = 0;
        c0677l.mo1831k(c2626u.f11026a, 0, 1, false);
        int i6 = c2626u.f11026a[0] & 255;
        if (i6 == 0) {
            return Long.MIN_VALUE;
        }
        int i7 = 128;
        int i8 = 0;
        while ((i6 & i7) == 0) {
            i7 >>= 1;
            i8++;
        }
        int i9 = i6 & (~i7);
        c0677l.mo1831k(c2626u.f11026a, 1, i8, false);
        while (i5 < i8) {
            i5++;
            i9 = (c2626u.f11026a[i5] & 255) + (i9 << 8);
        }
        this.f36j = i8 + 1 + this.f36j;
        return i9;
    }

    @Override // p079O.InterfaceC0978v
    /* JADX INFO: renamed from: f */
    public boolean mo87f(View view) {
        ((BottomSheetBehavior) this.f37k).m4622z(this.f36j);
        return true;
    }

    @Override // p115U1.InterfaceC1303b
    /* JADX INFO: renamed from: k */
    public InterfaceC0474C mo88k(InterfaceC0474C interfaceC0474C, C0382h c0382h) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) interfaceC0474C.get()).compress((Bitmap.CompressFormat) this.f37k, this.f36j, byteArrayOutputStream);
        interfaceC0474C.mo1245d();
        return new C1081y(byteArrayOutputStream.toByteArray());
    }

    @Override // p001A0.InterfaceC0016F
    /* JADX INFO: renamed from: m */
    public boolean mo78m(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureRequired(str);
    }

    @Override // p001A0.InterfaceC0016F
    /* JADX INFO: renamed from: n */
    public int mo79n() {
        if (((MediaCodecInfo[]) this.f37k) == null) {
            this.f37k = new MediaCodecList(this.f36j).getCodecInfos();
        }
        return ((MediaCodecInfo[]) this.f37k).length;
    }

    @Override // p001A0.InterfaceC0016F
    /* JADX INFO: renamed from: q */
    public boolean mo80q(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(str);
    }

    @Override // p083O3.InterfaceC0995G
    /* JADX INFO: renamed from: t */
    public void mo89t() {
        switch (this.f35i) {
            case 6:
                LiveActivity liveActivity = (LiveActivity) this.f37k;
                Toast.makeText(liveActivity, liveActivity.f8129Y.getPut_pin_code(), 0).show();
                break;
            case 7:
                MovieActivity movieActivity = (MovieActivity) this.f37k;
                Toast.makeText(movieActivity, movieActivity.f8263T.getPut_pin_code(), 0).show();
                break;
            default:
                LiveMobileActivity liveMobileActivity = (LiveMobileActivity) this.f37k;
                Toast.makeText(liveMobileActivity, liveMobileActivity.f8681U.getPut_pin_code(), 0).show();
                break;
        }
    }

    @Override // p001A0.InterfaceC0016F
    /* JADX INFO: renamed from: u */
    public boolean mo81u() {
        return true;
    }

    @Override // p083O3.InterfaceC0995G
    /* JADX INFO: renamed from: v */
    public void mo90v() {
        switch (this.f35i) {
            case 6:
                LiveActivity liveActivity = (LiveActivity) this.f37k;
                Toast.makeText(liveActivity, liveActivity.f8129Y.getPin_incorrect(), 0).show();
                break;
            case 7:
                MovieActivity movieActivity = (MovieActivity) this.f37k;
                Toast.makeText(movieActivity, movieActivity.f8263T.getPin_incorrect(), 0).show();
                break;
            default:
                LiveMobileActivity liveMobileActivity = (LiveMobileActivity) this.f37k;
                Toast.makeText(liveMobileActivity, liveMobileActivity.f8681U.getPin_incorrect(), 0).show();
                break;
        }
    }

    public /* synthetic */ C0017G(int i5, int i6, Object[] objArr) {
        this.f35i = i6;
        this.f36j = i5;
        this.f37k = objArr;
    }

    public C0017G(C2215a c2215a, int i5) {
        this.f35i = 13;
        AbstractC2388n.m5466b(c2215a);
        this.f37k = c2215a;
        this.f36j = i5;
    }

    public C0017G(int i5) {
        this.f35i = i5;
        switch (i5) {
            case 12:
                this.f37k = new C2626u(8);
                break;
            case 13:
            default:
                this.f37k = Bitmap.CompressFormat.JPEG;
                this.f36j = 100;
                break;
            case 14:
                this.f37k = new long[32];
                break;
        }
    }

    public C0017G(int i5, C0280h c0280h) {
        this.f35i = 15;
        this.f36j = i5;
        this.f37k = new C0280h[]{c0280h};
    }

    public C0017G(C0280h c0280h, C0280h c0280h2) {
        this.f35i = 15;
        this.f36j = 62;
        this.f37k = new C0280h[]{c0280h, c0280h2};
    }

    public C0017G(ArrayList arrayList) {
        this.f35i = 10;
        this.f37k = arrayList;
    }

    public C0017G(boolean z5, boolean z6) {
        this.f35i = 0;
        this.f36j = (z5 || z6) ? 1 : 0;
    }
}
