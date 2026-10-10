package p049I4;

import androidx.media3.common.MediaItem;
import java.util.ArrayList;
import p011B4.AbstractC0128d;
import p201j4.AbstractC2504i;
import p232p2.AbstractC2879d;
import p259u4.AbstractC3148d;
import p282y4.C3403a;

/* JADX INFO: renamed from: I4.t */
/* JADX INFO: loaded from: classes.dex */
public final class C0541t {

    /* JADX INFO: renamed from: a */
    public String f2005a;

    /* JADX INFO: renamed from: d */
    public String f2008d;

    /* JADX INFO: renamed from: f */
    public final ArrayList f2010f;

    /* JADX INFO: renamed from: g */
    public ArrayList f2011g;

    /* JADX INFO: renamed from: h */
    public String f2012h;

    /* JADX INFO: renamed from: b */
    public String f2006b = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: c */
    public String f2007c = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: e */
    public int f2009e = -1;

    public C0541t() {
        ArrayList arrayList = new ArrayList();
        this.f2010f = arrayList;
        arrayList.add(MediaItem.DEFAULT_MEDIA_ID);
    }

    /* JADX INFO: renamed from: a */
    public final C0542u m1347a() {
        ArrayList arrayList;
        String str = this.f2005a;
        if (str == null) {
            throw new IllegalStateException("scheme == null");
        }
        String strM1324f = C0523b.m1324f(this.f2006b, 0, 0, 7);
        String strM1324f2 = C0523b.m1324f(this.f2007c, 0, 0, 7);
        String str2 = this.f2008d;
        if (str2 == null) {
            throw new IllegalStateException("host == null");
        }
        int iM1348b = m1348b();
        ArrayList arrayList2 = this.f2010f;
        ArrayList arrayList3 = new ArrayList(AbstractC2504i.m5649M(arrayList2));
        int size = arrayList2.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList2.get(i5);
            i5++;
            arrayList3.add(C0523b.m1324f((String) obj, 0, 0, 7));
        }
        ArrayList arrayList4 = this.f2011g;
        if (arrayList4 != null) {
            arrayList = new ArrayList(AbstractC2504i.m5649M(arrayList4));
            int size2 = arrayList4.size();
            int i6 = 0;
            while (i6 < size2) {
                Object obj2 = arrayList4.get(i6);
                i6++;
                String str3 = (String) obj2;
                arrayList.add(str3 != null ? C0523b.m1324f(str3, 0, 0, 3) : null);
            }
        } else {
            arrayList = null;
        }
        String str4 = this.f2012h;
        return new C0542u(str, strM1324f, strM1324f2, str2, iM1348b, arrayList3, arrayList, str4 != null ? C0523b.m1324f(str4, 0, 0, 7) : null, toString());
    }

    /* JADX INFO: renamed from: b */
    public final int m1348b() {
        int i5 = this.f2009e;
        if (i5 != -1) {
            return i5;
        }
        String str = this.f2005a;
        AbstractC3148d.m6825c(str);
        int iHashCode = str.hashCode();
        if (iHashCode != 3213448) {
            return (iHashCode == 99617003 && str.equals("https")) ? 443 : -1;
        }
        return str.equals("http") ? 80 : -1;
    }

    /* JADX WARN: Code duplicated, block: B:150:0x029b  */
    /* JADX WARN: Code duplicated, block: B:152:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:153:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:156:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:213:0x032d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x0329 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x0327 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:? A[LOOP:2: B:148:0x0298->B:222:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x007e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:180:0x0327 -> B:181:0x0329). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    /* JADX INFO: renamed from: c */
    public final void m1349c(p049I4.C0542u r24, java.lang.String r25) {
        /*
            Method dump skipped, instruction units count: 939
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p049I4.C0541t.m1349c(I4.u, java.lang.String):void");
    }

    /* JADX WARN: Code duplicated, block: B:39:0x009a  */
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String str = this.f2005a;
        if (str != null) {
            sb.append(str);
            sb.append("://");
        } else {
            sb.append("//");
        }
        if (this.f2006b.length() > 0 || this.f2007c.length() > 0) {
            sb.append(this.f2006b);
            if (this.f2007c.length() > 0) {
                sb.append(':');
                sb.append(this.f2007c);
            }
            sb.append('@');
        }
        String str2 = this.f2008d;
        if (str2 != null) {
            if (AbstractC0128d.m493K(str2, ':')) {
                sb.append('[');
                sb.append(this.f2008d);
                sb.append(']');
            } else {
                sb.append(this.f2008d);
            }
        }
        int i5 = -1;
        if (this.f2009e != -1 || this.f2005a != null) {
            int iM1348b = m1348b();
            String str3 = this.f2005a;
            if (str3 == null) {
                sb.append(':');
                sb.append(iM1348b);
            } else {
                int iHashCode = str3.hashCode();
                if (iHashCode != 3213448) {
                    if (iHashCode == 99617003 && str3.equals("https")) {
                        i5 = 443;
                    }
                } else if (str3.equals("http")) {
                    i5 = 80;
                }
                if (iM1348b != i5) {
                    sb.append(':');
                    sb.append(iM1348b);
                }
            }
        }
        ArrayList arrayList = this.f2010f;
        AbstractC3148d.m6828f(arrayList, "$this$toPathString");
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            sb.append('/');
            sb.append((String) arrayList.get(i6));
        }
        if (this.f2011g != null) {
            sb.append('?');
            ArrayList arrayList2 = this.f2011g;
            AbstractC3148d.m6825c(arrayList2);
            C3403a c3403aM6334F = AbstractC2879d.m6334F(AbstractC2879d.m6338J(0, arrayList2.size()), 2);
            int i7 = c3403aM6334F.f14625i;
            int i8 = c3403aM6334F.f14626j;
            int i9 = c3403aM6334F.f14627k;
            if (i9 < 0 ? i7 >= i8 : i7 <= i8) {
                while (true) {
                    String str4 = (String) arrayList2.get(i7);
                    String str5 = (String) arrayList2.get(i7 + 1);
                    if (i7 > 0) {
                        sb.append('&');
                    }
                    sb.append(str4);
                    if (str5 != null) {
                        sb.append('=');
                        sb.append(str5);
                    }
                    if (i7 == i8) {
                        break;
                    }
                    i7 += i9;
                }
            }
        }
        if (this.f2012h != null) {
            sb.append('#');
            sb.append(this.f2012h);
        }
        String string = sb.toString();
        AbstractC3148d.m6827e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
