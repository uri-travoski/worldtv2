package p056K;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import androidx.media3.common.MediaItem;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import p181g1.InterfaceC2279d;
import p209l0.C2547a;
import p209l0.C2548b;
import p215m0.AbstractC2605C;
import p216m1.C2632a;
import p216m1.C2634c;
import p216m1.C2637f;

/* JADX INFO: renamed from: K.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0646d implements InterfaceC2279d {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2296i = 0;

    /* JADX INFO: renamed from: j */
    public final Object f2297j;

    /* JADX INFO: renamed from: k */
    public final Serializable f2298k;

    /* JADX INFO: renamed from: l */
    public final Object f2299l;

    /* JADX INFO: renamed from: m */
    public final Serializable f2300m;

    /* JADX INFO: renamed from: n */
    public final Object f2301n;

    /* JADX WARN: Type inference failed for: r3v2, types: [java.io.Serializable, long[]] */
    public C0646d(C2634c c2634c, HashMap map, HashMap map2, HashMap map3) {
        this.f2297j = c2634c;
        this.f2300m = map2;
        this.f2301n = map3;
        this.f2299l = Collections.unmodifiableMap(map);
        TreeSet treeSet = new TreeSet();
        int i5 = 0;
        c2634c.m5956d(treeSet, false);
        ?? r4 = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            r4[i5] = ((Long) it.next()).longValue();
            i5++;
        }
        this.f2298k = r4;
    }

    @Override // p181g1.InterfaceC2279d
    /* JADX INFO: renamed from: F */
    public int mo109F() {
        return ((long[]) this.f2298k).length;
    }

    @Override // p181g1.InterfaceC2279d
    /* JADX INFO: renamed from: c */
    public int mo132c(long j5) {
        long[] jArr = (long[]) this.f2298k;
        int iM5802b = AbstractC2605C.m5802b(jArr, j5, false);
        if (iM5802b < jArr.length) {
            return iM5802b;
        }
        return -1;
    }

    @Override // p181g1.InterfaceC2279d
    /* JADX INFO: renamed from: l */
    public long mo147l(int i5) {
        return ((long[]) this.f2298k)[i5];
    }

    public String toString() {
        switch (this.f2296i) {
            case 0:
                List list = (List) this.f2301n;
                StringBuilder sb = new StringBuilder();
                sb.append("FontRequest {mProviderAuthority: " + ((String) this.f2297j) + ", mProviderPackage: " + ((String) this.f2298k) + ", mQuery: " + ((String) this.f2299l) + ", mCertificates:");
                for (int i5 = 0; i5 < list.size(); i5++) {
                    sb.append(" [");
                    List list2 = (List) list.get(i5);
                    for (int i6 = 0; i6 < list2.size(); i6++) {
                        sb.append(" \"");
                        sb.append(Base64.encodeToString((byte[]) list2.get(i6), 0));
                        sb.append("\"");
                    }
                    sb.append(" ]");
                }
                sb.append("}mCertificatesArray: 0");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // p181g1.InterfaceC2279d
    /* JADX INFO: renamed from: y */
    public List mo158y(long j5) {
        C2634c c2634c = (C2634c) this.f2297j;
        Map map = (Map) this.f2299l;
        HashMap map2 = (HashMap) this.f2300m;
        HashMap map3 = (HashMap) this.f2301n;
        ArrayList arrayList = new ArrayList();
        c2634c.m5958g(j5, c2634c.f11055h, arrayList);
        TreeMap treeMap = new TreeMap();
        c2634c.m5960i(j5, false, c2634c.f11055h, treeMap);
        c2634c.m5959h(j5, map, map2, c2634c.f11055h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            Pair pair = (Pair) obj;
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] bArrDecode = Base64.decode(str, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                C2637f c2637f = (C2637f) map2.get(pair.first);
                c2637f.getClass();
                arrayList2.add(new C2548b(null, null, null, bitmapDecodeByteArray, c2637f.f11075c, 0, c2637f.f11077e, c2637f.f11074b, 0, Integer.MIN_VALUE, -3.4028235E38f, c2637f.f11078f, c2637f.f11079g, false, -16777216, c2637f.f11082j, 0.0f));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            C2637f c2637f2 = (C2637f) map2.get(entry.getKey());
            c2637f2.getClass();
            C2547a c2547a = (C2547a) entry.getValue();
            CharSequence charSequence = c2547a.f10701a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (C2632a c2632a : (C2632a[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C2632a.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(c2632a), spannableStringBuilder.getSpanEnd(c2632a), (CharSequence) MediaItem.DEFAULT_MEDIA_ID);
            }
            for (int i6 = 0; i6 < spannableStringBuilder.length(); i6++) {
                if (spannableStringBuilder.charAt(i6) == ' ') {
                    int i7 = i6 + 1;
                    int i8 = i7;
                    while (i8 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i8) == ' ') {
                        i8++;
                    }
                    int i9 = i8 - i7;
                    if (i9 > 0) {
                        spannableStringBuilder.delete(i6, i9 + i6);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (int i10 = 0; i10 < spannableStringBuilder.length() - 1; i10++) {
                if (spannableStringBuilder.charAt(i10) == '\n') {
                    int i11 = i10 + 1;
                    if (spannableStringBuilder.charAt(i11) == ' ') {
                        spannableStringBuilder.delete(i11, i10 + 2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (int i12 = 0; i12 < spannableStringBuilder.length() - 1; i12++) {
                if (spannableStringBuilder.charAt(i12) == ' ') {
                    int i13 = i12 + 1;
                    if (spannableStringBuilder.charAt(i13) == '\n') {
                        spannableStringBuilder.delete(i12, i13);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            float f5 = c2637f2.f11075c;
            int i14 = c2637f2.f11076d;
            c2547a.f10705e = f5;
            c2547a.f10706f = i14;
            c2547a.f10707g = c2637f2.f11077e;
            c2547a.f10708h = c2637f2.f11074b;
            c2547a.f10712l = c2637f2.f11078f;
            float f6 = c2637f2.f11081i;
            int i15 = c2637f2.f11080h;
            c2547a.f10711k = f6;
            c2547a.f10710j = i15;
            c2547a.f10716p = c2637f2.f11082j;
            arrayList2.add(c2547a.m5703a());
        }
        return arrayList2;
    }

    public C0646d(String str, String str2, String str3, List list) {
        str.getClass();
        this.f2297j = str;
        str2.getClass();
        this.f2298k = str2;
        this.f2299l = str3;
        list.getClass();
        this.f2301n = list;
        this.f2300m = str + "-" + str2 + "-" + str3;
    }
}
