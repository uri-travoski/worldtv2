package p230p0;

import android.database.SQLException;
import android.os.ConditionVariable;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.media3.common.C1733C;
import java.io.File;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.TreeSet;
import p038G1.C0377c;
import p090P4.C1116g;
import p132X2.AbstractC1448M;
import p132X2.AbstractC1488n0;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p219n0.AbstractC2767e;
import p225o0.InterfaceC2791a;

/* JADX INFO: renamed from: p0.u */
/* JADX INFO: loaded from: classes.dex */
public final class C2837u implements InterfaceC2818b {

    /* JADX INFO: renamed from: i */
    public static final HashSet f11728i = new HashSet();

    /* JADX INFO: renamed from: a */
    public final File f11729a;

    /* JADX INFO: renamed from: b */
    public final C2834r f11730b;

    /* JADX INFO: renamed from: c */
    public final C1116g f11731c;

    /* JADX INFO: renamed from: d */
    public final C2824h f11732d;

    /* JADX INFO: renamed from: e */
    public final HashMap f11733e;

    /* JADX INFO: renamed from: f */
    public final Random f11734f;

    /* JADX INFO: renamed from: g */
    public long f11735g;

    /* JADX INFO: renamed from: h */
    public C2817a f11736h;

    public C2837u(File file, C2834r c2834r, InterfaceC2791a interfaceC2791a) {
        boolean zAdd;
        C1116g c1116g = new C1116g();
        c1116g.f3909a = new HashMap();
        c1116g.f3910b = new SparseArray();
        c1116g.f3911c = new SparseBooleanArray();
        c1116g.f3912d = new SparseBooleanArray();
        C2829m c2829m = interfaceC2791a != null ? new C2829m(interfaceC2791a) : null;
        C2830n c2830n = new C2830n(new File(file, "cached_content_index.exi"));
        if (c2829m != null) {
            c1116g.f3913e = c2829m;
            c1116g.f3914f = c2830n;
        } else {
            int i5 = AbstractC2605C.f10960a;
            c1116g.f3913e = c2830n;
            c1116g.f3914f = c2829m;
        }
        C2824h c2824h = interfaceC2791a != null ? new C2824h(interfaceC2791a) : null;
        synchronized (C2837u.class) {
            zAdd = f11728i.add(file.getAbsoluteFile());
        }
        if (!zAdd) {
            throw new IllegalStateException("Another SimpleCache instance uses the folder: " + file);
        }
        this.f11729a = file;
        this.f11730b = c2834r;
        this.f11731c = c1116g;
        this.f11732d = c2824h;
        this.f11733e = new HashMap();
        this.f11734f = new Random();
        this.f11735g = -1L;
        ConditionVariable conditionVariable = new ConditionVariable();
        new C2836t(this, conditionVariable).start();
        conditionVariable.block();
    }

    /* JADX INFO: renamed from: a */
    public static void m6276a(C2837u c2837u) {
        long j5;
        C2824h c2824h = c2837u.f11732d;
        C1116g c1116g = c2837u.f11731c;
        File file = c2837u.f11729a;
        if (!file.exists()) {
            try {
                m6277e(file);
            } catch (C2817a e) {
                c2837u.f11736h = e;
                return;
            }
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            String str = "Failed to list cache directory files: " + file;
            AbstractC2608c.m5851p("SimpleCache", str);
            c2837u.f11736h = new C2817a(str);
            return;
        }
        int length = fileArrListFiles.length;
        int i5 = 0;
        while (true) {
            if (i5 >= length) {
                j5 = -1;
                break;
            }
            File file2 = fileArrListFiles[i5];
            String name = file2.getName();
            if (name.endsWith(".uid")) {
                try {
                    j5 = Long.parseLong(name.substring(0, name.indexOf(46)), 16);
                    break;
                } catch (NumberFormatException unused) {
                    AbstractC2608c.m5851p("SimpleCache", "Malformed UID file: " + file2);
                    file2.delete();
                }
            }
            i5++;
        }
        c2837u.f11735g = j5;
        if (j5 == -1) {
            try {
                c2837u.f11735g = m6278f(file);
            } catch (IOException e5) {
                String str2 = "Failed to create cache UID: " + file;
                AbstractC2608c.m5852q("SimpleCache", str2, e5);
                c2837u.f11736h = new C2817a(str2, e5);
                return;
            }
        }
        try {
            c1116g.m2623i(c2837u.f11735g);
            if (c2824h != null) {
                c2824h.m6252c(c2837u.f11735g);
                HashMap mapM6251b = c2824h.m6251b();
                c2837u.m6284i(file, true, fileArrListFiles, mapM6251b);
                c2824h.m6253d(mapM6251b.keySet());
            } else {
                c2837u.m6284i(file, true, fileArrListFiles, null);
            }
            AbstractC1488n0 it = AbstractC1448M.m3270i(((HashMap) c1116g.f3909a).keySet()).iterator();
            while (it.hasNext()) {
                c1116g.m2624j((String) it.next());
            }
            try {
                c1116g.m2625l();
            } catch (IOException e6) {
                AbstractC2608c.m5852q("SimpleCache", "Storing index file failed", e6);
            }
        } catch (IOException e7) {
            String str3 = "Failed to initialize cache indices: " + file;
            AbstractC2608c.m5852q("SimpleCache", str3, e7);
            c2837u.f11736h = new C2817a(str3, e7);
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m6277e(File file) throws C2817a {
        if (file.mkdirs() || file.isDirectory()) {
            return;
        }
        String str = "Failed to create cache directory: " + file;
        AbstractC2608c.m5851p("SimpleCache", str);
        throw new C2817a(str);
    }

    /* JADX INFO: renamed from: f */
    public static long m6278f(File file) throws IOException {
        long jNextLong = new SecureRandom().nextLong();
        long jAbs = jNextLong == Long.MIN_VALUE ? 0L : Math.abs(jNextLong);
        File file2 = new File(file, AbstractC2767e.m6138c(Long.toString(jAbs, 16), ".uid"));
        if (file2.createNewFile()) {
            return jAbs;
        }
        throw new IOException("Failed to create UID file: " + file2);
    }

    /* JADX INFO: renamed from: b */
    public final void m6279b(C2838v c2838v) {
        String str = c2838v.f11699i;
        this.f11731c.m2621f(str).f11709c.add(c2838v);
        ArrayList arrayList = (ArrayList) this.f11733e.get(str);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((C2834r) arrayList.get(size)).getClass();
            }
        }
        this.f11730b.getClass();
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m6280c(String str, C2824h c2824h) {
        m6281d();
        C1116g c1116g = this.f11731c;
        C2828l c2828lM2621f = c1116g.m2621f(str);
        C2833q c2833q = c2828lM2621f.f11711e;
        C2833q c2833qM6274a = c2833q.m6274a(c2824h);
        c2828lM2621f.f11711e = c2833qM6274a;
        if (!c2833qM6274a.equals(c2833q)) {
            ((InterfaceC2831o) c1116g.f3913e).mo6256a(c2828lM2621f);
        }
        try {
            this.f11731c.m2625l();
        } catch (IOException e) {
            throw new C2817a(e);
        }
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m6281d() {
        C2817a c2817a = this.f11736h;
        if (c2817a != null) {
            throw c2817a;
        }
    }

    /* JADX INFO: renamed from: g */
    public final synchronized C2833q m6282g(String str) {
        C2828l c2828lM2620e;
        c2828lM2620e = this.f11731c.m2620e(str);
        return c2828lM2620e != null ? c2828lM2620e.f11711e : C2833q.f11722c;
    }

    /* JADX INFO: renamed from: h */
    public final C2838v m6283h(long j5, long j6, String str) {
        C2838v c2838v;
        long j7;
        C2828l c2828lM2620e = this.f11731c.m2620e(str);
        if (c2828lM2620e == null) {
            return new C2838v(str, j5, j6, C1733C.TIME_UNSET, null);
        }
        while (true) {
            C2838v c2838v2 = new C2838v(c2828lM2620e.f11708b, j5, -1L, C1733C.TIME_UNSET, null);
            TreeSet treeSet = c2828lM2620e.f11709c;
            c2838v = (C2838v) treeSet.floor(c2838v2);
            if (c2838v == null || c2838v.f11700j + c2838v.f11701k <= j5) {
                C2838v c2838v3 = (C2838v) treeSet.ceiling(c2838v2);
                if (c2838v3 != null) {
                    long jMin = c2838v3.f11700j - j5;
                    if (j6 != -1) {
                        jMin = Math.min(jMin, j6);
                    }
                    j7 = jMin;
                } else {
                    j7 = j6;
                }
                c2838v = new C2838v(c2828lM2620e.f11708b, j5, j7, C1733C.TIME_UNSET, null);
            }
            if (!c2838v.f11702l) {
                break;
            }
            File file = c2838v.f11703m;
            file.getClass();
            if (file.length() == c2838v.f11701k) {
                break;
            }
            m6286k();
        }
        return c2838v;
    }

    /* JADX INFO: renamed from: i */
    public final void m6284i(File file, boolean z5, File[] fileArr, Map map) {
        long j5;
        long j6;
        if (fileArr == null || fileArr.length == 0) {
            if (z5) {
                return;
            }
            file.delete();
            return;
        }
        for (File file2 : fileArr) {
            String name = file2.getName();
            if (z5 && name.indexOf(46) == -1) {
                m6284i(file2, false, file2.listFiles(), map);
            } else if (!z5 || (!name.startsWith("cached_content_index.exi") && !name.endsWith(".uid"))) {
                C2823g c2823g = map != null ? (C2823g) map.remove(name) : null;
                if (c2823g != null) {
                    j5 = c2823g.f11693a;
                    j6 = c2823g.f11694b;
                } else {
                    j5 = -1;
                    j6 = C1733C.TIME_UNSET;
                }
                C2838v c2838vM6288a = C2838v.m6288a(file2, j5, j6, this.f11731c);
                if (c2838vM6288a != null) {
                    m6279b(c2838vM6288a);
                } else {
                    file2.delete();
                }
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public final synchronized void m6285j(C2838v c2838v) {
        C2828l c2828lM2620e = this.f11731c.m2620e(c2838v.f11699i);
        c2828lM2620e.getClass();
        long j5 = c2838v.f11700j;
        ArrayList arrayList = c2828lM2620e.f11710d;
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            if (((C2827k) arrayList.get(i5)).f11705a == j5) {
                arrayList.remove(i5);
                this.f11731c.m2624j(c2828lM2620e.f11708b);
                notifyAll();
            }
        }
        throw new IllegalStateException();
    }

    /* JADX INFO: renamed from: k */
    public final void m6286k() {
        ArrayList arrayList = new ArrayList();
        C1116g c1116g = this.f11731c;
        Iterator it = Collections.unmodifiableCollection(((HashMap) c1116g.f3909a).values()).iterator();
        while (it.hasNext()) {
            for (AbstractC2826j abstractC2826j : ((C2828l) it.next()).f11709c) {
                File file = abstractC2826j.f11703m;
                file.getClass();
                if (file.length() != abstractC2826j.f11701k) {
                    arrayList.add(abstractC2826j);
                }
            }
        }
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            AbstractC2826j abstractC2826j2 = (AbstractC2826j) arrayList.get(i5);
            String str = abstractC2826j2.f11699i;
            File file2 = abstractC2826j2.f11703m;
            C2828l c2828lM2620e = c1116g.m2620e(str);
            if (c2828lM2620e != null && c2828lM2620e.f11709c.remove(abstractC2826j2)) {
                if (file2 != null) {
                    file2.delete();
                }
                C2824h c2824h = this.f11732d;
                if (c2824h != null) {
                    file2.getClass();
                    String name = file2.getName();
                    try {
                        ((String) c2824h.f11697b).getClass();
                        try {
                            ((InterfaceC2791a) c2824h.f11696a).getWritableDatabase().delete((String) c2824h.f11697b, "name = ?", new String[]{name});
                        } catch (SQLException e) {
                            throw new C0377c(e);
                        }
                    } catch (IOException unused) {
                        AbstractC2767e.m6143h("Failed to remove file index entry for: ", name, "SimpleCache");
                    }
                }
                c1116g.m2624j(c2828lM2620e.f11708b);
                ArrayList arrayList2 = (ArrayList) this.f11733e.get(abstractC2826j2.f11699i);
                if (arrayList2 != null) {
                    for (int size = arrayList2.size() - 1; size >= 0; size--) {
                        ((C2834r) arrayList2.get(size)).getClass();
                    }
                }
                this.f11730b.getClass();
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public final synchronized C2838v m6287l(long j5, long j6, String str) {
        m6281d();
        C2838v c2838vM6283h = m6283h(j5, j6, str);
        if (c2838vM6283h.f11702l) {
            return c2838vM6283h;
        }
        C2828l c2828lM2621f = this.f11731c.m2621f(str);
        long j7 = c2838vM6283h.f11701k;
        ArrayList arrayList = c2828lM2621f.f11710d;
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            C2827k c2827k = (C2827k) arrayList.get(i5);
            long j8 = c2827k.f11705a;
            if (j8 <= j5) {
                long j9 = c2827k.f11706b;
                if (j9 == -1 || j8 + j9 > j5) {
                    return null;
                }
            } else {
                if (j7 == -1 || j5 + j7 > j8) {
                    return null;
                }
            }
        }
        arrayList.add(new C2827k(j5, j7));
        return c2838vM6283h;
    }
}
