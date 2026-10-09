package p051J0;

import android.content.res.TypedArray;
import android.util.SparseArray;
import android.widget.Toast;
import androidx.media3.common.Format;
import com.ibpro.player.activities.LiveActivity;
import com.ibpro.player.activities.LiveChannelActivity;
import com.ibpro.player.activities.mobile.LiveChannelMobileActivity;
import com.ibpro.player.activities.mobile.LiveMobileActivity;
import com.ibpro.player.models.EPGChannel;
import java.util.Arrays;
import p001A0.C0020J;
import p083O3.InterfaceC0995G;
import p111T2.C1280l;
import p165d1.C2184s;
import p179g.AbstractActivityC2254i;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: J0.f */
/* JADX INFO: loaded from: classes.dex */
public final class C0566f implements InterfaceC0995G {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2068i;

    /* JADX INFO: renamed from: j */
    public int f2069j;

    /* JADX INFO: renamed from: k */
    public int f2070k;

    /* JADX INFO: renamed from: l */
    public Object f2071l;

    /* JADX INFO: renamed from: m */
    public Object f2072m;

    public /* synthetic */ C0566f(AbstractActivityC2254i abstractActivityC2254i, int i5, int i6, EPGChannel ePGChannel, int i7) {
        this.f2068i = i7;
        this.f2072m = abstractActivityC2254i;
        this.f2069j = i5;
        this.f2070k = i6;
        this.f2071l = ePGChannel;
    }

    @Override // p083O3.InterfaceC0995G
    /* JADX INFO: renamed from: B */
    public void mo82B() {
        switch (this.f2068i) {
            case 2:
                int i5 = this.f2070k;
                EPGChannel ePGChannel = (EPGChannel) this.f2071l;
                LiveActivity liveActivity = (LiveActivity) this.f2072m;
                int i6 = this.f2069j;
                if (i6 == 0) {
                    liveActivity.f8149i0 = i5;
                    liveActivity.m4818H(ePGChannel);
                    break;
                } else if (i6 == 1) {
                    int i7 = LiveActivity.f8085j1;
                    liveActivity.m4818H(ePGChannel);
                    if (liveActivity.f8127X.m2576h()) {
                        liveActivity.m4828R(null);
                    } else {
                        liveActivity.f8160s0.removeCallbacks(liveActivity.f8162u0);
                        liveActivity.m4836y(liveActivity.f8156o0);
                    }
                    liveActivity.m4833v(liveActivity.f8149i0);
                    if (liveActivity.f8088C0.getVisibility() == 8) {
                        liveActivity.f8088C0.setVisibility(0);
                    }
                    liveActivity.f8160s0.removeCallbacks(liveActivity.f8161t0);
                    liveActivity.m4815E();
                    liveActivity.f8101K.setText(liveActivity.f8155n0);
                    liveActivity.f8113Q.setSelectedPosition(liveActivity.f8149i0);
                    break;
                } else if (i6 == 2) {
                    int i8 = LiveActivity.f8085j1;
                    liveActivity.m4818H(ePGChannel);
                    liveActivity.f8113Q.setSelectedPosition(liveActivity.f8149i0);
                    liveActivity.f8160s0.removeCallbacks(liveActivity.f8162u0);
                    liveActivity.m4811A(liveActivity.f8156o0);
                    liveActivity.m4833v(liveActivity.f8149i0);
                    if (liveActivity.f8088C0.getVisibility() == 8 && liveActivity.f8159r0) {
                        liveActivity.f8088C0.setVisibility(0);
                    }
                    liveActivity.f8160s0.removeCallbacks(liveActivity.f8161t0);
                    liveActivity.m4815E();
                    break;
                } else if (i6 == 3) {
                    liveActivity.m4818H((EPGChannel) liveActivity.f8133a0.get(liveActivity.f8149i0));
                    liveActivity.f8156o0 = ((EPGChannel) liveActivity.f8133a0.get(liveActivity.f8149i0)).getStream_id();
                    if (liveActivity.f8127X.m2576h()) {
                        liveActivity.m4828R(null);
                    } else {
                        liveActivity.f8160s0.removeCallbacks(liveActivity.f8162u0);
                        liveActivity.m4836y(liveActivity.f8156o0);
                    }
                    liveActivity.f8101K.setText(liveActivity.f8155n0);
                    liveActivity.m4833v(liveActivity.f8149i0);
                    liveActivity.f8113Q.requestFocus();
                    liveActivity.f8113Q.setSelectedPosition(liveActivity.f8149i0);
                    liveActivity.f8113Q.mo3666e0(liveActivity.f8149i0);
                    break;
                } else if (i6 == 4) {
                    int i9 = LiveActivity.f8085j1;
                    liveActivity.m4835x(ePGChannel, i5);
                    liveActivity.m4831U(!ePGChannel.is_locked());
                    if (!ePGChannel.is_locked()) {
                        Toast.makeText(liveActivity, liveActivity.f8129Y.getChannel_locked(), 0).show();
                    } else {
                        Toast.makeText(liveActivity, liveActivity.f8129Y.getChannel_unlocked(), 0).show();
                    }
                    break;
                }
                break;
            case 3:
                int i10 = this.f2070k;
                EPGChannel ePGChannel2 = (EPGChannel) this.f2071l;
                LiveChannelActivity liveChannelActivity = (LiveChannelActivity) this.f2072m;
                int i11 = this.f2069j;
                if (i11 == 0) {
                    liveChannelActivity.f8226f0 = i10;
                    liveChannelActivity.m4843F(ePGChannel2);
                    break;
                } else if (i11 == 1) {
                    int i12 = LiveChannelActivity.f8168g1;
                    liveChannelActivity.m4843F(ePGChannel2);
                    if (liveChannelActivity.f8206V.m2576h()) {
                        liveChannelActivity.m4852O(null);
                    } else {
                        liveChannelActivity.f8236o0.removeCallbacks(liveChannelActivity.f8238q0);
                        liveChannelActivity.m4859y(liveChannelActivity.f8232k0);
                    }
                    liveChannelActivity.m4856v(liveChannelActivity.f8226f0);
                    if (liveChannelActivity.f8246y0.getVisibility() == 8 && liveChannelActivity.f8235n0) {
                        liveChannelActivity.f8246y0.setVisibility(0);
                    }
                    liveChannelActivity.f8236o0.removeCallbacks(liveChannelActivity.f8237p0);
                    liveChannelActivity.m4840C();
                    liveChannelActivity.f8184K.setText(liveChannelActivity.f8231j0);
                    liveChannelActivity.f8194P.setSelectedPosition(liveChannelActivity.f8226f0);
                    break;
                } else if (i11 == 2) {
                    liveChannelActivity.m4843F(liveChannelActivity.f8218b0);
                    liveChannelActivity.f8194P.setSelectedPosition(liveChannelActivity.f8226f0);
                    liveChannelActivity.f8236o0.removeCallbacks(liveChannelActivity.f8238q0);
                    liveChannelActivity.m4838A(liveChannelActivity.f8232k0);
                    liveChannelActivity.m4856v(liveChannelActivity.f8226f0);
                    if (liveChannelActivity.f8246y0.getVisibility() == 8 && liveChannelActivity.f8235n0) {
                        liveChannelActivity.f8246y0.setVisibility(0);
                    }
                    liveChannelActivity.f8236o0.removeCallbacks(liveChannelActivity.f8237p0);
                    liveChannelActivity.m4840C();
                    break;
                } else if (i11 == 3) {
                    int i13 = LiveChannelActivity.f8168g1;
                    liveChannelActivity.m4858x(ePGChannel2, i10);
                    liveChannelActivity.m4854Q(!ePGChannel2.is_locked());
                    if (!ePGChannel2.is_locked()) {
                        Toast.makeText(liveChannelActivity, liveChannelActivity.f8208W.getChannel_locked(), 0).show();
                    } else {
                        Toast.makeText(liveChannelActivity, liveChannelActivity.f8208W.getChannel_unlocked(), 0).show();
                    }
                    break;
                }
                break;
            case 4:
                int i14 = this.f2070k;
                EPGChannel ePGChannel3 = (EPGChannel) this.f2071l;
                LiveChannelMobileActivity liveChannelMobileActivity = (LiveChannelMobileActivity) this.f2072m;
                int i15 = this.f2069j;
                if (i15 == 0) {
                    liveChannelMobileActivity.f8621c0 = i14;
                    liveChannelMobileActivity.m4904C(ePGChannel3);
                    if (liveChannelMobileActivity.f8608T.m2576h()) {
                        liveChannelMobileActivity.m4911J(null);
                    } else {
                        liveChannelMobileActivity.f8628j0.removeCallbacks(liveChannelMobileActivity.f8630l0);
                        liveChannelMobileActivity.m4917y(ePGChannel3.getStream_id());
                    }
                    String name = ePGChannel3.getName();
                    liveChannelMobileActivity.f8624f0 = name;
                    liveChannelMobileActivity.f8590K.setText(name);
                    liveChannelMobileActivity.m4912K(ePGChannel3.is_favorite());
                    liveChannelMobileActivity.m4914v(liveChannelMobileActivity.f8621c0);
                    break;
                } else if (i15 == 1) {
                    liveChannelMobileActivity.m4904C((EPGChannel) liveChannelMobileActivity.f8614W.get(liveChannelMobileActivity.f8621c0));
                    if (liveChannelMobileActivity.f8608T.m2576h()) {
                        liveChannelMobileActivity.m4911J(null);
                    } else {
                        liveChannelMobileActivity.f8628j0.removeCallbacks(liveChannelMobileActivity.f8630l0);
                        liveChannelMobileActivity.m4917y(liveChannelMobileActivity.f8625g0);
                    }
                    liveChannelMobileActivity.m4914v(liveChannelMobileActivity.f8621c0);
                    liveChannelMobileActivity.f8590K.setText(liveChannelMobileActivity.f8624f0);
                    if (liveChannelMobileActivity.f8637s0.getVisibility() == 8) {
                        liveChannelMobileActivity.f8637s0.setVisibility(0);
                    }
                    liveChannelMobileActivity.f8628j0.removeCallbacks(liveChannelMobileActivity.f8629k0);
                    liveChannelMobileActivity.m4903B();
                    liveChannelMobileActivity.f8596N.mo3666e0(liveChannelMobileActivity.f8621c0);
                    break;
                } else if (i15 == 2) {
                    int i16 = LiveChannelMobileActivity.f8574X0;
                    liveChannelMobileActivity.m4904C(ePGChannel3);
                    liveChannelMobileActivity.f8596N.mo3666e0(liveChannelMobileActivity.f8621c0);
                    liveChannelMobileActivity.f8628j0.removeCallbacks(liveChannelMobileActivity.f8630l0);
                    liveChannelMobileActivity.m4918z(liveChannelMobileActivity.f8625g0);
                    liveChannelMobileActivity.m4914v(liveChannelMobileActivity.f8621c0);
                    if (liveChannelMobileActivity.f8637s0.getVisibility() == 8 && liveChannelMobileActivity.f8627i0) {
                        liveChannelMobileActivity.f8637s0.setVisibility(0);
                    }
                    liveChannelMobileActivity.f8628j0.removeCallbacks(liveChannelMobileActivity.f8629k0);
                    liveChannelMobileActivity.m4903B();
                    break;
                } else if (i15 == 3) {
                    liveChannelMobileActivity.m4904C((EPGChannel) liveChannelMobileActivity.f8614W.get(liveChannelMobileActivity.f8621c0));
                    liveChannelMobileActivity.f8625g0 = ((EPGChannel) liveChannelMobileActivity.f8614W.get(liveChannelMobileActivity.f8621c0)).getStream_id();
                    if (liveChannelMobileActivity.f8608T.m2576h()) {
                        liveChannelMobileActivity.m4911J(null);
                    } else {
                        liveChannelMobileActivity.f8628j0.removeCallbacks(liveChannelMobileActivity.f8630l0);
                        liveChannelMobileActivity.m4917y(liveChannelMobileActivity.f8625g0);
                    }
                    liveChannelMobileActivity.f8590K.setText(liveChannelMobileActivity.f8624f0);
                    liveChannelMobileActivity.m4914v(liveChannelMobileActivity.f8621c0);
                    liveChannelMobileActivity.f8596N.requestFocus();
                    liveChannelMobileActivity.f8596N.mo3666e0(liveChannelMobileActivity.f8621c0);
                    break;
                } else if (i15 == 4) {
                    int i17 = LiveChannelMobileActivity.f8574X0;
                    liveChannelMobileActivity.m4916x(ePGChannel3, i14);
                    liveChannelMobileActivity.m4913L(!ePGChannel3.is_locked());
                    if (!ePGChannel3.is_locked()) {
                        Toast.makeText(liveChannelMobileActivity, liveChannelMobileActivity.f8610U.getChannel_locked(), 0).show();
                    } else {
                        Toast.makeText(liveChannelMobileActivity, liveChannelMobileActivity.f8610U.getChannel_unlocked(), 0).show();
                    }
                    break;
                }
                break;
            default:
                int i18 = this.f2070k;
                EPGChannel ePGChannel4 = (EPGChannel) this.f2071l;
                LiveMobileActivity liveMobileActivity = (LiveMobileActivity) this.f2072m;
                int i19 = this.f2069j;
                if (i19 == 0) {
                    liveMobileActivity.f8694d0 = i18;
                    liveMobileActivity.m4921C(ePGChannel4);
                    if (liveMobileActivity.f8679T.m2576h()) {
                        liveMobileActivity.m4928J(null);
                    } else {
                        liveMobileActivity.f8701k0.removeCallbacks(liveMobileActivity.f8703m0);
                        liveMobileActivity.m4935y(ePGChannel4.getStream_id());
                    }
                    String name2 = ePGChannel4.getName();
                    liveMobileActivity.f8697g0 = name2;
                    liveMobileActivity.f8661K.setText(name2);
                    liveMobileActivity.m4929K(ePGChannel4.is_favorite());
                    liveMobileActivity.m4932v(liveMobileActivity.f8694d0);
                    break;
                } else if (i19 == 1) {
                    liveMobileActivity.m4921C((EPGChannel) liveMobileActivity.f8685W.get(liveMobileActivity.f8694d0));
                    if (liveMobileActivity.f8679T.m2576h()) {
                        liveMobileActivity.m4928J(null);
                    } else {
                        liveMobileActivity.f8701k0.removeCallbacks(liveMobileActivity.f8703m0);
                        liveMobileActivity.m4935y(liveMobileActivity.f8698h0);
                    }
                    liveMobileActivity.m4932v(liveMobileActivity.f8694d0);
                    if (liveMobileActivity.f8710t0.getVisibility() == 8) {
                        liveMobileActivity.f8710t0.setVisibility(0);
                    }
                    liveMobileActivity.f8701k0.removeCallbacks(liveMobileActivity.f8702l0);
                    liveMobileActivity.m4920B();
                    liveMobileActivity.f8661K.setText(liveMobileActivity.f8697g0);
                    liveMobileActivity.f8665M.mo3666e0(liveMobileActivity.f8694d0);
                    break;
                } else if (i19 == 2) {
                    int i20 = LiveMobileActivity.f8645Y0;
                    liveMobileActivity.m4921C(ePGChannel4);
                    liveMobileActivity.f8665M.mo3666e0(liveMobileActivity.f8694d0);
                    liveMobileActivity.f8701k0.removeCallbacks(liveMobileActivity.f8703m0);
                    liveMobileActivity.m4936z(liveMobileActivity.f8698h0);
                    liveMobileActivity.m4932v(liveMobileActivity.f8694d0);
                    if (liveMobileActivity.f8710t0.getVisibility() == 8 && liveMobileActivity.f8700j0) {
                        liveMobileActivity.f8710t0.setVisibility(0);
                    }
                    liveMobileActivity.f8701k0.removeCallbacks(liveMobileActivity.f8702l0);
                    liveMobileActivity.m4920B();
                    break;
                } else if (i19 == 3) {
                    liveMobileActivity.m4921C((EPGChannel) liveMobileActivity.f8685W.get(liveMobileActivity.f8694d0));
                    liveMobileActivity.f8698h0 = ((EPGChannel) liveMobileActivity.f8685W.get(liveMobileActivity.f8694d0)).getStream_id();
                    if (liveMobileActivity.f8679T.m2576h()) {
                        liveMobileActivity.m4928J(null);
                    } else {
                        liveMobileActivity.f8701k0.removeCallbacks(liveMobileActivity.f8703m0);
                        liveMobileActivity.m4935y(liveMobileActivity.f8698h0);
                    }
                    liveMobileActivity.f8661K.setText(liveMobileActivity.f8697g0);
                    liveMobileActivity.m4932v(liveMobileActivity.f8694d0);
                    liveMobileActivity.f8665M.requestFocus();
                    liveMobileActivity.f8665M.mo3666e0(liveMobileActivity.f8694d0);
                    break;
                } else if (i19 == 4) {
                    int i21 = LiveMobileActivity.f8645Y0;
                    liveMobileActivity.m4934x(ePGChannel4, i18);
                    liveMobileActivity.m4931M(!ePGChannel4.is_locked());
                    if (!ePGChannel4.is_locked()) {
                        Toast.makeText(liveMobileActivity, liveMobileActivity.f8681U.getChannel_locked(), 0).show();
                    } else {
                        Toast.makeText(liveMobileActivity, liveMobileActivity.f8681U.getChannel_unlocked(), 0).show();
                    }
                    break;
                }
                break;
        }
    }

    /* JADX INFO: renamed from: a */
    public synchronized void m1381a(Object obj, long j5) {
        int i5 = this.f2070k;
        if (i5 > 0) {
            if (j5 <= ((long[]) this.f2071l)[((this.f2069j + i5) - 1) % ((Object[]) this.f2072m).length]) {
                m1382b();
            }
        }
        m1383c();
        int i6 = this.f2069j;
        int i7 = this.f2070k;
        Object[] objArr = (Object[]) this.f2072m;
        int length = (i6 + i7) % objArr.length;
        ((long[]) this.f2071l)[length] = j5;
        objArr[length] = obj;
        this.f2070k = i7 + 1;
    }

    /* JADX INFO: renamed from: b */
    public synchronized void m1382b() {
        this.f2069j = 0;
        this.f2070k = 0;
        Arrays.fill((Object[]) this.f2072m, (Object) null);
    }

    /* JADX INFO: renamed from: c */
    public void m1383c() {
        int length = ((Object[]) this.f2072m).length;
        if (this.f2070k < length) {
            return;
        }
        int i5 = length * 2;
        long[] jArr = new long[i5];
        Object[] objArr = new Object[i5];
        int i6 = this.f2069j;
        int i7 = length - i6;
        System.arraycopy((long[]) this.f2071l, i6, jArr, 0, i7);
        System.arraycopy((Object[]) this.f2072m, this.f2069j, objArr, 0, i7);
        int i8 = this.f2069j;
        if (i8 > 0) {
            System.arraycopy((long[]) this.f2071l, 0, jArr, i7, i8);
            System.arraycopy((Object[]) this.f2072m, 0, objArr, i7, this.f2069j);
        }
        this.f2071l = jArr;
        this.f2072m = objArr;
        this.f2069j = 0;
    }

    /* JADX INFO: renamed from: d */
    public Object m1384d(long j5, boolean z5) {
        Object objM1387g = null;
        long j6 = Format.OFFSET_SAMPLE_RELATIVE;
        while (this.f2070k > 0) {
            long j7 = j5 - ((long[]) this.f2071l)[this.f2069j];
            if (j7 < 0 && (z5 || (-j7) >= j6)) {
                break;
            }
            objM1387g = m1387g();
            j6 = j7;
        }
        return objM1387g;
    }

    /* JADX INFO: renamed from: e */
    public synchronized Object m1385e() {
        return this.f2070k == 0 ? null : m1387g();
    }

    /* JADX INFO: renamed from: f */
    public synchronized Object m1386f(long j5) {
        return m1384d(j5, true);
    }

    /* JADX INFO: renamed from: g */
    public Object m1387g() {
        AbstractC2608c.m5847l(this.f2070k > 0);
        Object[] objArr = (Object[]) this.f2072m;
        int i5 = this.f2069j;
        Object obj = objArr[i5];
        objArr[i5] = null;
        this.f2069j = (i5 + 1) % objArr.length;
        this.f2070k--;
        return obj;
    }

    /* JADX INFO: renamed from: h */
    public synchronized int m1388h() {
        return this.f2070k;
    }

    @Override // p083O3.InterfaceC0995G
    /* JADX INFO: renamed from: t */
    public void mo89t() {
        switch (this.f2068i) {
            case 2:
                LiveActivity liveActivity = (LiveActivity) this.f2072m;
                Toast.makeText(liveActivity, liveActivity.f8129Y.getPut_pin_code(), 0).show();
                break;
            case 3:
                LiveChannelActivity liveChannelActivity = (LiveChannelActivity) this.f2072m;
                Toast.makeText(liveChannelActivity, liveChannelActivity.f8208W.getPut_pin_code(), 0).show();
                break;
            case 4:
                LiveChannelMobileActivity liveChannelMobileActivity = (LiveChannelMobileActivity) this.f2072m;
                Toast.makeText(liveChannelMobileActivity, liveChannelMobileActivity.f8610U.getPut_pin_code(), 0).show();
                break;
            default:
                LiveMobileActivity liveMobileActivity = (LiveMobileActivity) this.f2072m;
                Toast.makeText(liveMobileActivity, liveMobileActivity.f8681U.getPut_pin_code(), 0).show();
                break;
        }
    }

    @Override // p083O3.InterfaceC0995G
    /* JADX INFO: renamed from: v */
    public void mo90v() {
        switch (this.f2068i) {
            case 2:
                LiveActivity liveActivity = (LiveActivity) this.f2072m;
                Toast.makeText(liveActivity, liveActivity.f8129Y.getPin_incorrect(), 0).show();
                break;
            case 3:
                LiveChannelActivity liveChannelActivity = (LiveChannelActivity) this.f2072m;
                Toast.makeText(liveChannelActivity, liveChannelActivity.f8208W.getPin_incorrect(), 0).show();
                break;
            case 4:
                LiveChannelMobileActivity liveChannelMobileActivity = (LiveChannelMobileActivity) this.f2072m;
                Toast.makeText(liveChannelMobileActivity, liveChannelMobileActivity.f8610U.getPin_incorrect(), 0).show();
                break;
            default:
                LiveMobileActivity liveMobileActivity = (LiveMobileActivity) this.f2072m;
                Toast.makeText(liveMobileActivity, liveMobileActivity.f8681U.getPin_incorrect(), 0).show();
                break;
        }
    }

    public C0566f() {
        this.f2068i = 8;
        this.f2071l = new long[10];
        this.f2072m = new Object[10];
    }

    public C0566f(int i5, float[] fArr, float[] fArr2, int i6) {
        this.f2068i = 0;
        this.f2069j = i5;
        AbstractC2608c.m5841f(((long) fArr.length) * 2 == ((long) fArr2.length) * 3);
        this.f2071l = fArr;
        this.f2072m = fArr2;
        this.f2070k = i6;
    }

    public C0566f(C0566f c0566f) {
        this.f2068i = 1;
        float[] fArr = (float[]) c0566f.f2071l;
        this.f2069j = fArr.length / 3;
        this.f2071l = AbstractC2608c.m5849n(fArr);
        this.f2072m = AbstractC2608c.m5849n((float[]) c0566f.f2072m);
        int i5 = c0566f.f2070k;
        if (i5 == 1) {
            this.f2070k = 5;
        } else if (i5 != 2) {
            this.f2070k = 4;
        } else {
            this.f2070k = 6;
        }
    }

    public C0566f(C1280l c1280l, C0020J c0020j) {
        this.f2068i = 6;
        this.f2071l = new SparseArray();
        this.f2072m = c1280l;
        TypedArray typedArray = (TypedArray) c0020j.f44k;
        this.f2069j = typedArray.getResourceId(26, 0);
        this.f2070k = typedArray.getResourceId(50, 0);
    }

    public C0566f(int i5) {
        this.f2068i = 7;
        this.f2071l = new C2184s[i5];
        this.f2070k = 0;
    }
}
