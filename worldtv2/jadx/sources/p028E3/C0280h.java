package p028E3;

import android.view.View;
import java.util.Locale;
import p188h3.C2355p;
import p267w1.AbstractC3269X;

/* JADX INFO: renamed from: E3.h */
/* JADX INFO: loaded from: classes.dex */
public final class C0280h {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f905a;

    /* JADX INFO: renamed from: b */
    public int f906b;

    /* JADX INFO: renamed from: c */
    public int f907c;

    /* JADX INFO: renamed from: a */
    public void m820a(AbstractC3269X abstractC3269X) {
        View view = abstractC3269X.f13754a;
        this.f906b = view.getLeft();
        this.f907c = view.getTop();
        view.getRight();
        view.getBottom();
    }

    /* JADX INFO: renamed from: b */
    public C2355p m821b() {
        return new C2355p(this.f906b, this.f907c);
    }

    public String toString() {
        switch (this.f905a) {
            case 2:
                Locale locale = Locale.ENGLISH;
                return "startIndex: " + this.f906b + ", length: " + this.f907c;
            case 3:
                return "<" + this.f906b + ' ' + this.f907c + '>';
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C0280h(int i5, int i6, int i7) {
        this.f905a = i7;
        this.f906b = i5;
        this.f907c = i6;
    }
}
