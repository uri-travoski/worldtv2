package p011B4;

import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import p195i4.C2404c;
import p253t4.InterfaceC3105p;
import p259u4.AbstractC3148d;
import p259u4.AbstractC3149e;
import p282y4.C3405c;

/* JADX INFO: renamed from: B4.l */
/* JADX INFO: loaded from: classes.dex */
public final class C0136l extends AbstractC3149e implements InterfaceC3105p {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f462i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f463j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0136l(int i5, Object obj) {
        super(2);
        this.f462i = i5;
        this.f463j = obj;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a2 A[LOOP:0: B:25:0x0070->B:36:0x00a2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:62:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x00e4 A[SYNTHETIC] */
    @Override // p253t4.InterfaceC3105p
    /* JADX INFO: renamed from: b */
    public final Object mo513b(Object obj, Object obj2) {
        int i5;
        Object next;
        C2404c c2404c;
        Object next2;
        String str;
        String str2;
        switch (this.f462i) {
            case 0:
                CharSequence charSequence = (CharSequence) obj;
                int iIntValue = ((Number) obj2).intValue();
                AbstractC3148d.m6828f(charSequence, "$this$$receiver");
                int iM499Q = AbstractC0128d.m499Q(charSequence, (char[]) this.f463j, iIntValue, false);
                if (iM499Q < 0) {
                    return null;
                }
                return new C2404c(Integer.valueOf(iM499Q), 1);
            default:
                CharSequence charSequence2 = (CharSequence) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                AbstractC3148d.m6828f(charSequence2, "$this$$receiver");
                List list = (List) this.f463j;
                if (list.size() == 1) {
                    int size = list.size();
                    if (size == 0) {
                        throw new NoSuchElementException("List is empty.");
                    }
                    if (size != 1) {
                        throw new IllegalArgumentException("List has more than one element.");
                    }
                    String str3 = (String) list.get(0);
                    int iM498P = AbstractC0128d.m498P(charSequence2, str3, iIntValue2, 4);
                    if (iM498P < 0) {
                        c2404c = null;
                    } else {
                        c2404c = new C2404c(Integer.valueOf(iM498P), str3);
                    }
                } else {
                    if (iIntValue2 < 0) {
                        iIntValue2 = 0;
                    }
                    boolean z5 = charSequence2 instanceof String;
                    int i6 = new C3405c(iIntValue2, charSequence2.length(), 1).f14626j;
                    if (z5) {
                        if (iIntValue2 > i6) {
                            c2404c = null;
                        } else {
                            int i7 = iIntValue2;
                            while (true) {
                                Iterator it = list.iterator();
                                do {
                                    if (it.hasNext()) {
                                        next2 = it.next();
                                        str2 = (String) next2;
                                    } else {
                                        next2 = null;
                                    }
                                    str = (String) next2;
                                    if (str != null) {
                                        c2404c = new C2404c(Integer.valueOf(i7), str);
                                    } else if (i7 != i6) {
                                        i7++;
                                    } else {
                                        c2404c = null;
                                    }
                                } while (!AbstractC0135k.m509G(0, i7, str2.length(), str2, (String) charSequence2, false));
                                str = (String) next2;
                                if (str != null) {
                                    c2404c = new C2404c(Integer.valueOf(i7), str);
                                } else if (i7 != i6) {
                                    i7++;
                                } else {
                                    c2404c = null;
                                }
                            }
                        }
                    } else if (iIntValue2 > i6) {
                        c2404c = null;
                    } else {
                        int i8 = iIntValue2;
                        while (true) {
                            Iterator it2 = list.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    next = it2.next();
                                    int i9 = i6;
                                    String str4 = (String) next;
                                    i5 = i9;
                                    if (!AbstractC0128d.m501S(str4, 0, charSequence2, i8, str4.length(), false)) {
                                        i6 = i5;
                                    }
                                } else {
                                    i5 = i6;
                                    next = null;
                                }
                            }
                            String str5 = (String) next;
                            if (str5 != null) {
                                c2404c = new C2404c(Integer.valueOf(i8), str5);
                            } else if (i8 != i5) {
                                i8++;
                                i6 = i5;
                            } else {
                                c2404c = null;
                            }
                        }
                    }
                }
                if (c2404c != null) {
                    return new C2404c(c2404c.f10203i, Integer.valueOf(((String) c2404c.f10204j).length()));
                }
                return null;
        }
    }
}
