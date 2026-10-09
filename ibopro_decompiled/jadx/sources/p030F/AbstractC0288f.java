package p030F;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.support.v4.media.session.AbstractC1630b;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.lifecycle.AbstractC1701L;
import androidx.lifecycle.InterfaceC1702M;
import com.ibpro.player.models.WordModels;
import io.realm.C2485w;
import io.realm.InterfaceC2420K;
import io.realm.RealmQuery;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import p001A0.AbstractC0026f;
import p001A0.C0012B;
import p057K0.InterfaceC0661I;
import p132X2.AbstractC1444I;
import p132X2.C1441F;
import p132X2.C1442G;
import p164d0.AbstractComponentCallbacksC2154o;
import p164d0.C2128D;
import p164d0.C2140a;
import p181g1.C2277b;
import p181g1.C2285j;
import p181g1.InterfaceC2286k;
import p185h0.C2311b;
import p215m0.C2626u;
import p248t.AbstractC3031e;
import p259u4.C3146b;

/* JADX INFO: renamed from: F.f */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0288f {
    /* JADX INFO: renamed from: A */
    public static /* synthetic */ String m834A(int i5) {
        if (i5 == 1) {
            return "REMOVED";
        }
        if (i5 == 2) {
            return "VISIBLE";
        }
        if (i5 != 3) {
            return i5 != 4 ? "null" : "INVISIBLE";
        }
        return "GONE";
    }

    /* JADX INFO: renamed from: B */
    public static /* synthetic */ String m835B(int i5) {
        switch (i5) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            case 10:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }

    /* JADX INFO: renamed from: a */
    public static AbstractC1701L m836a(InterfaceC1702M interfaceC1702M, C3146b c3146b, C2311b c2311b) {
        return interfaceC1702M.mo2678f(AbstractC1630b.m3483k(c3146b), c2311b);
    }

    /* JADX INFO: renamed from: b */
    public static C2277b m837b(InterfaceC2286k interfaceC2286k, byte[] bArr, int i5) {
        C1442G c1442g = AbstractC1444I.f4898j;
        C1441F c1441f = new C1441F();
        interfaceC2286k.mo54e(bArr, 0, i5, C2285j.f9723c, new C0012B(16, c1441f));
        return new C2277b(c1441f.m3252f());
    }

    /* JADX INFO: renamed from: c */
    public static void m838c(InterfaceC0661I interfaceC0661I, C2626u c2626u, int i5) {
        interfaceC0661I.mo630a(c2626u, i5, 0);
    }

    /* JADX INFO: renamed from: d */
    public static final void m839d(View view, int i5) {
        int iM6653c = AbstractC3031e.m6653c(i5);
        if (iM6653c == 0) {
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            if (viewGroup != null) {
                if (C2128D.m4962E(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup);
                }
                viewGroup.removeView(view);
                return;
            }
            return;
        }
        if (iM6653c == 1) {
            if (C2128D.m4962E(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
            }
            view.setVisibility(0);
            return;
        }
        if (iM6653c == 2) {
            if (C2128D.m4962E(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
            }
            view.setVisibility(8);
            return;
        }
        if (iM6653c != 3) {
            return;
        }
        if (C2128D.m4962E(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
        }
        view.setVisibility(4);
    }

    /* JADX INFO: renamed from: e */
    public static int m840e(int i5) {
        if (i5 == 0) {
            return 2;
        }
        if (i5 == 4) {
            return 4;
        }
        if (i5 == 8) {
            return 3;
        }
        throw new IllegalArgumentException(m849n(i5, "Unknown visibility "));
    }

    /* JADX INFO: renamed from: f */
    public static int m841f(View view) {
        if (view.getAlpha() == 0.0f && view.getVisibility() == 0) {
            return 4;
        }
        return m840e(view.getVisibility());
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ boolean m842g(int i5) {
        if (i5 == 1 || i5 == 2 || i5 == 3) {
            return false;
        }
        if (i5 == 4 || i5 == 5) {
            return true;
        }
        throw null;
    }

    /* JADX INFO: renamed from: h */
    public static int m843h(String str, int i5, int i6) {
        return (str.hashCode() + i5) * i6;
    }

    /* JADX INFO: renamed from: i */
    public static View m844i(ViewGroup viewGroup, int i5, ViewGroup viewGroup2, boolean z5) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(i5, viewGroup2, z5);
    }

    /* JADX INFO: renamed from: j */
    public static C2140a m845j(C2128D c2128d, C2128D c2128d2) {
        c2128d.getClass();
        return new C2140a(c2128d2);
    }

    /* JADX INFO: renamed from: k */
    public static InterfaceC2420K m846k(C2485w c2485w, Class cls, String str, String str2) {
        RealmQuery realmQueryM5624H = c2485w.m5624H(cls);
        realmQueryM5624H.m5493c(str, str2);
        return realmQueryM5624H.m5495e();
    }

    /* JADX INFO: renamed from: l */
    public static ClassCastException m847l(Iterator it) {
        it.next().getClass();
        return new ClassCastException();
    }

    /* JADX INFO: renamed from: m */
    public static Object m848m(int i5, ArrayList arrayList) {
        return arrayList.get(arrayList.size() - i5);
    }

    /* JADX INFO: renamed from: n */
    public static String m849n(int i5, String str) {
        return str + i5;
    }

    /* JADX INFO: renamed from: o */
    public static String m850o(long j5, String str) {
        return str + j5;
    }

    /* JADX INFO: renamed from: p */
    public static String m851p(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    /* JADX INFO: renamed from: q */
    public static StringBuilder m852q(String str, int i5, String str2, int i6, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i5);
        sb.append(str2);
        sb.append(i6);
        sb.append(str3);
        return sb;
    }

    /* JADX INFO: renamed from: r */
    public static void m853r(int i5, HashMap map, String str, int i6, String str2) {
        map.put(str, Integer.valueOf(i5));
        map.put(str2, Integer.valueOf(i6));
    }

    /* JADX INFO: renamed from: s */
    public static void m854s(WordModels wordModels, Context context, int i5) {
        Toast.makeText(context, wordModels.getNo_subtitle(), i5).show();
    }

    /* JADX INFO: renamed from: t */
    public static void m855t(C2140a c2140a, AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o, boolean z5) {
        c2140a.m5045h(abstractComponentCallbacksC2154o);
        c2140a.m5040c();
        c2140a.m5042e(z5);
    }

    /* JADX INFO: renamed from: u */
    public static void m856u(RealmQuery realmQuery, String str, String str2, String str3, int i5) {
        realmQuery.m5492b(str);
        realmQuery.m5491a(str3, i5, str2.toLowerCase());
    }

    /* JADX INFO: renamed from: v */
    public static /* synthetic */ void m857v(AutoCloseable autoCloseable) throws Exception {
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (autoCloseable instanceof ExecutorService) {
            AbstractC0026f.m225v((ExecutorService) autoCloseable);
            return;
        }
        if (autoCloseable instanceof TypedArray) {
            ((TypedArray) autoCloseable).recycle();
            return;
        }
        if (autoCloseable instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) autoCloseable).release();
            return;
        }
        if (autoCloseable instanceof MediaDrm) {
            ((MediaDrm) autoCloseable).release();
        } else if (autoCloseable instanceof DrmManagerClient) {
            ((DrmManagerClient) autoCloseable).release();
        } else {
            if (!(autoCloseable instanceof ContentProviderClient)) {
                throw new IllegalArgumentException();
            }
            ((ContentProviderClient) autoCloseable).release();
        }
    }

    /* JADX INFO: renamed from: w */
    public static void m858w(String str, long j5, String str2, StringBuilder sb) {
        sb.append(str + j5 + str2);
    }

    /* JADX INFO: renamed from: x */
    public static /* synthetic */ String m859x(int i5) {
        if (i5 == 1) {
            return "LOCAL";
        }
        if (i5 == 2) {
            return "REMOTE";
        }
        if (i5 == 3) {
            return "DATA_DISK_CACHE";
        }
        if (i5 != 4) {
            return i5 != 5 ? "null" : "MEMORY_CACHE";
        }
        return "RESOURCE_DISK_CACHE";
    }

    /* JADX INFO: renamed from: y */
    public static /* synthetic */ String m860y(int i5) {
        switch (i5) {
            case 1:
                return "INITIALIZE";
            case 2:
                return "RESOURCE_CACHE";
            case 3:
                return "DATA_CACHE";
            case 4:
                return "SOURCE";
            case 5:
                return "ENCODE";
            case 6:
                return "FINISHED";
            default:
                return "null";
        }
    }

    /* JADX INFO: renamed from: z */
    public static /* synthetic */ String m861z(int i5) {
        if (i5 == 1) {
            return "NONE";
        }
        if (i5 != 2) {
            return i5 != 3 ? "null" : "REMOVING";
        }
        return "ADDING";
    }
}
