package p216m1;

import android.support.v4.media.session.AbstractC1630b;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Pair;
import androidx.media3.common.C1733C;
import androidx.media3.common.MediaItem;
import com.bumptech.glide.AbstractC2002c;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import p209l0.C2547a;
import p209l0.C2551e;
import p209l0.C2553g;
import p209l0.C2554h;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: m1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C2634c {

    /* JADX INFO: renamed from: a */
    public final String f11048a;

    /* JADX INFO: renamed from: b */
    public final String f11049b;

    /* JADX INFO: renamed from: c */
    public final boolean f11050c;

    /* JADX INFO: renamed from: d */
    public final long f11051d;

    /* JADX INFO: renamed from: e */
    public final long f11052e;

    /* JADX INFO: renamed from: f */
    public final C2638g f11053f;

    /* JADX INFO: renamed from: g */
    public final String[] f11054g;

    /* JADX INFO: renamed from: h */
    public final String f11055h;

    /* JADX INFO: renamed from: i */
    public final String f11056i;

    /* JADX INFO: renamed from: j */
    public final C2634c f11057j;

    /* JADX INFO: renamed from: k */
    public final HashMap f11058k;

    /* JADX INFO: renamed from: l */
    public final HashMap f11059l;

    /* JADX INFO: renamed from: m */
    public ArrayList f11060m;

    public C2634c(String str, String str2, long j5, long j6, C2638g c2638g, String[] strArr, String str3, String str4, C2634c c2634c) {
        this.f11048a = str;
        this.f11049b = str2;
        this.f11056i = str4;
        this.f11053f = c2638g;
        this.f11054g = strArr;
        this.f11050c = str2 != null;
        this.f11051d = j5;
        this.f11052e = j6;
        str3.getClass();
        this.f11055h = str3;
        this.f11057j = c2634c;
        this.f11058k = new HashMap();
        this.f11059l = new HashMap();
    }

    /* JADX INFO: renamed from: a */
    public static C2634c m5952a(String str) {
        return new C2634c(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), C1733C.TIME_UNSET, C1733C.TIME_UNSET, null, null, MediaItem.DEFAULT_MEDIA_ID, null, null);
    }

    /* JADX INFO: renamed from: e */
    public static SpannableStringBuilder m5953e(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            C2547a c2547a = new C2547a();
            c2547a.f10701a = new SpannableStringBuilder();
            treeMap.put(str, c2547a);
        }
        CharSequence charSequence = ((C2547a) treeMap.get(str)).f10701a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }

    /* JADX INFO: renamed from: b */
    public final C2634c m5954b(int i5) {
        ArrayList arrayList = this.f11060m;
        if (arrayList != null) {
            return (C2634c) arrayList.get(i5);
        }
        throw new IndexOutOfBoundsException();
    }

    /* JADX INFO: renamed from: c */
    public final int m5955c() {
        ArrayList arrayList = this.f11060m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    /* JADX INFO: renamed from: d */
    public final void m5956d(TreeSet treeSet, boolean z5) {
        String str = this.f11048a;
        boolean zEquals = "p".equals(str);
        boolean zEquals2 = "div".equals(str);
        if (z5 || zEquals || (zEquals2 && this.f11056i != null)) {
            long j5 = this.f11051d;
            if (j5 != C1733C.TIME_UNSET) {
                treeSet.add(Long.valueOf(j5));
            }
            long j6 = this.f11052e;
            if (j6 != C1733C.TIME_UNSET) {
                treeSet.add(Long.valueOf(j6));
            }
        }
        if (this.f11060m == null) {
            return;
        }
        for (int i5 = 0; i5 < this.f11060m.size(); i5++) {
            ((C2634c) this.f11060m.get(i5)).m5956d(treeSet, z5 || zEquals);
        }
    }

    /* JADX INFO: renamed from: f */
    public final boolean m5957f(long j5) {
        long j6 = this.f11052e;
        long j7 = this.f11051d;
        if (j7 == C1733C.TIME_UNSET && j6 == C1733C.TIME_UNSET) {
            return true;
        }
        if (j7 <= j5 && j6 == C1733C.TIME_UNSET) {
            return true;
        }
        if (j7 != C1733C.TIME_UNSET || j5 >= j6) {
            return j7 <= j5 && j5 < j6;
        }
        return true;
    }

    /* JADX INFO: renamed from: g */
    public final void m5958g(long j5, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.f11055h;
        if (!MediaItem.DEFAULT_MEDIA_ID.equals(str3)) {
            str = str3;
        }
        if (m5957f(j5) && "div".equals(this.f11048a) && (str2 = this.f11056i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i5 = 0; i5 < m5955c(); i5++) {
            m5954b(i5).m5958g(j5, str, arrayList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bb  */
    /* JADX INFO: renamed from: h */
    public final void m5959h(long j5, Map map, HashMap map2, String str, TreeMap treeMap) {
        int i5;
        C2634c c2634c;
        C2638g c2638gM4475E;
        int i6;
        int i7;
        int i8;
        int i9;
        Map map3 = map;
        if (m5957f(j5)) {
            String str2 = this.f11055h;
            String str3 = MediaItem.DEFAULT_MEDIA_ID.equals(str2) ? str : str2;
            for (Map.Entry entry : this.f11059l.entrySet()) {
                String str4 = (String) entry.getKey();
                HashMap map4 = this.f11058k;
                int iIntValue = map4.containsKey(str4) ? ((Integer) map4.get(str4)).intValue() : 0;
                int iIntValue2 = ((Integer) entry.getValue()).intValue();
                if (iIntValue != iIntValue2) {
                    C2547a c2547a = (C2547a) treeMap.get(str4);
                    c2547a.getClass();
                    C2637f c2637f = (C2637f) map2.get(str3);
                    c2637f.getClass();
                    int i10 = c2637f.f11082j;
                    C2638g c2638gM4475E2 = AbstractC2002c.m4475E(this.f11053f, this.f11054g, map3);
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) c2547a.f10701a;
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        c2547a.f10701a = spannableStringBuilder;
                    }
                    if (c2638gM4475E2 != null) {
                        int i11 = c2638gM4475E2.f11090h;
                        int i12 = 1;
                        if (((i11 == -1 && c2638gM4475E2.f11091i == -1) ? -1 : (i11 == 1 ? (char) 1 : (char) 0) | (c2638gM4475E2.f11091i == 1 ? (char) 2 : (char) 0)) != -1) {
                            int i13 = c2638gM4475E2.f11090h;
                            if (i13 != -1) {
                                if (i13 == i12) {
                                    i7 = 1;
                                } else {
                                    i7 = 0;
                                }
                                if (c2638gM4475E2.f11091i == i12) {
                                    i8 = 2;
                                } else {
                                    i8 = 0;
                                }
                                i9 = i7 | i8;
                            } else if (c2638gM4475E2.f11091i == -1) {
                                i12 = 1;
                                i9 = -1;
                            } else {
                                i12 = 1;
                                if (i13 == i12) {
                                    i7 = 1;
                                } else {
                                    i7 = 0;
                                }
                                if (c2638gM4475E2.f11091i == i12) {
                                    i8 = 2;
                                } else {
                                    i8 = 0;
                                }
                                i9 = i7 | i8;
                            }
                            StyleSpan styleSpan = new StyleSpan(i9);
                            i5 = 33;
                            spannableStringBuilder.setSpan(styleSpan, iIntValue, iIntValue2, 33);
                        } else {
                            i5 = 33;
                        }
                        if (c2638gM4475E2.f11088f == i12) {
                            spannableStringBuilder.setSpan(new StrikethroughSpan(), iIntValue, iIntValue2, i5);
                        }
                        if (c2638gM4475E2.f11089g == i12) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), iIntValue, iIntValue2, i5);
                        }
                        if (c2638gM4475E2.f11085c) {
                            if (!c2638gM4475E2.f11085c) {
                                throw new IllegalStateException("Font color has not been defined.");
                            }
                            AbstractC1630b.m3473a(spannableStringBuilder, new ForegroundColorSpan(c2638gM4475E2.f11084b), iIntValue, iIntValue2);
                        }
                        if (c2638gM4475E2.f11087e) {
                            if (!c2638gM4475E2.f11087e) {
                                throw new IllegalStateException("Background color has not been defined.");
                            }
                            AbstractC1630b.m3473a(spannableStringBuilder, new BackgroundColorSpan(c2638gM4475E2.f11086d), iIntValue, iIntValue2);
                        }
                        if (c2638gM4475E2.f11083a != null) {
                            AbstractC1630b.m3473a(spannableStringBuilder, new TypefaceSpan(c2638gM4475E2.f11083a), iIntValue, iIntValue2);
                        }
                        C2633b c2633b = c2638gM4475E2.f11100r;
                        if (c2633b != null) {
                            int i14 = c2633b.f11045a;
                            if (i14 == -1) {
                                i14 = (i10 == 2 || i10 == 1) ? 3 : 1;
                                i6 = 1;
                            } else {
                                i6 = c2633b.f11046b;
                            }
                            int i15 = c2633b.f11047c;
                            if (i15 == -2) {
                                i15 = 1;
                            }
                            AbstractC1630b.m3473a(spannableStringBuilder, new C2554h(i14, i6, i15), iIntValue, iIntValue2);
                        }
                        int i16 = c2638gM4475E2.f11095m;
                        if (i16 == 2) {
                            C2634c c2634c2 = this.f11057j;
                            while (true) {
                                if (c2634c2 == null) {
                                    c2634c2 = null;
                                    break;
                                }
                                C2638g c2638gM4475E3 = AbstractC2002c.m4475E(c2634c2.f11053f, c2634c2.f11054g, map3);
                                if (c2638gM4475E3 != null && c2638gM4475E3.f11095m == 1) {
                                    break;
                                } else {
                                    c2634c2 = c2634c2.f11057j;
                                }
                            }
                            if (c2634c2 != null) {
                                ArrayDeque arrayDeque = new ArrayDeque();
                                arrayDeque.push(c2634c2);
                                while (true) {
                                    if (arrayDeque.isEmpty()) {
                                        c2634c = null;
                                        break;
                                    }
                                    C2634c c2634c3 = (C2634c) arrayDeque.pop();
                                    C2638g c2638gM4475E4 = AbstractC2002c.m4475E(c2634c3.f11053f, c2634c3.f11054g, map3);
                                    if (c2638gM4475E4 != null && c2638gM4475E4.f11095m == 3) {
                                        c2634c = c2634c3;
                                        break;
                                    }
                                    for (int iM5955c = c2634c3.m5955c() - 1; iM5955c >= 0; iM5955c--) {
                                        arrayDeque.push(c2634c3.m5954b(iM5955c));
                                    }
                                }
                                if (c2634c != null) {
                                    if (c2634c.m5955c() != 1 || c2634c.m5954b(0).f11049b == null) {
                                        AbstractC2608c.m5859x("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                                    } else {
                                        String str5 = c2634c.m5954b(0).f11049b;
                                        int i17 = AbstractC2605C.f10960a;
                                        C2638g c2638gM4475E5 = AbstractC2002c.m4475E(c2634c.f11053f, c2634c.f11054g, map3);
                                        int i18 = c2638gM4475E5 != null ? c2638gM4475E5.f11096n : -1;
                                        if (i18 == -1 && (c2638gM4475E = AbstractC2002c.m4475E(c2634c2.f11053f, c2634c2.f11054g, map3)) != null) {
                                            i18 = c2638gM4475E.f11096n;
                                        }
                                        spannableStringBuilder.setSpan(new C2553g(str5, i18), iIntValue, iIntValue2, 33);
                                    }
                                }
                            }
                        } else if (i16 == 3 || i16 == 4) {
                            spannableStringBuilder.setSpan(new C2632a(), iIntValue, iIntValue2, 33);
                        }
                        if (c2638gM4475E2.f11099q == 1) {
                            AbstractC1630b.m3473a(spannableStringBuilder, new C2551e(), iIntValue, iIntValue2);
                        }
                        int i19 = c2638gM4475E2.f11092j;
                        if (i19 == 1) {
                            AbstractC1630b.m3473a(spannableStringBuilder, new AbsoluteSizeSpan((int) c2638gM4475E2.f11093k, true), iIntValue, iIntValue2);
                        } else if (i19 == 2) {
                            AbstractC1630b.m3473a(spannableStringBuilder, new RelativeSizeSpan(c2638gM4475E2.f11093k), iIntValue, iIntValue2);
                        } else if (i19 == 3) {
                            AbstractC1630b.m3473a(spannableStringBuilder, new RelativeSizeSpan(c2638gM4475E2.f11093k / 100.0f), iIntValue, iIntValue2);
                        }
                        if ("p".equals(this.f11048a)) {
                            float f5 = c2638gM4475E2.f11101s;
                            if (f5 != Float.MAX_VALUE) {
                                c2547a.f10717q = (f5 * (-90.0f)) / 100.0f;
                            }
                            Layout.Alignment alignment = c2638gM4475E2.f11097o;
                            if (alignment != null) {
                                c2547a.f10703c = alignment;
                            }
                            Layout.Alignment alignment2 = c2638gM4475E2.f11098p;
                            if (alignment2 != null) {
                                c2547a.f10704d = alignment2;
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
            int i20 = 0;
            while (i20 < m5955c()) {
                m5954b(i20).m5959h(j5, map3, map2, str3, treeMap);
                i20++;
                map3 = map;
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m5960i(long j5, boolean z5, String str, TreeMap treeMap) {
        HashMap map = this.f11058k;
        map.clear();
        HashMap map2 = this.f11059l;
        map2.clear();
        String str2 = this.f11048a;
        if ("metadata".equals(str2)) {
            return;
        }
        String str3 = this.f11055h;
        String str4 = MediaItem.DEFAULT_MEDIA_ID.equals(str3) ? str : str3;
        if (this.f11050c && z5) {
            SpannableStringBuilder spannableStringBuilderM5953e = m5953e(str4, treeMap);
            String str5 = this.f11049b;
            str5.getClass();
            spannableStringBuilderM5953e.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z5) {
            m5953e(str4, treeMap).append('\n');
            return;
        }
        if (m5957f(j5)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequence = ((C2547a) entry.getValue()).f10701a;
                charSequence.getClass();
                map.put(str6, Integer.valueOf(charSequence.length()));
            }
            boolean zEquals = "p".equals(str2);
            for (int i5 = 0; i5 < m5955c(); i5++) {
                m5954b(i5).m5960i(j5, z5 || zEquals, str4, treeMap);
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderM5953e2 = m5953e(str4, treeMap);
                int length = spannableStringBuilderM5953e2.length() - 1;
                while (length >= 0 && spannableStringBuilderM5953e2.charAt(length) == ' ') {
                    length--;
                }
                if (length >= 0 && spannableStringBuilderM5953e2.charAt(length) != '\n') {
                    spannableStringBuilderM5953e2.append('\n');
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequence2 = ((C2547a) entry2.getValue()).f10701a;
                charSequence2.getClass();
                map2.put(str7, Integer.valueOf(charSequence2.length()));
            }
        }
    }
}
