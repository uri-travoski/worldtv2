package p004A3;

import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.media3.common.MediaItem;
import androidx.media3.common.VideoSize;
import androidx.media3.datasource.DataSourceInputStream;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.source.C1853a0;
import com.bumptech.glide.AbstractC2002c;
import com.bumptech.glide.load.data.InterfaceC2015d;
import com.bumptech.glide.load.data.InterfaceC2016e;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.ibpro.player.activities.CategoryActivity;
import com.ibpro.player.activities.LiveChannelActivity;
import com.ibpro.player.activities.MovieActivity;
import com.ibpro.player.activities.MovieInfoActivity;
import com.ibpro.player.activities.MoviePlayerActivity;
import com.ibpro.player.activities.MovieSecondActivity;
import com.ibpro.player.activities.SeriesSecondActivity;
import com.ibpro.player.activities.mobile.LiveChannelMobileActivity;
import com.ibpro.player.activities.mobile.MovieMobilePlayer;
import com.ibpro.player.apps.LTVApp;
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.EPGChannel;
import com.ibpro.player.models.LoginModel;
import com.ibpro.player.models.LoginResponse;
import com.ibpro.player.models.MovieModel;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Formatter;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import p001A0.C0020J;
import p001A0.C0046z;
import p003A2.RunnableC0079b;
import p010B3.C0124a;
import p013C0.InterfaceC0159a;
import p015C2.C0165b;
import p024E.RunnableC0254n;
import p030F.C0285c;
import p034F3.C0336a;
import p034F3.C0337b;
import p034F3.C0338c;
import p037G0.InterfaceC0371t;
import p038G1.C0382h;
import p038G1.InterfaceC0379e;
import p038G1.InterfaceC0385k;
import p047I0.C0460o;
import p047I0.InterfaceC0442L;
import p047I0.RunnableC0441K;
import p048I1.C0478G;
import p048I1.C0483e;
import p048I1.C0490l;
import p048I1.InterfaceC0474C;
import p048I1.RunnableC0488j;
import p052J1.C0578d;
import p052J1.InterfaceC0576b;
import p052J1.InterfaceC0583i;
import p056K.C0649g;
import p056K.RunnableC0643a;
import p057K0.C0680o;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0681p;
import p058K1.C0693b;
import p058K1.C0694c;
import p058K1.C0699h;
import p059K2.AbstractC0710k;
import p069M1.C0832p;
import p071M3.AbstractActivityC0853j;
import p071M3.AbstractC0854k;
import p073N.C0914i0;
import p073N.C0918k0;
import p073N.InterfaceC0925o;
import p083O3.C0992D;
import p083O3.InterfaceC0995G;
import p083O3.InterfaceC1033u;
import p087P1.C1058b;
import p087P1.C1059c;
import p087P1.C1078v;
import p087P1.InterfaceC1070n;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p101R3.C1200k;
import p114U0.C1300a;
import p161c2.AbstractC1965g;
import p161c2.AbstractC1972n;
import p161c2.C1963e;
import p161c2.C1968j;
import p166d2.AbstractC2190d;
import p176f2.C2223i;
import p179g.AbstractActivityC2254i;
import p188h3.C2349j;
import p188h3.InterfaceC2356q;
import p215m0.AbstractC2608c;
import p222n3.C2776b;
import p248t.AbstractC3031e;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: renamed from: A3.e */
/* JADX INFO: loaded from: classes.dex */
public class C0084e implements InterfaceC0371t, InterfaceC2015d, InterfaceC0995G, InterfaceC1033u, InterfaceC0925o, Callback, InterfaceC0385k, InterfaceC1070n {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f309i;

    /* JADX INFO: renamed from: j */
    public Object f310j;

    /* JADX INFO: renamed from: k */
    public Object f311k;

    public /* synthetic */ C0084e(AbstractActivityC2254i abstractActivityC2254i, int i5, MovieModel movieModel, int i6) {
        this.f309i = i6;
        this.f311k = abstractActivityC2254i;
        this.f310j = movieModel;
    }

    /* JADX INFO: renamed from: A */
    public boolean m430A() {
        return ((int[]) this.f311k)[0] == 0;
    }

    @Override // p083O3.InterfaceC0995G
    /* JADX INFO: renamed from: B */
    public void mo82B() {
        switch (this.f309i) {
            case 10:
                CategoryModel categoryModel = (CategoryModel) this.f310j;
                CategoryActivity categoryActivity = (CategoryActivity) this.f311k;
                int iM6653c = AbstractC3031e.m6653c(LTVApp.f8817s);
                if (iM6653c == 1) {
                    Intent intent = new Intent(categoryActivity, (Class<?>) MovieSecondActivity.class);
                    intent.putExtra("category_pos", CategoryActivity.m4800v(categoryActivity, categoryModel));
                    categoryActivity.f8026Q.m4960E(intent);
                } else if (iM6653c == 2) {
                    Intent intent2 = new Intent(categoryActivity, (Class<?>) SeriesSecondActivity.class);
                    intent2.putExtra("category_pos", CategoryActivity.m4800v(categoryActivity, categoryModel));
                    categoryActivity.f8026Q.m4960E(intent2);
                } else {
                    categoryActivity.f8022M.m2554S(CategoryActivity.m4800v(categoryActivity, categoryModel));
                    if (!AbstractC1084a.m2535k(categoryActivity)) {
                        Intent intent3 = new Intent(categoryActivity, (Class<?>) LiveChannelMobileActivity.class);
                        intent3.putExtra("is_full", false);
                        categoryActivity.f8026Q.m4960E(intent3);
                    } else {
                        Intent intent4 = new Intent(categoryActivity, (Class<?>) LiveChannelActivity.class);
                        intent4.putExtra("is_full", false);
                        categoryActivity.f8026Q.m4960E(intent4);
                    }
                }
                break;
            case 11:
                MovieActivity movieActivity = (MovieActivity) this.f311k;
                Intent intent5 = new Intent(movieActivity, (Class<?>) MovieInfoActivity.class);
                MovieModel movieModel = (MovieModel) this.f310j;
                intent5.putExtra("name", movieModel.getName());
                intent5.putExtra("stream_id", movieModel.getStream_id());
                if (movieActivity.f8262S.m2576h()) {
                    intent5.putExtra("category_name", movieModel.getCategory_name());
                } else {
                    intent5.putExtra("category_name", MovieActivity.m4861v(movieModel.getCategory_id()));
                }
                movieActivity.startActivity(intent5);
                break;
            case 12:
            default:
                C0992D c0992d = (C0992D) this.f311k;
                c0992d.f3365y0.mo1469a((EPGChannel) this.f310j);
                c0992d.m5062D(false, false);
                break;
            case 13:
                MovieSecondActivity movieSecondActivity = (MovieSecondActivity) this.f311k;
                Intent intent6 = new Intent(movieSecondActivity, (Class<?>) MovieInfoActivity.class);
                MovieModel movieModel2 = (MovieModel) this.f310j;
                intent6.putExtra("name", movieModel2.getName());
                intent6.putExtra("stream_id", movieModel2.getStream_id());
                if (movieSecondActivity.f8382O.m2576h()) {
                    intent6.putExtra("category_name", movieModel2.getCategory_name());
                } else {
                    intent6.putExtra("category_name", MovieSecondActivity.m4879v(movieModel2.getCategory_id()));
                }
                movieSecondActivity.startActivity(intent6);
                break;
        }
    }

    /* JADX INFO: renamed from: C */
    public C0084e m431C(int i5) {
        int[] iArr = (int[]) this.f311k;
        C0124a c0124a = (C0124a) this.f310j;
        if (i5 == 0) {
            return c0124a.f450c;
        }
        if (i5 == 1) {
            return this;
        }
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i6 = 0; i6 < length; i6++) {
            iArr2[i6] = c0124a.m491c(iArr[i6], i5);
        }
        return new C0084e(c0124a, iArr2);
    }

    /* JADX INFO: renamed from: D */
    public C0084e m432D(C0084e c0084e) {
        C0124a c0124a = (C0124a) this.f310j;
        if (!c0124a.equals((C0124a) c0084e.f310j)) {
            throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
        }
        if (m430A() || c0084e.m430A()) {
            return c0124a.f450c;
        }
        int[] iArr = (int[]) this.f311k;
        int length = iArr.length;
        int[] iArr2 = (int[]) c0084e.f311k;
        int length2 = iArr2.length;
        int[] iArr3 = new int[(length + length2) - 1];
        for (int i5 = 0; i5 < length; i5++) {
            int i6 = iArr[i5];
            for (int i7 = 0; i7 < length2; i7++) {
                int i8 = i5 + i7;
                iArr3[i8] = c0124a.m489a(iArr3[i8], c0124a.m491c(i6, iArr2[i7]));
            }
        }
        return new C0084e(c0124a, iArr3);
    }

    /* JADX INFO: renamed from: E */
    public void m433E(C0649g c0649g) {
        Handler handler = (Handler) this.f311k;
        C1200k c1200k = (C1200k) this.f310j;
        int i5 = c0649g.f2310b;
        if (i5 == 0) {
            handler.post(new RunnableC0079b(c1200k, c0649g.f2309a, 5));
        } else {
            handler.post(new RunnableC0643a(i5, 0, c1200k));
        }
    }

    /* JADX INFO: renamed from: F */
    public void m434F(InterfaceC0583i interfaceC0583i, Object obj) {
        HashMap map = (HashMap) this.f311k;
        C0578d c0578d = (C0578d) map.get(interfaceC0583i);
        if (c0578d == null) {
            c0578d = new C0578d(interfaceC0583i);
            c0578d.f2136d = c0578d;
            C0578d c0578d2 = (C0578d) this.f310j;
            c0578d.f2136d = c0578d2.f2136d;
            c0578d.f2135c = c0578d2;
            c0578d2.f2136d = c0578d;
            c0578d.f2136d.f2135c = c0578d;
            map.put(interfaceC0583i, c0578d);
        } else {
            interfaceC0583i.mo1403a();
        }
        if (c0578d.f2134b == null) {
            c0578d.f2134b = new ArrayList();
        }
        c0578d.f2134b.add(obj);
    }

    /* JADX INFO: renamed from: G */
    public void m435G(String str) {
        C0693b c0693b;
        synchronized (this) {
            try {
                Object obj = ((HashMap) this.f310j).get(str);
                AbstractC1965g.m4440c(obj, "Argument must not be null");
                c0693b = (C0693b) obj;
                int i5 = c0693b.f2471b;
                if (i5 < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + c0693b.f2471b);
                }
                int i6 = i5 - 1;
                c0693b.f2471b = i6;
                if (i6 == 0) {
                    C0693b c0693b2 = (C0693b) ((HashMap) this.f310j).remove(str);
                    if (!c0693b2.equals(c0693b)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + c0693b + ", but actually removed: " + c0693b2 + ", safeKey: " + str);
                    }
                    ((C0694c) this.f311k).m1851b(c0693b2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        c0693b.f2470a.unlock();
    }

    /* JADX INFO: renamed from: H */
    public Object m436H() {
        C0578d c0578d = (C0578d) this.f310j;
        C0578d c0578d2 = c0578d.f2136d;
        while (true) {
            boolean zEquals = c0578d2.equals(c0578d);
            Object obj = c0578d2.f2133a;
            if (zEquals) {
                return null;
            }
            ArrayList arrayList = c0578d2.f2134b;
            int size = arrayList != null ? arrayList.size() : 0;
            Object objRemove = size > 0 ? c0578d2.f2134b.remove(size - 1) : null;
            if (objRemove != null) {
                return objRemove;
            }
            C0578d c0578d3 = c0578d2.f2136d;
            c0578d3.f2135c = c0578d2.f2135c;
            c0578d2.f2135c.f2136d = c0578d3;
            ((HashMap) this.f311k).remove(obj);
            ((InterfaceC0583i) obj).mo1403a();
            c0578d2 = c0578d2.f2136d;
        }
    }

    /* JADX INFO: renamed from: I */
    public float m437I(int i5, int i6, int i7, int i8) {
        int i9;
        int i10;
        int i11;
        int i12;
        int i13 = 1;
        boolean z5 = Math.abs(i8 - i6) > Math.abs(i7 - i5);
        if (z5) {
            i10 = i5;
            i9 = i6;
            i12 = i7;
            i11 = i8;
        } else {
            i9 = i5;
            i10 = i6;
            i11 = i7;
            i12 = i8;
        }
        int iAbs = Math.abs(i11 - i9);
        int iAbs2 = Math.abs(i12 - i10);
        int i14 = (-iAbs) / 2;
        int i15 = i9 < i11 ? 1 : -1;
        int i16 = i10 < i12 ? 1 : -1;
        int i17 = i11 + i15;
        int i18 = i9;
        int i19 = i10;
        int i20 = 0;
        while (i18 != i17) {
            boolean z6 = z5;
            int i21 = iAbs;
            if ((i20 == i13) == ((C2776b) this.f310j).m6196b(z5 ? i19 : i18, z5 ? i18 : i19)) {
                if (i20 == 2) {
                    return AbstractC2002c.m4489l(i18, i19, i9, i10);
                }
                i20++;
            }
            i14 += iAbs2;
            if (i14 > 0) {
                if (i19 == i12) {
                    break;
                }
                i19 += i16;
                i14 -= i21;
            }
            i18 += i15;
            iAbs = i21;
            z5 = z6;
            i13 = 1;
        }
        if (i20 == 2) {
            return AbstractC2002c.m4489l(i17, i12, i9, i10);
        }
        return Float.NaN;
    }

    /* JADX INFO: renamed from: J */
    public float m438J(int i5, int i6, int i7, int i8) {
        float f5;
        float f6;
        C2776b c2776b = (C2776b) this.f310j;
        float fM437I = m437I(i5, i6, i7, i8);
        int i9 = i5 - (i7 - i5);
        int i10 = 0;
        if (i9 < 0) {
            f5 = i5 / (i5 - i9);
            i9 = 0;
        } else {
            int i11 = c2776b.f11531i;
            if (i9 >= i11) {
                float f7 = ((i11 - 1) - i5) / (i9 - i5);
                int i12 = i11 - 1;
                f5 = f7;
                i9 = i12;
            } else {
                f5 = 1.0f;
            }
        }
        float f8 = i6;
        int i13 = (int) (f8 - ((i8 - i6) * f5));
        if (i13 < 0) {
            f6 = f8 / (i6 - i13);
        } else {
            int i14 = c2776b.f11532j;
            if (i13 >= i14) {
                f6 = ((i14 - 1) - i6) / (i13 - i6);
                i10 = i14 - 1;
            } else {
                i10 = i13;
                f6 = 1.0f;
            }
        }
        return (m437I(i5, i6, (int) (((i9 - i5) * f6) + i5), i10) + fM437I) - 1.0f;
    }

    /* JADX INFO: renamed from: K */
    public C0084e m439K(C0084e c0084e) {
        if (!((C0124a) this.f310j).equals((C0124a) c0084e.f310j)) {
            throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
        }
        if (c0084e.m430A()) {
            return this;
        }
        C0124a c0124a = (C0124a) c0084e.f310j;
        int[] iArr = (int[]) c0084e.f311k;
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i5 = 0; i5 < length; i5++) {
            int i6 = iArr[i5];
            c0124a.getClass();
            iArr2[i5] = (929 - i6) % 929;
        }
        return m447f(new C0084e(c0124a, iArr2));
    }

    /* JADX INFO: renamed from: L */
    public InterfaceC0661I m440L(int i5) {
        int i6 = 0;
        while (true) {
            int[] iArr = (int[]) this.f310j;
            if (i6 >= iArr.length) {
                AbstractC2608c.m5851p("BaseMediaChunkOutput", "Unmatched track of type: " + i5);
                return new C0680o();
            }
            if (i5 == iArr[i6]) {
                return ((C1853a0[]) this.f311k)[i6];
            }
            i6++;
        }
    }

    /* JADX INFO: renamed from: M */
    public void m441M(VideoSize videoSize) {
        Handler handler = (Handler) this.f310j;
        if (handler != null) {
            handler.post(new RunnableC0254n(this, videoSize, 2));
        }
    }

    @Override // p083O3.InterfaceC1033u
    /* JADX INFO: renamed from: a */
    public void mo442a() {
        switch (this.f309i) {
            case 12:
                MoviePlayerActivity moviePlayerActivity = (MoviePlayerActivity) this.f311k;
                moviePlayerActivity.f8362q0.m5062D(false, false);
                moviePlayerActivity.m4877y(moviePlayerActivity.f8355j0, (String) this.f310j);
                moviePlayerActivity.f8339T.setVisibility(0);
                moviePlayerActivity.m4876x();
                break;
            default:
                MovieMobilePlayer movieMobilePlayer = (MovieMobilePlayer) this.f311k;
                movieMobilePlayer.f8757r0.m5062D(false, false);
                movieMobilePlayer.m4941y(movieMobilePlayer.f8752m0, (String) this.f310j);
                movieMobilePlayer.f8732S.setVisibility(0);
                movieMobilePlayer.m4940x();
                break;
        }
    }

    @Override // p037G0.InterfaceC0371t
    /* JADX INFO: renamed from: b */
    public Object mo443b(Uri uri, DataSourceInputStream dataSourceInputStream) {
        InterfaceC0159a interfaceC0159a = (InterfaceC0159a) ((InterfaceC0371t) this.f310j).mo443b(uri, dataSourceInputStream);
        List list = (List) this.f311k;
        return (list == null || list.isEmpty()) ? interfaceC0159a : (InterfaceC0159a) interfaceC0159a.mo568a(list);
    }

    @Override // p083O3.InterfaceC1033u
    /* JADX INFO: renamed from: c */
    public void mo444c() {
        switch (this.f309i) {
            case 12:
                MoviePlayerActivity moviePlayerActivity = (MoviePlayerActivity) this.f311k;
                String str = (String) this.f310j;
                int i5 = MoviePlayerActivity.f8324A0;
                moviePlayerActivity.m4877y(0L, str);
                moviePlayerActivity.f8339T.setVisibility(0);
                moviePlayerActivity.m4876x();
                break;
            default:
                MovieMobilePlayer movieMobilePlayer = (MovieMobilePlayer) this.f311k;
                String str2 = (String) this.f310j;
                int i6 = MovieMobilePlayer.f8717B0;
                movieMobilePlayer.m4941y(0L, str2);
                movieMobilePlayer.f8732S.setVisibility(0);
                movieMobilePlayer.m4940x();
                break;
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2015d
    /* JADX INFO: renamed from: d */
    public void mo445d(Exception exc) {
        C0478G c0478g = (C0478G) this.f311k;
        C0832p c0832p = (C0832p) this.f310j;
        C0832p c0832p2 = c0478g.f1653n;
        if (c0832p2 == null || c0832p2 != c0832p) {
            return;
        }
        RunnableC0488j runnableC0488j = c0478g.f1649j;
        C0483e c0483e = c0478g.f1654o;
        InterfaceC2016e interfaceC2016e = c0832p.f2954c;
        runnableC0488j.mo1248a(c0483e, exc, interfaceC2016e, interfaceC2016e.mo944c());
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2015d
    /* JADX INFO: renamed from: e */
    public void mo446e(Object obj) {
        C0478G c0478g = (C0478G) this.f311k;
        C0832p c0832p = (C0832p) this.f310j;
        C0832p c0832p2 = c0478g.f1653n;
        if (c0832p2 == null || c0832p2 != c0832p) {
            return;
        }
        C0490l c0490l = c0478g.f1648i.f1685p;
        if (obj != null && c0490l.m1274a(c0832p.f2954c.mo944c())) {
            c0478g.f1652m = obj;
            c0478g.f1649j.m1268o();
        } else {
            RunnableC0488j runnableC0488j = c0478g.f1649j;
            InterfaceC0379e interfaceC0379e = c0832p.f2952a;
            InterfaceC2016e interfaceC2016e = c0832p.f2954c;
            runnableC0488j.mo1249c(interfaceC0379e, obj, interfaceC2016e, interfaceC2016e.mo944c(), c0478g.f1654o);
        }
    }

    /* JADX INFO: renamed from: f */
    public C0084e m447f(C0084e c0084e) {
        C0124a c0124a = (C0124a) this.f310j;
        if (!c0124a.equals((C0124a) c0084e.f310j)) {
            throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
        }
        if (m430A()) {
            return c0084e;
        }
        if (c0084e.m430A()) {
            return this;
        }
        int[] iArr = (int[]) this.f311k;
        int[] iArr2 = (int[]) c0084e.f311k;
        if (iArr.length <= iArr2.length) {
            iArr = iArr2;
            iArr2 = iArr;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i5 = length; i5 < iArr.length; i5++) {
            iArr3[i5] = c0124a.m489a(iArr2[i5 - length], iArr[i5]);
        }
        return new C0084e(c0124a, iArr3);
    }

    /* JADX INFO: renamed from: g */
    public String m448g(InterfaceC0379e interfaceC0379e) {
        String str;
        C0699h c0699h = (C0699h) ((C0020J) this.f311k).mo106C();
        try {
            interfaceC0379e.mo1048b(c0699h.f2485i);
            byte[] bArrDigest = c0699h.f2485i.digest();
            char[] cArr = AbstractC1972n.f7168b;
            synchronized (cArr) {
                for (int i5 = 0; i5 < bArrDigest.length; i5++) {
                    byte b4 = bArrDigest[i5];
                    int i6 = i5 * 2;
                    char[] cArr2 = AbstractC1972n.f7167a;
                    cArr[i6] = cArr2[(b4 & 255) >>> 4];
                    cArr[i6 + 1] = cArr2[b4 & 15];
                }
                str = new String(cArr);
            }
            ((C0020J) this.f311k).mo148m(c0699h);
            return str;
        } catch (Throwable th) {
            ((C0020J) this.f311k).mo148m(c0699h);
            throw th;
        }
    }

    /* JADX INFO: renamed from: h */
    public float m449h(C0338c c0338c, C0338c c0338c2) {
        int i5 = (int) c0338c.f9987a;
        int i6 = (int) c0338c.f9988b;
        int i7 = (int) c0338c2.f9987a;
        int i8 = (int) c0338c2.f9988b;
        float fM438J = m438J(i5, i6, i7, i8);
        float fM438J2 = m438J((int) c0338c2.f9987a, i8, (int) c0338c.f9987a, i6);
        if (Float.isNaN(fM438J)) {
            return fM438J2 / 7.0f;
        }
        return Float.isNaN(fM438J2) ? fM438J / 7.0f : (fM438J + fM438J2) / 14.0f;
    }

    /* JADX INFO: renamed from: i */
    public void m450i(DecoderCounters decoderCounters) {
        decoderCounters.ensureUpdated();
        Handler handler = (Handler) this.f310j;
        if (handler != null) {
            handler.post(new RunnableC0441K(this, decoderCounters, 1));
        }
    }

    /* JADX INFO: renamed from: j */
    public byte[] m451j(C1300a c1300a) {
        DataOutputStream dataOutputStream = (DataOutputStream) this.f311k;
        ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) this.f310j;
        byteArrayOutputStream.reset();
        try {
            dataOutputStream.writeBytes(c1300a.f4487i);
            dataOutputStream.writeByte(0);
            String str = c1300a.f4488j;
            if (str == null) {
                str = MediaItem.DEFAULT_MEDIA_ID;
            }
            dataOutputStream.writeBytes(str);
            dataOutputStream.writeByte(0);
            dataOutputStream.writeLong(c1300a.f4489k);
            dataOutputStream.writeLong(c1300a.f4490l);
            dataOutputStream.write(c1300a.f4491m);
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // p087P1.InterfaceC1070n
    /* JADX INFO: renamed from: k */
    public void mo452k(InterfaceC0576b interfaceC0576b, Bitmap bitmap) throws IOException {
        IOException iOException = ((C1963e) this.f311k).f7151j;
        if (iOException != null) {
            if (bitmap == null) {
                throw iOException;
            }
            interfaceC0576b.mo1397h(bitmap);
            throw iOException;
        }
    }

    /* JADX INFO: renamed from: l */
    public int m453l(int i5) {
        C0124a c0124a = (C0124a) this.f310j;
        int[] iArr = (int[]) this.f311k;
        if (i5 == 0) {
            return m459r(0);
        }
        if (i5 == 1) {
            int iM489a = 0;
            for (int i6 : iArr) {
                iM489a = c0124a.m489a(iM489a, i6);
            }
            return iM489a;
        }
        int iM489a2 = iArr[0];
        int length = iArr.length;
        for (int i7 = 1; i7 < length; i7++) {
            iM489a2 = c0124a.m489a(c0124a.m491c(i5, iM489a2), iArr[i7]);
        }
        return iM489a2;
    }

    /* JADX INFO: renamed from: m */
    public C0336a m454m(float f5, int i5, int i6, float f6) throws C2349j {
        C0336a c0336aM989b;
        C0336a c0336aM989b2;
        int i7 = (int) (f6 * f5);
        int iMax = Math.max(0, i5 - i7);
        C2776b c2776b = (C2776b) this.f310j;
        int iMin = Math.min(c2776b.f11531i - 1, i5 + i7) - iMax;
        float f7 = 3.0f * f5;
        if (iMin < f7) {
            throw C2349j.f9965k;
        }
        int iMax2 = Math.max(0, i6 - i7);
        int iMin2 = Math.min(c2776b.f11532j - 1, i6 + i7) - iMax2;
        if (iMin2 < f7) {
            throw C2349j.f9965k;
        }
        C2776b c2776b2 = (C2776b) this.f310j;
        C0337b c0337b = new C0337b(c2776b2, iMax, iMax2, iMin, iMin2, f5, (InterfaceC2356q) this.f311k);
        int i8 = c0337b.f1200e;
        int i9 = c0337b.f1198c;
        int i10 = i8 + i9;
        int i11 = c0337b.f1201f;
        int i12 = (i11 / 2) + c0337b.f1199d;
        int[] iArr = new int[3];
        for (int i13 = 0; i13 < i11; i13++) {
            int i14 = ((i13 & 1) == 0 ? (i13 + 1) / 2 : -((i13 + 1) / 2)) + i12;
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            int i15 = i9;
            while (i15 < i10 && !c2776b2.m6196b(i15, i14)) {
                i15++;
            }
            int i16 = 0;
            while (i15 < i10) {
                if (!c2776b2.m6196b(i15, i14)) {
                    if (i16 == 1) {
                        i16++;
                    }
                    iArr[i16] = iArr[i16] + 1;
                } else if (i16 == 1) {
                    iArr[1] = iArr[1] + 1;
                } else if (i16 != 2) {
                    i16++;
                    iArr[i16] = iArr[i16] + 1;
                } else {
                    if (c0337b.m988a(iArr) && (c0336aM989b2 = c0337b.m989b(i14, i15, iArr)) != null) {
                        return c0336aM989b2;
                    }
                    iArr[0] = iArr[2];
                    iArr[1] = 1;
                    iArr[2] = 0;
                    i16 = 1;
                }
                i15++;
            }
            if (c0337b.m988a(iArr) && (c0336aM989b = c0337b.m989b(i14, i10, iArr)) != null) {
                return c0336aM989b;
            }
        }
        ArrayList arrayList = c0337b.f1197b;
        if (arrayList.isEmpty()) {
            throw C2349j.f9965k;
        }
        return (C0336a) arrayList.get(0);
    }

    /* JADX INFO: renamed from: n */
    public Object m455n(InterfaceC0583i interfaceC0583i) {
        HashMap map = (HashMap) this.f311k;
        C0578d c0578d = (C0578d) map.get(interfaceC0583i);
        if (c0578d == null) {
            c0578d = new C0578d(interfaceC0583i);
            map.put(interfaceC0583i, c0578d);
        } else {
            interfaceC0583i.mo1403a();
        }
        C0578d c0578d2 = c0578d.f2136d;
        c0578d2.f2135c = c0578d.f2135c;
        c0578d.f2135c.f2136d = c0578d2;
        C0578d c0578d3 = (C0578d) this.f310j;
        c0578d.f2136d = c0578d3;
        C0578d c0578d4 = c0578d3.f2135c;
        c0578d.f2135c = c0578d4;
        c0578d4.f2136d = c0578d;
        c0578d.f2136d.f2135c = c0578d;
        ArrayList arrayList = c0578d.f2134b;
        int size = arrayList != null ? arrayList.size() : 0;
        if (size > 0) {
            return c0578d.f2134b.remove(size - 1);
        }
        return null;
    }

    /* JADX INFO: renamed from: o */
    public C0080a m456o(int i5) {
        C0080a c0080a;
        C0080a c0080a2;
        C0080a[] c0080aArr = (C0080a[]) this.f311k;
        C0080a c0080a3 = c0080aArr[m465z(i5)];
        if (c0080a3 != null) {
            return c0080a3;
        }
        for (int i6 = 1; i6 < 5; i6++) {
            int iM465z = m465z(i5) - i6;
            if (iM465z >= 0 && (c0080a2 = c0080aArr[iM465z]) != null) {
                return c0080a2;
            }
            int iM465z2 = m465z(i5) + i6;
            if (iM465z2 < c0080aArr.length && (c0080a = c0080aArr[iM465z2]) != null) {
                return c0080a;
            }
        }
        return null;
    }

    @Override // retrofit2.Callback
    public void onFailure(Call call, Throwable th) {
        String str = (String) this.f310j;
        AbstractActivityC0853j abstractActivityC0853j = (AbstractActivityC0853j) this.f311k;
        if (abstractActivityC0853j.f3013L) {
            return;
        }
        int i5 = abstractActivityC0853j.f3014M;
        if (i5 < 2) {
            abstractActivityC0853j.f3014M = i5 + 1;
            abstractActivityC0853j.m2022w(str);
        } else {
            abstractActivityC0853j.f3012K.m2557V(true);
            abstractActivityC0853j.m2021O(str, abstractActivityC0853j.f3011J);
        }
    }

    @Override // retrofit2.Callback
    public void onResponse(Call call, Response response) {
        AbstractActivityC0853j abstractActivityC0853j = (AbstractActivityC0853j) this.f311k;
        if (response.body() == null || ((LoginResponse) response.body()).getUser_info() == null || ((LoginResponse) response.body()).getUser_info().getStatus() == null) {
            abstractActivityC0853j.f3012K.m2557V(true);
            abstractActivityC0853j.m2021O((String) this.f310j, abstractActivityC0853j.f3011J);
            return;
        }
        abstractActivityC0853j.f3014M = 0;
        if (!((LoginResponse) response.body()).getUser_info().getStatus().equalsIgnoreCase("Active")) {
            Toast.makeText(abstractActivityC0853j.getApplicationContext(), abstractActivityC0853j.f3011J.getAccount_expired(), 1).show();
            abstractActivityC0853j.mo2023x(false);
            return;
        }
        C1102s c1102s = abstractActivityC0853j.f3012K;
        LoginModel user_info = ((LoginResponse) response.body()).getUser_info();
        SharedPreferences.Editor editorEdit = c1102s.f3862b.edit();
        editorEdit.putString("login_models", c1102s.f3861a.m4710f(user_info));
        editorEdit.apply();
        C1102s c1102s2 = abstractActivityC0853j.f3012K;
        String str = abstractActivityC0853j.f3008G;
        SharedPreferences.Editor editorEdit2 = c1102s2.f3862b.edit();
        editorEdit2.putString("user_name", str);
        editorEdit2.apply();
        C1102s c1102s3 = abstractActivityC0853j.f3012K;
        String str2 = abstractActivityC0853j.f3009H;
        SharedPreferences.Editor editorEdit3 = c1102s3.f3862b.edit();
        editorEdit3.putString("password", str2);
        editorEdit3.apply();
        try {
            LTVApp.f8811m = (((LoginResponse) response.body()).getServerModel().getTimestamp_now() * 1000) - AbstractC0854k.f3024c.parse(((LoginResponse) response.body()).getServerModel().getTime_now()).getTime();
        } catch (ParseException e) {
            e.printStackTrace();
        }
        if (abstractActivityC0853j.f3013L) {
            return;
        }
        AbstractActivityC0853j.m2006v(abstractActivityC0853j);
    }

    @Override // p038G1.InterfaceC0376b
    /* JADX INFO: renamed from: p */
    public boolean mo457p(Object obj, File file, C0382h c0382h) {
        return ((C1058b) this.f311k).mo457p(new C1059c((InterfaceC0576b) this.f310j, ((BitmapDrawable) ((InterfaceC0474C) obj).get()).getBitmap()), file, c0382h);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0089  */
    @Override // p073N.InterfaceC0925o
    /* JADX INFO: renamed from: q */
    public C0918k0 mo458q(View view, C0918k0 c0918k0) {
        boolean z5;
        C0165b c0165b = (C0165b) this.f310j;
        C0460o c0460o = (C0460o) this.f311k;
        int i5 = c0460o.f1547a;
        int i6 = c0460o.f1548b;
        int i7 = c0460o.f1549c;
        C0914i0 c0914i0 = c0918k0.f3205a;
        C0285c c0285cMo2224f = c0914i0.mo2224f(7);
        C0285c c0285cMo2224f2 = c0914i0.mo2224f(32);
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) c0165b.f523b;
        int i8 = c0285cMo2224f.f919b;
        int i9 = c0285cMo2224f.f920c;
        int i10 = c0285cMo2224f.f918a;
        bottomSheetBehavior.f7397w = i8;
        boolean zM1877e = AbstractC0710k.m1877e(view);
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        boolean z6 = bottomSheetBehavior.f7389o;
        if (z6) {
            int iM2264a = c0918k0.m2264a();
            bottomSheetBehavior.f7396v = iM2264a;
            paddingBottom = iM2264a + i7;
        }
        if (bottomSheetBehavior.f7390p) {
            paddingLeft = (zM1877e ? i6 : i5) + i10;
        }
        if (bottomSheetBehavior.f7391q) {
            if (!zM1877e) {
                i5 = i6;
            }
            paddingRight = i5 + i9;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        boolean z7 = true;
        if (!bottomSheetBehavior.f7393s || marginLayoutParams.leftMargin == i10) {
            z5 = false;
        } else {
            marginLayoutParams.leftMargin = i10;
            z5 = true;
        }
        if (bottomSheetBehavior.f7394t && marginLayoutParams.rightMargin != i9) {
            marginLayoutParams.rightMargin = i9;
            z5 = true;
        }
        if (bottomSheetBehavior.f7395u) {
            int i11 = marginLayoutParams.topMargin;
            int i12 = c0285cMo2224f.f919b;
            if (i11 != i12) {
                marginLayoutParams.topMargin = i12;
            } else {
                z7 = z5;
            }
        } else {
            z7 = z5;
        }
        if (z7) {
            view.setLayoutParams(marginLayoutParams);
        }
        view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
        boolean z8 = c0165b.f522a;
        if (z8) {
            bottomSheetBehavior.f7387m = c0285cMo2224f2.f921d;
        }
        if (!z6 && !z8) {
            return c0918k0;
        }
        bottomSheetBehavior.m4615G();
        return c0918k0;
    }

    /* JADX INFO: renamed from: r */
    public int m459r(int i5) {
        int[] iArr = (int[]) this.f311k;
        return iArr[(iArr.length - 1) - i5];
    }

    /* JADX INFO: renamed from: s */
    public int m460s() {
        return ((int[]) this.f311k).length - 1;
    }

    @Override // p083O3.InterfaceC0995G
    /* JADX INFO: renamed from: t */
    public void mo89t() {
        switch (this.f309i) {
            case 10:
                CategoryActivity categoryActivity = (CategoryActivity) this.f311k;
                Toast.makeText(categoryActivity, categoryActivity.f8023N.getPut_pin_code(), 0).show();
                break;
            case 11:
                MovieActivity movieActivity = (MovieActivity) this.f311k;
                Toast.makeText(movieActivity, movieActivity.f8263T.getPut_pin_code(), 0).show();
                break;
            case 12:
            default:
                C0992D c0992d = (C0992D) this.f311k;
                Toast.makeText(c0992d.f3359s0, c0992d.f3366z0.getPut_pin_code(), 0).show();
                break;
            case 13:
                MovieSecondActivity movieSecondActivity = (MovieSecondActivity) this.f311k;
                Toast.makeText(movieSecondActivity, movieSecondActivity.f8383P.getPut_pin_code(), 0).show();
                break;
        }
    }

    public String toString() {
        switch (this.f309i) {
            case 0:
                Formatter formatter = new Formatter();
                try {
                    int i5 = 0;
                    for (C0080a c0080a : (C0080a[]) this.f311k) {
                        if (c0080a == null) {
                            formatter.format("%3d:    |   %n", Integer.valueOf(i5));
                            i5++;
                        } else {
                            formatter.format("%3d: %3d|%3d%n", Integer.valueOf(i5), Integer.valueOf(c0080a.f295f), Integer.valueOf(c0080a.f294e));
                            i5++;
                        }
                    }
                    String string = formatter.toString();
                    formatter.close();
                    return string;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        try {
                            formatter.close();
                            break;
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                        }
                        throw th2;
                    }
                }
            case 1:
                StringBuilder sb = new StringBuilder(m460s() * 8);
                for (int iM460s = m460s(); iM460s >= 0; iM460s--) {
                    int iM459r = m459r(iM460s);
                    if (iM459r != 0) {
                        if (iM459r < 0) {
                            sb.append(" - ");
                            iM459r = -iM459r;
                        } else if (sb.length() > 0) {
                            sb.append(" + ");
                        }
                        if (iM460s == 0 || iM459r != 1) {
                            sb.append(iM459r);
                        }
                        if (iM460s != 0) {
                            if (iM460s == 1) {
                                sb.append('x');
                            } else {
                                sb.append("x^");
                                sb.append(iM460s);
                            }
                        }
                    }
                }
                return sb.toString();
            case 9:
                StringBuilder sb2 = new StringBuilder("GroupedLinkedMap( ");
                C0578d c0578d = (C0578d) this.f310j;
                C0578d c0578d2 = c0578d.f2135c;
                boolean z5 = false;
                while (!c0578d2.equals(c0578d)) {
                    sb2.append('{');
                    sb2.append(c0578d2.f2133a);
                    sb2.append(':');
                    ArrayList arrayList = c0578d2.f2134b;
                    sb2.append(arrayList != null ? arrayList.size() : 0);
                    sb2.append("}, ");
                    c0578d2 = c0578d2.f2135c;
                    z5 = true;
                }
                if (z5) {
                    sb2.delete(sb2.length() - 2, sb2.length());
                }
                sb2.append(" )");
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    @Override // p038G1.InterfaceC0385k
    /* JADX INFO: renamed from: u */
    public int mo461u(C0382h c0382h) {
        return 2;
    }

    @Override // p083O3.InterfaceC0995G
    /* JADX INFO: renamed from: v */
    public void mo90v() {
        switch (this.f309i) {
            case 10:
                CategoryActivity categoryActivity = (CategoryActivity) this.f311k;
                Toast.makeText(categoryActivity, categoryActivity.f8023N.getPin_incorrect(), 0).show();
                break;
            case 11:
                MovieActivity movieActivity = (MovieActivity) this.f311k;
                Toast.makeText(movieActivity, movieActivity.f8263T.getPin_incorrect(), 0).show();
                break;
            case 12:
            default:
                C0992D c0992d = (C0992D) this.f311k;
                Toast.makeText(c0992d.f3359s0, c0992d.f3366z0.getPin_incorrect(), 0).show();
                break;
            case 13:
                MovieSecondActivity movieSecondActivity = (MovieSecondActivity) this.f311k;
                Toast.makeText(movieSecondActivity, movieSecondActivity.f8383P.getPin_incorrect(), 0).show();
                break;
        }
    }

    @Override // p087P1.InterfaceC1070n
    /* JADX INFO: renamed from: w */
    public void mo462w() {
        C1078v c1078v = (C1078v) this.f310j;
        synchronized (c1078v) {
            c1078v.f3840k = c1078v.f3838i.length;
        }
    }

    /* JADX INFO: renamed from: x */
    public InterfaceC0681p m463x(Object... objArr) {
        Constructor constructorM331d;
        synchronized (((AtomicBoolean) this.f311k)) {
            try {
                if (!((AtomicBoolean) this.f311k).get()) {
                    try {
                        constructorM331d = ((C0046z) this.f310j).m331d();
                    } catch (ClassNotFoundException unused) {
                        ((AtomicBoolean) this.f311k).set(true);
                        constructorM331d = null;
                    } catch (Exception e) {
                        throw new RuntimeException("Error instantiating extension", e);
                    }
                }
                constructorM331d = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (constructorM331d == null) {
            return null;
        }
        try {
            return (InterfaceC0681p) constructorM331d.newInstance(objArr);
        } catch (Exception e5) {
            throw new IllegalStateException("Unexpected error creating extractor", e5);
        }
    }

    /* JADX INFO: renamed from: y */
    public String m464y(InterfaceC0379e interfaceC0379e) {
        String strM448g;
        synchronized (((C1968j) this.f310j)) {
            strM448g = (String) ((C1968j) this.f310j).m4442a(interfaceC0379e);
        }
        if (strM448g == null) {
            strM448g = m448g(interfaceC0379e);
        }
        synchronized (((C1968j) this.f310j)) {
            ((C1968j) this.f310j).m4443d(interfaceC0379e, strM448g);
        }
        return strM448g;
    }

    /* JADX INFO: renamed from: z */
    public int m465z(int i5) {
        return i5 - ((C0082c) this.f310j).f304h;
    }

    public /* synthetic */ C0084e(Object obj, Object obj2, int i5) {
        this.f309i = i5;
        this.f310j = obj;
        this.f311k = obj2;
    }

    public /* synthetic */ C0084e(Object obj, Object obj2, int i5, boolean z5) {
        this.f309i = i5;
        this.f311k = obj;
        this.f310j = obj2;
    }

    public C0084e(C0124a c0124a, int[] iArr) {
        this.f309i = 1;
        if (iArr.length != 0) {
            this.f310j = c0124a;
            int length = iArr.length;
            int i5 = 1;
            if (length > 1 && iArr[0] == 0) {
                while (i5 < length && iArr[i5] == 0) {
                    i5++;
                }
                if (i5 == length) {
                    this.f311k = new int[]{0};
                    return;
                }
                int i6 = length - i5;
                int[] iArr2 = new int[i6];
                this.f311k = iArr2;
                System.arraycopy(iArr, i5, iArr2, 0, i6);
                return;
            }
            this.f311k = iArr;
            return;
        }
        throw new IllegalArgumentException();
    }

    public C0084e(C0082c c0082c) {
        this.f309i = 0;
        this.f310j = new C0082c(c0082c);
        this.f311k = new C0080a[(c0082c.f305i - c0082c.f304h) + 1];
    }

    public C0084e(int i5) {
        this.f309i = i5;
        switch (i5) {
            case 9:
                this.f310j = new C0578d(null);
                this.f311k = new HashMap();
                break;
            case 17:
                this.f310j = new HashMap();
                this.f311k = new C0694c(0);
                break;
            case 18:
                this.f310j = new C1968j(1000L);
                this.f311k = AbstractC2190d.m5118a(10, new C2223i(8));
                break;
            case 28:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
                this.f310j = byteArrayOutputStream;
                this.f311k = new DataOutputStream(byteArrayOutputStream);
                break;
        }
    }

    public C0084e(C2776b c2776b) {
        this.f309i = 6;
        this.f310j = c2776b;
    }

    public C0084e(Runnable runnable) {
        this.f309i = 23;
        this.f311k = new CopyOnWriteArrayList();
        new HashMap();
        this.f310j = runnable;
    }

    public C0084e(Handler handler, InterfaceC0442L interfaceC0442L) {
        this.f309i = 7;
        if (interfaceC0442L != null) {
            handler.getClass();
        } else {
            handler = null;
        }
        this.f310j = handler;
        this.f311k = interfaceC0442L;
    }

    public C0084e(ArrayList arrayList, ArrayList arrayList2) {
        this.f309i = 5;
        int size = arrayList.size();
        this.f310j = new int[size];
        this.f311k = new float[size];
        for (int i5 = 0; i5 < size; i5++) {
            ((int[]) this.f310j)[i5] = ((Integer) arrayList.get(i5)).intValue();
            ((float[]) this.f311k)[i5] = ((Float) arrayList2.get(i5)).floatValue();
        }
    }

    public C0084e(int i5, int i6) {
        this.f309i = 5;
        this.f310j = new int[]{i5, i6};
        this.f311k = new float[]{0.0f, 1.0f};
    }

    public C0084e(int i5, int i6, int i7) {
        this.f309i = 5;
        this.f310j = new int[]{i5, i6, i7};
        this.f311k = new float[]{0.0f, 0.5f, 1.0f};
    }

    public C0084e(C0046z c0046z) {
        this.f309i = 15;
        this.f310j = c0046z;
        this.f311k = new AtomicBoolean(false);
    }
}
