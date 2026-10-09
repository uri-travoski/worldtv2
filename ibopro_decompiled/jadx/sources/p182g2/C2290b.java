package p182g2;

import android.util.Log;
import androidx.lifecycle.AbstractC1701L;
import androidx.lifecycle.InterfaceC1702M;
import androidx.media3.common.MediaItem;
import p030F.AbstractC0288f;
import p037G0.InterfaceC0371t;
import p185h0.C2311b;
import p197j0.C2492a;
import p214m.InterfaceC2601y;
import p214m.MenuC2589m;
import p256u1.InterfaceC3134c;
import p259u4.C3146b;
import p278y0.C3379i;
import p278y0.C3382l;
import p278y0.C3385o;
import p278y0.InterfaceC3386p;

/* JADX INFO: renamed from: g2.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2290b implements InterfaceC1702M, InterfaceC2601y, InterfaceC3134c, InterfaceC3386p {
    @Override // androidx.lifecycle.InterfaceC1702M
    /* JADX INFO: renamed from: b */
    public AbstractC1701L mo2677b(Class cls) {
        return new C2492a();
    }

    @Override // p278y0.InterfaceC3386p
    /* JADX INFO: renamed from: c */
    public InterfaceC0371t mo5302c(C3382l c3382l, C3379i c3379i) {
        return new C3385o(c3382l, c3379i);
    }

    @Override // p278y0.InterfaceC3386p
    /* JADX INFO: renamed from: d */
    public InterfaceC0371t mo5303d() {
        return new C3385o(C3382l.f14526n, null);
    }

    @Override // androidx.lifecycle.InterfaceC1702M
    /* JADX INFO: renamed from: f */
    public AbstractC1701L mo2678f(Class cls, C2311b c2311b) {
        return mo2677b(cls);
    }

    @Override // p214m.InterfaceC2601y
    /* JADX INFO: renamed from: s */
    public boolean mo4760s(MenuC2589m menuC2589m) {
        return false;
    }

    @Override // androidx.lifecycle.InterfaceC1702M
    /* JADX INFO: renamed from: t */
    public /* synthetic */ AbstractC1701L mo2681t(C3146b c3146b, C2311b c2311b) {
        return AbstractC0288f.m836a(this, c3146b, c2311b);
    }

    @Override // p256u1.InterfaceC3134c
    /* JADX INFO: renamed from: u */
    public void mo4761u() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // p256u1.InterfaceC3134c
    /* JADX INFO: renamed from: v */
    public void mo4762v(int i5, Object obj) {
        String str;
        switch (i5) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = MediaItem.DEFAULT_MEDIA_ID;
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i5 == 6 || i5 == 7 || i5 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
    }

    @Override // p214m.InterfaceC2601y
    /* JADX INFO: renamed from: a */
    public void mo4750a(MenuC2589m menuC2589m, boolean z5) {
    }
}
