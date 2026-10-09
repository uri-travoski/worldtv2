package p056K;

import android.support.v4.media.session.AbstractC1630b;
import androidx.leanback.widget.SearchBar;
import com.google.android.material.datepicker.C2035j;
import java.util.ArrayList;
import java.util.List;
import p024E.AbstractC0242b;
import p101R3.C1200k;
import p135Y.AbstractC1517i;
import p187h2.C2329i;

/* JADX INFO: renamed from: K.a */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0643a implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2290i;

    /* JADX INFO: renamed from: j */
    public final int f2291j;

    /* JADX INFO: renamed from: k */
    public final Object f2292k;

    public /* synthetic */ RunnableC0643a(int i5, int i6, Object obj) {
        this.f2290i = i6;
        this.f2292k = obj;
        this.f2291j = i5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2290i) {
            case 0:
                AbstractC0242b abstractC0242b = (AbstractC0242b) ((C1200k) this.f2292k).f4209j;
                if (abstractC0242b != null) {
                    abstractC0242b.mo743h(this.f2291j);
                }
                break;
            case 1:
                ArrayList arrayList = (ArrayList) this.f2292k;
                int size = arrayList.size();
                int i5 = 0;
                if (this.f2291j == 1) {
                    while (i5 < size) {
                        ((AbstractC1517i) arrayList.get(i5)).mo3365b();
                        i5++;
                    }
                } else {
                    while (i5 < size) {
                        ((AbstractC1517i) arrayList.get(i5)).mo3364a();
                        i5++;
                    }
                }
                break;
            case 2:
                SearchBar searchBar = (SearchBar) this.f2292k;
                searchBar.f5875B.play(searchBar.f5876C.get(this.f2291j), 1.0f, 1.0f, 1, 0, 1.0f);
                break;
            case 3:
                ((C2035j) this.f2292k).f7479g0.mo3667h0(this.f2291j);
                break;
            default:
                ((C2329i) this.f2292k).m5401i(this.f2291j);
                break;
        }
    }

    public RunnableC0643a(List list, int i5, Throwable th) {
        this.f2290i = 1;
        AbstractC1630b.m3477e(list, "initCallbacks cannot be null");
        this.f2292k = new ArrayList(list);
        this.f2291j = i5;
    }
}
