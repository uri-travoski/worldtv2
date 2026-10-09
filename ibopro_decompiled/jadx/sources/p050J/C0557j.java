package p050J;

import androidx.media3.common.MediaItem;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: renamed from: J.j */
/* JADX INFO: loaded from: classes.dex */
public final class C0557j implements InterfaceC0558k {

    /* JADX INFO: renamed from: c */
    public static final Locale[] f2050c = new Locale[0];

    /* JADX INFO: renamed from: a */
    public final Locale[] f2051a;

    /* JADX INFO: renamed from: b */
    public final String f2052b;

    static {
        new Locale("en", "XA");
        new Locale("ar", "XB");
        String[] strArrSplit = "en-Latn".split("-", -1);
        if (strArrSplit.length > 2) {
            new Locale(strArrSplit[0], strArrSplit[1], strArrSplit[2]);
        } else if (strArrSplit.length > 1) {
            new Locale(strArrSplit[0], strArrSplit[1]);
        } else {
            if (strArrSplit.length != 1) {
                throw new IllegalArgumentException("Can not parse language tag: [en-Latn]");
            }
            new Locale(strArrSplit[0]);
        }
    }

    public C0557j(Locale... localeArr) {
        if (localeArr.length == 0) {
            this.f2051a = f2050c;
            this.f2052b = MediaItem.DEFAULT_MEDIA_ID;
            return;
        }
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        StringBuilder sb = new StringBuilder();
        for (int i5 = 0; i5 < localeArr.length; i5++) {
            Locale locale = localeArr[i5];
            if (locale == null) {
                throw new NullPointerException("list[" + i5 + "] is null");
            }
            if (!hashSet.contains(locale)) {
                Locale locale2 = (Locale) locale.clone();
                arrayList.add(locale2);
                sb.append(locale2.getLanguage());
                String country = locale2.getCountry();
                if (country != null && !country.isEmpty()) {
                    sb.append('-');
                    sb.append(locale2.getCountry());
                }
                if (i5 < localeArr.length - 1) {
                    sb.append(',');
                }
                hashSet.add(locale2);
            }
        }
        this.f2051a = (Locale[]) arrayList.toArray(new Locale[0]);
        this.f2052b = sb.toString();
    }

    @Override // p050J.InterfaceC0558k
    /* JADX INFO: renamed from: a */
    public final String mo1378a() {
        return this.f2052b;
    }

    @Override // p050J.InterfaceC0558k
    /* JADX INFO: renamed from: b */
    public final Object mo1379b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0557j)) {
            return false;
        }
        Locale[] localeArr = ((C0557j) obj).f2051a;
        Locale[] localeArr2 = this.f2051a;
        if (localeArr2.length != localeArr.length) {
            return false;
        }
        for (int i5 = 0; i5 < localeArr2.length; i5++) {
            if (!localeArr2[i5].equals(localeArr[i5])) {
                return false;
            }
        }
        return true;
    }

    @Override // p050J.InterfaceC0558k
    public final Locale get(int i5) {
        if (i5 < 0) {
            return null;
        }
        Locale[] localeArr = this.f2051a;
        if (i5 < localeArr.length) {
            return localeArr[i5];
        }
        return null;
    }

    public final int hashCode() {
        int iHashCode = 1;
        for (Locale locale : this.f2051a) {
            iHashCode = (iHashCode * 31) + locale.hashCode();
        }
        return iHashCode;
    }

    @Override // p050J.InterfaceC0558k
    public final boolean isEmpty() {
        return this.f2051a.length == 0;
    }

    @Override // p050J.InterfaceC0558k
    public final int size() {
        return this.f2051a.length;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        int i5 = 0;
        while (true) {
            Locale[] localeArr = this.f2051a;
            if (i5 >= localeArr.length) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(localeArr[i5]);
            if (i5 < localeArr.length - 1) {
                sb.append(',');
            }
            i5++;
        }
    }
}
