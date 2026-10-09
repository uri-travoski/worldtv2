package p078N4;

import io.realm.C2439c;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Random;
import p055J4.AbstractC0642b;
import p184g4.C2307f;

/* JADX INFO: renamed from: N4.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0952c extends ThreadLocal {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3279a;

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.f3279a) {
            case 0:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                simpleDateFormat.setLenient(false);
                simpleDateFormat.setTimeZone(AbstractC0642b.f2287e);
                return simpleDateFormat;
            case 1:
                return new C2307f();
            case 2:
                return new C2307f();
            case 3:
                return new C2307f();
            case 4:
                return new C2439c();
            case 5:
                return 0L;
            default:
                return new Random();
        }
    }
}
