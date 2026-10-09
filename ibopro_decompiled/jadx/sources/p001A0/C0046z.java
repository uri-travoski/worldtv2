package p001A0;

import android.os.Bundle;
import android.view.SurfaceView;
import androidx.media3.common.AbstractC1751b;
import androidx.media3.common.AdPlaybackState;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.Bundleable;
import androidx.media3.common.ColorInfo;
import androidx.media3.common.DebugViewProvider;
import androidx.media3.common.DeviceInfo;
import androidx.media3.common.Format;
import androidx.media3.common.HeartRating;
import androidx.media3.common.MediaItem;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.ibpro.player.activities.AddGroupActivity;
import com.ibpro.player.activities.SearchActivity;
import com.ibpro.player.activities.SeriesInfoActivity;
import com.ibpro.player.activities.SettingActivity;
import io.realm.C2485w;
import io.realm.InterfaceC2484v;
import java.lang.reflect.Constructor;
import p057K0.InterfaceC0681p;
import p089P3.InterfaceC1103t;
import p111T2.InterfaceC1292x;
import p126W2.InterfaceC1374e;
import p130X0.InterfaceC1423g;
import p181g1.C2276a;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: A0.z */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0046z implements InterfaceC0011A, InterfaceC0018H, InterfaceC1374e, InterfaceC1103t, Response.ErrorListener, InterfaceC2484v, InterfaceC1292x, InterfaceC1423g, Bundleable.Creator, DebugViewProvider {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f185i;

    public /* synthetic */ C0046z(int i5) {
        this.f185i = i5;
    }

    /* JADX INFO: renamed from: f */
    private final void m328f() {
    }

    @Override // p130X0.InterfaceC1423g
    /* JADX INFO: renamed from: a */
    public boolean mo329a(int i5, int i6, int i7, int i8, int i9) {
        return false;
    }

    @Override // p126W2.InterfaceC1374e
    public Object apply(Object obj) {
        C2276a c2276a = (C2276a) obj;
        switch (this.f185i) {
            case 3:
                return Long.valueOf(c2276a.f9712b);
            default:
                return Long.valueOf(c2276a.f9713c);
        }
    }

    @Override // p001A0.InterfaceC0018H
    /* JADX INFO: renamed from: b */
    public int mo69b(Object obj) {
        C0039s c0039s = (C0039s) obj;
        switch (this.f185i) {
            case 1:
                String str = c0039s.f102a;
                if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
                    return 1;
                }
                return (AbstractC2605C.f10960a >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
            default:
                return c0039s.f102a.startsWith("OMX.google") ? 1 : 0;
        }
    }

    @Override // p089P3.InterfaceC1103t
    /* JADX INFO: renamed from: c */
    public void mo330c() {
        switch (this.f185i) {
            case 5:
                int i5 = AddGroupActivity.f7938Y;
                break;
            case 6:
                int i6 = SearchActivity.f8391W;
                break;
            case 8:
                int i7 = SettingActivity.f8555n0;
                break;
        }
    }

    /* JADX INFO: renamed from: d */
    public Constructor m331d() {
        switch (this.f185i) {
            case 10:
                if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                    return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(InterfaceC0681p.class).getConstructor(Integer.TYPE);
                }
                return null;
            default:
                return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(InterfaceC0681p.class).getConstructor(null);
        }
    }

    @Override // io.realm.InterfaceC2484v
    /* JADX INFO: renamed from: e */
    public void mo72e(C2485w c2485w) {
        switch (this.f185i) {
            case 12:
                c2485w.m5509u();
                break;
            case 13:
                c2485w.m5509u();
                break;
            default:
                c2485w.m5509u();
                break;
        }
    }

    @Override // androidx.media3.common.Bundleable.Creator
    public Bundleable fromBundle(Bundle bundle) {
        switch (this.f185i) {
            case 20:
                return AdPlaybackState.fromBundle(bundle);
            case 21:
                return AdPlaybackState.AdGroup.fromBundle(bundle);
            case 22:
                return AudioAttributes.fromBundle(bundle);
            case 23:
                return ColorInfo.fromBundle(bundle);
            case 24:
            default:
                return MediaItem.AdsConfiguration.fromBundle(bundle);
            case 25:
                return DeviceInfo.fromBundle(bundle);
            case 26:
                return Format.fromBundle(bundle);
            case 27:
                return HeartRating.fromBundle(bundle);
            case 28:
                return MediaItem.fromBundle(bundle);
        }
    }

    @Override // androidx.media3.common.DebugViewProvider
    public SurfaceView getDebugPreviewSurfaceView(int i5, int i6) {
        return AbstractC1751b.m3864a(i5, i6);
    }

    @Override // com.android.volley.Response.ErrorListener
    public void onErrorResponse(VolleyError volleyError) {
        int i5 = SeriesInfoActivity.f8455f0;
    }
}
