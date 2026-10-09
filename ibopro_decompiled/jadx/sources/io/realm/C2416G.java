package io.realm;

import android.content.Context;
import androidx.media3.common.Format;
import io.realm.internal.AbstractC2467v;
import io.realm.internal.AbstractC2470y;
import io.realm.internal.Util;
import java.io.File;
import java.util.HashSet;
import java.util.Iterator;
import p078N4.C0952c;
import p094Q2.C1143e;
import p173e4.C2212a;
import p184g4.C2308g;

/* JADX INFO: renamed from: io.realm.G */
/* JADX INFO: loaded from: classes.dex */
public final class C2416G {

    /* JADX INFO: renamed from: a */
    public final File f10225a;

    /* JADX INFO: renamed from: b */
    public String f10226b;

    /* JADX INFO: renamed from: c */
    public long f10227c;

    /* JADX INFO: renamed from: d */
    public boolean f10228d;

    /* JADX INFO: renamed from: e */
    public final int f10229e;

    /* JADX INFO: renamed from: f */
    public final HashSet f10230f;

    /* JADX INFO: renamed from: g */
    public final HashSet f10231g;

    /* JADX INFO: renamed from: h */
    public C2308g f10232h;

    /* JADX INFO: renamed from: i */
    public C1143e f10233i;

    /* JADX INFO: renamed from: j */
    public final long f10234j;

    /* JADX INFO: renamed from: k */
    public boolean f10235k;

    /* JADX INFO: renamed from: l */
    public final boolean f10236l;

    public C2416G() {
        this(AbstractC2440d.f10352o);
    }

    /* JADX INFO: renamed from: a */
    public final C2417H m5486a() {
        AbstractC2470y c2212a;
        boolean zBooleanValue;
        if (this.f10232h == null) {
            synchronized (Util.class) {
                if (Util.f10421a == null) {
                    try {
                        Class.forName("io.reactivex.Flowable");
                        Util.f10421a = Boolean.TRUE;
                    } catch (ClassNotFoundException unused) {
                        Util.f10421a = Boolean.FALSE;
                    }
                    zBooleanValue = Util.f10421a.booleanValue();
                } else {
                    zBooleanValue = Util.f10421a.booleanValue();
                }
            }
            if (zBooleanValue) {
                C2308g c2308g = new C2308g();
                new C0952c(1);
                new C0952c(2);
                new C0952c(3);
                this.f10232h = c2308g;
            }
        }
        if (this.f10233i == null && Util.m5597b()) {
            this.f10233i = new C1143e(21);
        }
        File file = new File(this.f10225a, this.f10226b);
        long j5 = this.f10227c;
        boolean z5 = this.f10228d;
        int i5 = this.f10229e;
        HashSet hashSet = this.f10230f;
        HashSet hashSet2 = this.f10231g;
        if (hashSet2.size() > 0) {
            c2212a = new C2212a(C2417H.f10238m, hashSet2);
        } else if (hashSet.size() == 1) {
            c2212a = C2417H.m5487a(hashSet.iterator().next().getClass().getCanonicalName());
        } else {
            AbstractC2470y[] abstractC2470yArr = new AbstractC2470y[hashSet.size()];
            Iterator it = hashSet.iterator();
            int i6 = 0;
            while (it.hasNext()) {
                abstractC2470yArr[i6] = C2417H.m5487a(it.next().getClass().getCanonicalName());
                i6++;
            }
            c2212a = new C2212a(abstractC2470yArr);
        }
        return new C2417H(file, j5, z5, i5, c2212a, this.f10232h, this.f10234j, this.f10235k, this.f10236l);
    }

    public C2416G(Context context) {
        HashSet hashSet = new HashSet();
        this.f10230f = hashSet;
        this.f10231g = new HashSet();
        this.f10234j = Format.OFFSET_SAMPLE_RELATIVE;
        if (context == null) {
            throw new IllegalStateException("Call `Realm.init(Context)` before creating a RealmConfiguration");
        }
        AbstractC2467v.m5609a(context);
        this.f10225a = context.getFilesDir();
        this.f10226b = "default.realm";
        this.f10227c = 0L;
        this.f10228d = false;
        this.f10229e = 1;
        Object obj = C2417H.f10237l;
        if (obj != null) {
            hashSet.add(obj);
        }
        this.f10235k = false;
        this.f10236l = true;
    }
}
