package p209l0;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import androidx.media3.common.Bundleable;
import androidx.media3.common.MediaItem;
import java.util.ArrayList;
import java.util.Arrays;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: l0.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2548b implements Bundleable {

    /* JADX INFO: renamed from: A */
    public static final String f10718A;

    /* JADX INFO: renamed from: B */
    public static final String f10719B;

    /* JADX INFO: renamed from: C */
    public static final String f10720C;

    /* JADX INFO: renamed from: D */
    public static final String f10721D;

    /* JADX INFO: renamed from: E */
    public static final String f10722E;

    /* JADX INFO: renamed from: F */
    public static final String f10723F;

    /* JADX INFO: renamed from: G */
    public static final String f10724G;

    /* JADX INFO: renamed from: H */
    public static final String f10725H;

    /* JADX INFO: renamed from: I */
    public static final String f10726I;

    /* JADX INFO: renamed from: J */
    public static final String f10727J;

    /* JADX INFO: renamed from: K */
    public static final String f10728K;

    /* JADX INFO: renamed from: L */
    public static final String f10729L;

    /* JADX INFO: renamed from: M */
    public static final String f10730M;

    /* JADX INFO: renamed from: N */
    public static final String f10731N;

    /* JADX INFO: renamed from: O */
    public static final String f10732O;

    /* JADX INFO: renamed from: P */
    public static final String f10733P;

    /* JADX INFO: renamed from: Q */
    public static final String f10734Q;

    /* JADX INFO: renamed from: R */
    public static final String f10735R;

    /* JADX INFO: renamed from: z */
    public static final String f10736z;

    /* JADX INFO: renamed from: i */
    public final CharSequence f10737i;

    /* JADX INFO: renamed from: j */
    public final Layout.Alignment f10738j;

    /* JADX INFO: renamed from: k */
    public final Layout.Alignment f10739k;

    /* JADX INFO: renamed from: l */
    public final Bitmap f10740l;

    /* JADX INFO: renamed from: m */
    public final float f10741m;

    /* JADX INFO: renamed from: n */
    public final int f10742n;

    /* JADX INFO: renamed from: o */
    public final int f10743o;

    /* JADX INFO: renamed from: p */
    public final float f10744p;

    /* JADX INFO: renamed from: q */
    public final int f10745q;

    /* JADX INFO: renamed from: r */
    public final float f10746r;

    /* JADX INFO: renamed from: s */
    public final float f10747s;

    /* JADX INFO: renamed from: t */
    public final boolean f10748t;

    /* JADX INFO: renamed from: u */
    public final int f10749u;

    /* JADX INFO: renamed from: v */
    public final int f10750v;

    /* JADX INFO: renamed from: w */
    public final float f10751w;

    /* JADX INFO: renamed from: x */
    public final int f10752x;

    /* JADX INFO: renamed from: y */
    public final float f10753y;

    static {
        new C2548b(MediaItem.DEFAULT_MEDIA_ID, null, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);
        int i5 = AbstractC2605C.f10960a;
        f10736z = Integer.toString(0, 36);
        f10718A = Integer.toString(17, 36);
        f10719B = Integer.toString(1, 36);
        f10720C = Integer.toString(2, 36);
        f10721D = Integer.toString(3, 36);
        f10722E = Integer.toString(18, 36);
        f10723F = Integer.toString(4, 36);
        f10724G = Integer.toString(5, 36);
        f10725H = Integer.toString(6, 36);
        f10726I = Integer.toString(7, 36);
        f10727J = Integer.toString(8, 36);
        f10728K = Integer.toString(9, 36);
        f10729L = Integer.toString(10, 36);
        f10730M = Integer.toString(11, 36);
        f10731N = Integer.toString(12, 36);
        f10732O = Integer.toString(13, 36);
        f10733P = Integer.toString(14, 36);
        f10734Q = Integer.toString(15, 36);
        f10735R = Integer.toString(16, 36);
    }

    public C2548b(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f5, int i5, int i6, float f6, int i7, int i8, float f7, float f8, float f9, boolean z5, int i9, int i10, float f10) {
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            AbstractC2608c.m5841f(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.f10737i = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.f10737i = charSequence.toString();
        } else {
            this.f10737i = null;
        }
        this.f10738j = alignment;
        this.f10739k = alignment2;
        this.f10740l = bitmap;
        this.f10741m = f5;
        this.f10742n = i5;
        this.f10743o = i6;
        this.f10744p = f6;
        this.f10745q = i7;
        this.f10746r = f8;
        this.f10747s = f9;
        this.f10748t = z5;
        this.f10749u = i9;
        this.f10750v = i8;
        this.f10751w = f7;
        this.f10752x = i10;
        this.f10753y = f10;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:58:0x0147  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34, types: [android.text.Spannable, android.text.SpannableString] */
    /* JADX INFO: renamed from: b */
    public static C2548b m5704b(Bundle bundle) {
        ?? r15;
        Bitmap bitmapDecodeByteArray;
        float f5;
        int i5;
        int i6;
        float f6;
        int i7;
        ?? charSequence = bundle.getCharSequence(f10736z);
        boolean z5 = true;
        if (charSequence != 0) {
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(f10718A);
            if (parcelableArrayList != null) {
                charSequence = SpannableString.valueOf(charSequence);
                int size = parcelableArrayList.size();
                int i8 = 0;
                while (i8 < size) {
                    Object obj = parcelableArrayList.get(i8);
                    i8++;
                    Bundle bundle2 = (Bundle) obj;
                    int i9 = bundle2.getInt(AbstractC2550d.f10759a);
                    int i10 = bundle2.getInt(AbstractC2550d.f10760b);
                    int i11 = bundle2.getInt(AbstractC2550d.f10761c);
                    int i12 = bundle2.getInt(AbstractC2550d.f10762d, -1);
                    Bundle bundle3 = bundle2.getBundle(AbstractC2550d.f10763e);
                    if (i12 == 1) {
                        bundle3.getClass();
                        String string = bundle3.getString(C2553g.f10764c);
                        string.getClass();
                        charSequence.setSpan(new C2553g(string, bundle3.getInt(C2553g.f10765d)), i9, i10, i11);
                    } else if (i12 == 2) {
                        bundle3.getClass();
                        charSequence.setSpan(new C2554h(bundle3.getInt(C2554h.f10768d), bundle3.getInt(C2554h.f10769e), bundle3.getInt(C2554h.f10770f)), i9, i10, i11);
                    } else if (i12 == 3) {
                        charSequence.setSpan(new C2551e(), i9, i10, i11);
                    }
                }
            }
            r15 = charSequence;
        } else {
            r15 = 0;
        }
        Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(f10719B);
        Layout.Alignment alignment2 = alignment != null ? alignment : null;
        Layout.Alignment alignment3 = (Layout.Alignment) bundle.getSerializable(f10720C);
        Layout.Alignment alignment4 = alignment3 != null ? alignment3 : null;
        Bitmap bitmap = (Bitmap) bundle.getParcelable(f10721D);
        if (bitmap != null) {
            bitmapDecodeByteArray = bitmap;
        } else {
            byte[] byteArray = bundle.getByteArray(f10722E);
            bitmapDecodeByteArray = byteArray != null ? BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length) : null;
        }
        String str = f10723F;
        if (bundle.containsKey(str)) {
            String str2 = f10724G;
            if (bundle.containsKey(str2)) {
                f5 = bundle.getFloat(str);
                i5 = bundle.getInt(str2);
            } else {
                f5 = -3.4028235E38f;
                i5 = Integer.MIN_VALUE;
            }
        } else {
            f5 = -3.4028235E38f;
            i5 = Integer.MIN_VALUE;
        }
        String str3 = f10725H;
        int i13 = bundle.containsKey(str3) ? bundle.getInt(str3) : Integer.MIN_VALUE;
        String str4 = f10726I;
        float f7 = bundle.containsKey(str4) ? bundle.getFloat(str4) : -3.4028235E38f;
        String str5 = f10727J;
        int i14 = bundle.containsKey(str5) ? bundle.getInt(str5) : Integer.MIN_VALUE;
        String str6 = f10729L;
        if (bundle.containsKey(str6)) {
            String str7 = f10728K;
            if (bundle.containsKey(str7)) {
                f6 = bundle.getFloat(str6);
                i6 = bundle.getInt(str7);
            } else {
                i6 = Integer.MIN_VALUE;
                f6 = -3.4028235E38f;
            }
        } else {
            i6 = Integer.MIN_VALUE;
            f6 = -3.4028235E38f;
        }
        String str8 = f10730M;
        float f8 = bundle.containsKey(str8) ? bundle.getFloat(str8) : -3.4028235E38f;
        String str9 = f10731N;
        float f9 = bundle.containsKey(str9) ? bundle.getFloat(str9) : -3.4028235E38f;
        String str10 = f10732O;
        if (bundle.containsKey(str10)) {
            i7 = bundle.getInt(str10);
        } else {
            z5 = false;
            i7 = -16777216;
        }
        boolean z6 = !bundle.getBoolean(f10733P, false) ? false : z5;
        String str11 = f10734Q;
        int i15 = bundle.containsKey(str11) ? bundle.getInt(str11) : Integer.MIN_VALUE;
        String str12 = f10735R;
        return new C2548b(r15, alignment2, alignment4, bitmapDecodeByteArray, f5, i5, i13, f7, i14, i6, f6, f8, f9, z6, i7, i15, bundle.containsKey(str12) ? bundle.getFloat(str12) : 0.0f);
    }

    /* JADX INFO: renamed from: a */
    public final C2547a m5705a() {
        C2547a c2547a = new C2547a();
        c2547a.f10701a = this.f10737i;
        c2547a.f10702b = this.f10740l;
        c2547a.f10703c = this.f10738j;
        c2547a.f10704d = this.f10739k;
        c2547a.f10705e = this.f10741m;
        c2547a.f10706f = this.f10742n;
        c2547a.f10707g = this.f10743o;
        c2547a.f10708h = this.f10744p;
        c2547a.f10709i = this.f10745q;
        c2547a.f10710j = this.f10750v;
        c2547a.f10711k = this.f10751w;
        c2547a.f10712l = this.f10746r;
        c2547a.f10713m = this.f10747s;
        c2547a.f10714n = this.f10748t;
        c2547a.f10715o = this.f10749u;
        c2547a.f10716p = this.f10752x;
        c2547a.f10717q = this.f10753y;
        return c2547a;
    }

    /* JADX INFO: renamed from: c */
    public final Bundle m5706c() {
        Bundle bundle = new Bundle();
        CharSequence charSequence = this.f10737i;
        if (charSequence != null) {
            bundle.putCharSequence(f10736z, charSequence);
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                String str = AbstractC2550d.f10759a;
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                for (C2553g c2553g : (C2553g[]) spanned.getSpans(0, spanned.length(), C2553g.class)) {
                    c2553g.getClass();
                    Bundle bundle2 = new Bundle();
                    bundle2.putString(C2553g.f10764c, c2553g.f10766a);
                    bundle2.putInt(C2553g.f10765d, c2553g.f10767b);
                    arrayList.add(AbstractC2550d.m5707a(spanned, c2553g, 1, bundle2));
                }
                for (C2554h c2554h : (C2554h[]) spanned.getSpans(0, spanned.length(), C2554h.class)) {
                    c2554h.getClass();
                    Bundle bundle3 = new Bundle();
                    bundle3.putInt(C2554h.f10768d, c2554h.f10771a);
                    bundle3.putInt(C2554h.f10769e, c2554h.f10772b);
                    bundle3.putInt(C2554h.f10770f, c2554h.f10773c);
                    arrayList.add(AbstractC2550d.m5707a(spanned, c2554h, 2, bundle3));
                }
                for (C2551e c2551e : (C2551e[]) spanned.getSpans(0, spanned.length(), C2551e.class)) {
                    arrayList.add(AbstractC2550d.m5707a(spanned, c2551e, 3, null));
                }
                if (!arrayList.isEmpty()) {
                    bundle.putParcelableArrayList(f10718A, arrayList);
                }
            }
        }
        bundle.putSerializable(f10719B, this.f10738j);
        bundle.putSerializable(f10720C, this.f10739k);
        bundle.putFloat(f10723F, this.f10741m);
        bundle.putInt(f10724G, this.f10742n);
        bundle.putInt(f10725H, this.f10743o);
        bundle.putFloat(f10726I, this.f10744p);
        bundle.putInt(f10727J, this.f10745q);
        bundle.putInt(f10728K, this.f10750v);
        bundle.putFloat(f10729L, this.f10751w);
        bundle.putFloat(f10730M, this.f10746r);
        bundle.putFloat(f10731N, this.f10747s);
        bundle.putBoolean(f10733P, this.f10748t);
        bundle.putInt(f10732O, this.f10749u);
        bundle.putInt(f10734Q, this.f10752x);
        bundle.putFloat(f10735R, this.f10753y);
        return bundle;
    }

    public final boolean equals(Object obj) {
        Bitmap bitmap;
        if (this == obj) {
            return true;
        }
        if (obj != null && C2548b.class == obj.getClass()) {
            C2548b c2548b = (C2548b) obj;
            Bitmap bitmap2 = c2548b.f10740l;
            if (TextUtils.equals(this.f10737i, c2548b.f10737i) && this.f10738j == c2548b.f10738j && this.f10739k == c2548b.f10739k && ((bitmap = this.f10740l) != null ? !(bitmap2 == null || !bitmap.sameAs(bitmap2)) : bitmap2 == null) && this.f10741m == c2548b.f10741m && this.f10742n == c2548b.f10742n && this.f10743o == c2548b.f10743o && this.f10744p == c2548b.f10744p && this.f10745q == c2548b.f10745q && this.f10746r == c2548b.f10746r && this.f10747s == c2548b.f10747s && this.f10748t == c2548b.f10748t && this.f10749u == c2548b.f10749u && this.f10750v == c2548b.f10750v && this.f10751w == c2548b.f10751w && this.f10752x == c2548b.f10752x && this.f10753y == c2548b.f10753y) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f10737i, this.f10738j, this.f10739k, this.f10740l, Float.valueOf(this.f10741m), Integer.valueOf(this.f10742n), Integer.valueOf(this.f10743o), Float.valueOf(this.f10744p), Integer.valueOf(this.f10745q), Float.valueOf(this.f10746r), Float.valueOf(this.f10747s), Boolean.valueOf(this.f10748t), Integer.valueOf(this.f10749u), Integer.valueOf(this.f10750v), Float.valueOf(this.f10751w), Integer.valueOf(this.f10752x), Float.valueOf(this.f10753y)});
    }

    @Override // androidx.media3.common.Bundleable
    public final Bundle toBundle() {
        Bundle bundleM5706c = m5706c();
        Bitmap bitmap = this.f10740l;
        if (bitmap != null) {
            bundleM5706c.putParcelable(f10721D, bitmap);
        }
        return bundleM5706c;
    }
}
