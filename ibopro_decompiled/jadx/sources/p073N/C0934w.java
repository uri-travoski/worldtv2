package p073N;

import android.text.TextUtils;
import android.view.View;

/* JADX INFO: renamed from: N.w */
/* JADX INFO: loaded from: classes.dex */
public final class C0934w extends AbstractC0936y {

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ int f3223e;

    public C0934w(int i5, Class cls, int i6, int i7, int i8) {
        this.f3223e = i8;
        this.f3225a = i5;
        this.f3228d = cls;
        this.f3227c = i6;
        this.f3226b = i7;
    }

    @Override // p073N.AbstractC0936y
    /* JADX INFO: renamed from: b */
    public final Object mo2290b(View view) {
        switch (this.f3223e) {
            case 0:
                return Boolean.valueOf(AbstractC0877F.m2144d(view));
            case 1:
                return AbstractC0877F.m2142b(view);
            case 2:
                return AbstractC0879H.m2158b(view);
            default:
                return Boolean.valueOf(AbstractC0877F.m2143c(view));
        }
    }

    @Override // p073N.AbstractC0936y
    /* JADX INFO: renamed from: c */
    public final void mo2291c(View view, Object obj) {
        switch (this.f3223e) {
            case 0:
                AbstractC0877F.m2150j(view, ((Boolean) obj).booleanValue());
                break;
            case 1:
                AbstractC0877F.m2148h(view, (CharSequence) obj);
                break;
            case 2:
                AbstractC0879H.m2161e(view, (CharSequence) obj);
                break;
            default:
                AbstractC0877F.m2147g(view, ((Boolean) obj).booleanValue());
                break;
        }
    }

    @Override // p073N.AbstractC0936y
    /* JADX INFO: renamed from: e */
    public final boolean mo2292e(Object obj, Object obj2) {
        boolean zEquals;
        switch (this.f3223e) {
            case 0:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                return !((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
            case 1:
                zEquals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            case 2:
                zEquals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            default:
                Boolean bool3 = (Boolean) obj;
                Boolean bool4 = (Boolean) obj2;
                return !((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue()));
        }
        return !zEquals;
    }
}
