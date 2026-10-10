package p001A0;

import android.content.ClipData;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.view.Display;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.media3.common.C1733C;
import androidx.media3.common.FlagSet;
import androidx.media3.common.Format;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Player;
import androidx.media3.common.SimpleBasePlayer;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.Tracks;
import com.ibpro.player.models.SeriesModel;
import io.realm.C2485w;
import io.realm.InterfaceC2484v;
import java.util.ArrayList;
import java.util.Arrays;
import p031F0.C0309i;
import p031F0.C0312l;
import p031F0.InterfaceC0318r;
import p047I0.C0436F;
import p057K0.C0687v;
import p057K0.InterfaceC0673h;
import p060K3.C0716e;
import p073N.AbstractC0884M;
import p073N.C0903d;
import p073N.InterfaceC0901c;
import p083O3.InterfaceC0998J;
import p083O3.ViewOnClickListenerC1022j;
import p089P3.InterfaceC1103t;
import p103S.InterfaceC1222g;
import p126W2.InterfaceC1374e;
import p132X2.AbstractC1438C;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1491q;
import p132X2.C1441F;
import p132X2.C1442G;
import p132X2.C1460Z;
import p165d1.C2176k;
import p165d1.C2183r;
import p181g1.C2276a;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.InterfaceC2612g;
import p215m0.InterfaceC2619n;
import p215m0.InterfaceC2620o;

/* JADX INFO: renamed from: A0.B */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0012B implements InterfaceC0018H, InterfaceC0318r, InterfaceC2484v, InterfaceC0673h, InterfaceC0998J, InterfaceC2619n, InterfaceC2620o, InterfaceC1374e, InterfaceC2612g {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f29i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f30j;

    public /* synthetic */ C0012B(int i5, Object obj) {
        this.f29i = i5;
        this.f30j = obj;
    }

    @Override // p031F0.InterfaceC0318r
    /* JADX INFO: renamed from: a */
    public C1460Z mo68a(int i5, TrackGroup trackGroup, int[] iArr) {
        Object[] objArrCopyOf;
        C0312l c0312l = (C0312l) this.f30j;
        C1442G c1442g = AbstractC1444I.f4898j;
        AbstractC1491q.m3293c(4, "initialCapacity");
        Object[] objArr = new Object[4];
        int i6 = 0;
        int i7 = 0;
        boolean z5 = false;
        while (i6 < trackGroup.length) {
            int i8 = i5;
            TrackGroup trackGroup2 = trackGroup;
            C0309i c0309i = new C0309i(i8, trackGroup2, i6, c0312l, iArr[i6]);
            int i9 = i7 + 1;
            if (objArr.length < i9) {
                objArrCopyOf = Arrays.copyOf(objArr, AbstractC1438C.m3241d(objArr.length, i9));
            } else {
                if (z5) {
                    objArrCopyOf = (Object[]) objArr.clone();
                }
                objArr[i7] = c0309i;
                i6++;
                i7++;
                i5 = i8;
                trackGroup = trackGroup2;
            }
            objArr = objArrCopyOf;
            z5 = false;
            objArr[i7] = c0309i;
            i6++;
            i7++;
            i5 = i8;
            trackGroup = trackGroup2;
        }
        return AbstractC1444I.m3255g(i7, objArr);
    }

    @Override // p215m0.InterfaceC2612g
    public void accept(Object obj) {
        ((C1441F) this.f30j).m3242a((C2276a) obj);
    }

    @Override // p126W2.InterfaceC1374e
    public Object apply(Object obj) {
        C2183r c2183r = (C2183r) obj;
        ((C2176k) this.f30j).getClass();
        return c2183r;
    }

    @Override // p001A0.InterfaceC0018H
    /* JADX INFO: renamed from: b */
    public int mo69b(Object obj) {
        Format format = (Format) this.f30j;
        C0039s c0039s = (C0039s) obj;
        String str = c0039s.f103b;
        return ((str.equals(format.sampleMimeType) || str.equals(AbstractC0019I.m92b(format))) && c0039s.m245c(format, false)) ? 1 : 0;
    }

    @Override // p083O3.InterfaceC0998J
    /* JADX INFO: renamed from: c */
    public void mo70c() {
        ViewOnClickListenerC1022j viewOnClickListenerC1022j = (ViewOnClickListenerC1022j) this.f30j;
        viewOnClickListenerC1022j.m2458H(viewOnClickListenerC1022j.f3593N0);
    }

    @Override // p215m0.InterfaceC2620o
    /* JADX INFO: renamed from: d */
    public void mo71d(Object obj, FlagSet flagSet) {
        ((SimpleBasePlayer) this.f30j).lambda$new$0((Player.Listener) obj, flagSet);
    }

    @Override // io.realm.InterfaceC2484v
    /* JADX INFO: renamed from: e */
    public void mo72e(C2485w c2485w) {
        ArrayList arrayList = (ArrayList) this.f30j;
        c2485w.m5624H(SeriesModel.class).m5494d().m5490a();
        c2485w.m5623F(arrayList);
    }

    /* JADX INFO: renamed from: f */
    public boolean m73f(C0716e c0716e, int i5, Bundle bundle) {
        InterfaceC0901c c0716e2;
        AppCompatEditText appCompatEditText = (AppCompatEditText) this.f30j;
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 25 && (i5 & 1) != 0) {
            try {
                ((InterfaceC1222g) c0716e.f2589j).mo153r();
                Parcelable parcelable = (Parcelable) ((InterfaceC1222g) c0716e.f2589j).mo149n();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
                return false;
            }
        }
        InterfaceC1222g interfaceC1222g = (InterfaceC1222g) c0716e.f2589j;
        ClipData clipData = new ClipData(interfaceC1222g.mo128a(), new ClipData.Item(interfaceC1222g.mo150o()));
        if (i6 >= 31) {
            c0716e2 = new C0716e(clipData, 2);
        } else {
            C0903d c0903d = new C0903d();
            c0903d.f3172j = clipData;
            c0903d.f3173k = 2;
            c0716e2 = c0903d;
        }
        c0716e2.mo1905f(interfaceC1222g.mo155u());
        c0716e2.setExtras(bundle);
        return AbstractC0884M.m2176k(appCompatEditText, c0716e2.build()) == null;
    }

    /* JADX INFO: renamed from: g */
    public void m74g(Display display) {
        C0436F c0436f = (C0436F) this.f30j;
        c0436f.getClass();
        if (display != null) {
            long refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
            c0436f.f1453k = refreshRate;
            c0436f.f1454l = (refreshRate * 80) / 100;
        } else {
            AbstractC2608c.m5834E("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            c0436f.f1453k = C1733C.TIME_UNSET;
            c0436f.f1454l = C1733C.TIME_UNSET;
        }
    }

    /* JADX INFO: renamed from: h */
    public void m75h() {
        ((InterfaceC1103t) this.f30j).mo330c();
    }

    @Override // p215m0.InterfaceC2619n
    public void invoke(Object obj) {
        switch (this.f29i) {
            case 10:
                ((Player.Listener) obj).onTracksChanged((Tracks) this.f30j);
                break;
            default:
                ((Player.Listener) obj).onMediaMetadataChanged((MediaMetadata) this.f30j);
                break;
        }
    }

    @Override // p057K0.InterfaceC0673h
    /* JADX INFO: renamed from: j */
    public long mo76j(long j5) {
        C0687v c0687v = (C0687v) this.f30j;
        return AbstractC2605C.m5813j((j5 * ((long) c0687v.f2448e)) / C1733C.MICROS_PER_SECOND, 0L, c0687v.f2453j - 1);
    }
}
