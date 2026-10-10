package p179g;

import android.os.Handler;
import android.view.View;
import p003A2.RunnableC0079b;
import p056K.C0648f;
import p056K.CallableC0647e;

/* JADX INFO: renamed from: g.a */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2246a implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f9572i;

    /* JADX INFO: renamed from: j */
    public Object f9573j;

    /* JADX INFO: renamed from: k */
    public Object f9574k;

    /* JADX INFO: renamed from: l */
    public Object f9575l;

    public /* synthetic */ RunnableC2246a() {
        this.f9572i = 2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objCall;
        switch (this.f9572i) {
            case 0:
                C2251f.m5231b(((C2251f) this.f9575l).f9620r, (View) this.f9573j, (View) this.f9574k);
                break;
            case 1:
                C2251f.m5231b(((C2251f) this.f9575l).f9608f, (View) this.f9573j, (View) this.f9574k);
                break;
            default:
                try {
                    objCall = ((CallableC0647e) this.f9573j).call();
                } catch (Exception unused) {
                    objCall = null;
                }
                ((Handler) this.f9575l).post(new RunnableC0079b((C0648f) this.f9574k, objCall, 6));
                break;
        }
    }

    public /* synthetic */ RunnableC2246a(C2251f c2251f, View view, View view2, int i5) {
        this.f9572i = i5;
        this.f9575l = c2251f;
        this.f9573j = view;
        this.f9574k = view2;
    }
}
