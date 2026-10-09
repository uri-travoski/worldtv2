package p058K1;

import android.content.Context;
import com.bumptech.glide.AbstractC2002c;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p047I0.RunnableC0447b;
import p135Y.InterfaceC1518j;
import p135Y.ThreadFactoryC1509a;

/* JADX INFO: renamed from: K1.e */
/* JADX INFO: loaded from: classes.dex */
public final class C0696e implements InterfaceC1518j {

    /* JADX INFO: renamed from: a */
    public final Context f2478a;

    public /* synthetic */ C0696e(Context context, boolean z5) {
        this.f2478a = context;
    }

    @Override // p135Y.InterfaceC1518j
    /* JADX INFO: renamed from: a */
    public void mo1854a(AbstractC2002c abstractC2002c) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC1509a("EmojiCompatInitializer", 0));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new RunnableC0447b(this, abstractC2002c, threadPoolExecutor, 2));
    }

    public C0696e(Context context) {
        this.f2478a = context.getApplicationContext();
    }
}
