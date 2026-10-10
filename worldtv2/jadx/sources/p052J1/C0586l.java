package p052J1;

import android.graphics.Bitmap;
import android.os.Build;
import androidx.media3.common.MediaItem;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;
import p004A3.C0084e;
import p161c2.AbstractC1972n;
import p248t.AbstractC3031e;

/* JADX INFO: renamed from: J1.l */
/* JADX INFO: loaded from: classes.dex */
public final class C0586l {

    /* JADX INFO: renamed from: d */
    public static final Bitmap.Config[] f2161d;

    /* JADX INFO: renamed from: e */
    public static final Bitmap.Config[] f2162e;

    /* JADX INFO: renamed from: f */
    public static final Bitmap.Config[] f2163f;

    /* JADX INFO: renamed from: g */
    public static final Bitmap.Config[] f2164g;

    /* JADX INFO: renamed from: h */
    public static final Bitmap.Config[] f2165h;

    /* JADX INFO: renamed from: a */
    public final C0580f f2166a = new C0580f(1);

    /* JADX INFO: renamed from: b */
    public final C0084e f2167b = new C0084e(9);

    /* JADX INFO: renamed from: c */
    public final HashMap f2168c = new HashMap();

    static {
        Bitmap.Config[] configArr = {Bitmap.Config.ARGB_8888, null};
        if (Build.VERSION.SDK_INT >= 26) {
            configArr = (Bitmap.Config[]) Arrays.copyOf(configArr, 3);
            configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        }
        f2161d = configArr;
        f2162e = configArr;
        f2163f = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        f2164g = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        f2165h = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    /* JADX INFO: renamed from: c */
    public static String m1417c(int i5, Bitmap.Config config) {
        return "[" + i5 + "](" + config + ")";
    }

    /* JADX INFO: renamed from: a */
    public final void m1418a(Integer num, Bitmap bitmap) {
        NavigableMap navigableMapM1420d = m1420d(bitmap.getConfig());
        Integer num2 = (Integer) navigableMapM1420d.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                navigableMapM1420d.remove(num);
                return;
            } else {
                navigableMapM1420d.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + m1417c(AbstractC1972n.m4449c(bitmap), bitmap.getConfig()) + ", this: " + this);
    }

    /* JADX INFO: renamed from: b */
    public final Bitmap m1419b(int i5, int i6, Bitmap.Config config) {
        Bitmap.Config[] configArr;
        int iM4448b = AbstractC1972n.m4448b(i5, i6, config);
        C0580f c0580f = this.f2166a;
        InterfaceC0583i interfaceC0583iM1404b = (InterfaceC0583i) ((ArrayDeque) c0580f.f2131a).poll();
        if (interfaceC0583iM1404b == null) {
            interfaceC0583iM1404b = c0580f.m1404b();
        }
        C0585k c0585k = (C0585k) interfaceC0583iM1404b;
        c0585k.f2159b = iM4448b;
        c0585k.f2160c = config;
        if (Build.VERSION.SDK_INT < 26 || !Bitmap.Config.RGBA_F16.equals(config)) {
            int i7 = AbstractC0584j.f2157a[config.ordinal()];
            if (i7 == 1) {
                configArr = f2161d;
            } else if (i7 == 2) {
                configArr = f2163f;
            } else if (i7 != 3) {
                configArr = i7 != 4 ? new Bitmap.Config[]{config} : f2165h;
            } else {
                configArr = f2164g;
            }
        } else {
            configArr = f2162e;
        }
        for (Bitmap.Config config2 : configArr) {
            Integer num = (Integer) m1420d(config2).ceilingKey(Integer.valueOf(iM4448b));
            if (num != null && num.intValue() <= iM4448b * 8) {
                if (num.intValue() == iM4448b && (config2 != null ? config2.equals(config) : config == null)) {
                    break;
                    break;
                }
                c0580f.m1394a(c0585k);
                int iIntValue = num.intValue();
                InterfaceC0583i interfaceC0583iM1404b2 = (InterfaceC0583i) ((ArrayDeque) c0580f.f2131a).poll();
                if (interfaceC0583iM1404b2 == null) {
                    interfaceC0583iM1404b2 = c0580f.m1404b();
                }
                c0585k = (C0585k) interfaceC0583iM1404b2;
                c0585k.f2159b = iIntValue;
                c0585k.f2160c = config2;
                break;
            }
        }
        Bitmap bitmap = (Bitmap) this.f2167b.m455n(c0585k);
        if (bitmap != null) {
            m1418a(Integer.valueOf(c0585k.f2159b), bitmap);
            bitmap.reconfigure(i5, i6, config);
        }
        return bitmap;
    }

    /* JADX INFO: renamed from: d */
    public final NavigableMap m1420d(Bitmap.Config config) {
        HashMap map = this.f2168c;
        NavigableMap navigableMap = (NavigableMap) map.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(config, treeMap);
        return treeMap;
    }

    /* JADX INFO: renamed from: e */
    public final void m1421e(Bitmap bitmap) {
        int iM4449c = AbstractC1972n.m4449c(bitmap);
        Bitmap.Config config = bitmap.getConfig();
        C0580f c0580f = this.f2166a;
        InterfaceC0583i interfaceC0583iM1404b = (InterfaceC0583i) ((ArrayDeque) c0580f.f2131a).poll();
        if (interfaceC0583iM1404b == null) {
            interfaceC0583iM1404b = c0580f.m1404b();
        }
        C0585k c0585k = (C0585k) interfaceC0583iM1404b;
        c0585k.f2159b = iM4449c;
        c0585k.f2160c = config;
        this.f2167b.m434F(c0585k, bitmap);
        NavigableMap navigableMapM1420d = m1420d(bitmap.getConfig());
        Integer num = (Integer) navigableMapM1420d.get(Integer.valueOf(c0585k.f2159b));
        navigableMapM1420d.put(Integer.valueOf(c0585k.f2159b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    public final String toString() {
        StringBuilder sbM6651a = AbstractC3031e.m6651a("SizeConfigStrategy{groupedMap=");
        sbM6651a.append(this.f2167b);
        sbM6651a.append(", sortedSizes=(");
        HashMap map = this.f2168c;
        for (Map.Entry entry : map.entrySet()) {
            sbM6651a.append(entry.getKey());
            sbM6651a.append('[');
            sbM6651a.append(entry.getValue());
            sbM6651a.append("], ");
        }
        if (!map.isEmpty()) {
            sbM6651a.replace(sbM6651a.length() - 2, sbM6651a.length(), MediaItem.DEFAULT_MEDIA_ID);
        }
        sbM6651a.append(")}");
        return sbM6651a.toString();
    }
}
