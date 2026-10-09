package p106S3;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.C2010k;
import com.bumptech.glide.ComponentCallbacks2C2011l;
import p137Y1.C1543e;

/* JADX INFO: renamed from: S3.e */
/* JADX INFO: loaded from: classes.dex */
public final class C1233e extends ComponentCallbacks2C2011l {
    @Override // com.bumptech.glide.ComponentCallbacks2C2011l
    /* JADX INFO: renamed from: l */
    public final C2010k mo2874l(Class cls) {
        return new C1232d(this.f7249i, this, cls, this.f7250j);
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C2011l
    /* JADX INFO: renamed from: m */
    public final C2010k mo2875m() {
        return (C1232d) super.mo2875m();
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C2011l
    /* JADX INFO: renamed from: n */
    public final C2010k mo2876n() {
        return (C1232d) mo2874l(Drawable.class);
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C2011l
    /* JADX INFO: renamed from: p */
    public final C2010k mo2877p(Integer num) {
        return (C1232d) super.mo2877p(num);
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C2011l
    /* JADX INFO: renamed from: q */
    public final C2010k mo2878q(String str) {
        return (C1232d) super.mo2878q(str);
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C2011l
    /* JADX INFO: renamed from: t */
    public final void mo2879t(C1543e c1543e) {
        if (c1543e instanceof C1231c) {
            super.mo2879t(c1543e);
        } else {
            super.mo2879t(new C1231c().m2864x(c1543e));
        }
    }

    /* JADX INFO: renamed from: v */
    public final C1232d m2880v(String str) {
        return (C1232d) super.mo2878q(str);
    }
}
