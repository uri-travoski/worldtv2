package p186h1;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
import p209l0.C2548b;

/* JADX INFO: renamed from: h1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2313b {

    /* JADX INFO: renamed from: a */
    public final ArrayList f9774a;

    /* JADX INFO: renamed from: b */
    public final ArrayList f9775b;

    /* JADX INFO: renamed from: c */
    public final StringBuilder f9776c;

    /* JADX INFO: renamed from: d */
    public int f9777d;

    /* JADX INFO: renamed from: e */
    public int f9778e;

    /* JADX INFO: renamed from: f */
    public int f9779f;

    /* JADX INFO: renamed from: g */
    public int f9780g;

    /* JADX INFO: renamed from: h */
    public int f9781h;

    public C2313b(int i5, int i6) {
        ArrayList arrayList = new ArrayList();
        this.f9774a = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f9775b = arrayList2;
        StringBuilder sb = new StringBuilder();
        this.f9776c = sb;
        this.f9780g = i5;
        arrayList.clear();
        arrayList2.clear();
        sb.setLength(0);
        this.f9777d = 15;
        this.f9778e = 0;
        this.f9779f = 0;
        this.f9781h = i6;
    }

    /* JADX INFO: renamed from: a */
    public final void m5362a(char c4) {
        StringBuilder sb = this.f9776c;
        if (sb.length() < 32) {
            sb.append(c4);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m5363b() {
        StringBuilder sb = this.f9776c;
        int length = sb.length();
        if (length > 0) {
            sb.delete(length - 1, length);
            ArrayList arrayList = this.f9774a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                C2312a c2312a = (C2312a) arrayList.get(size);
                int i5 = c2312a.f9773c;
                if (i5 != length) {
                    return;
                }
                c2312a.f9773c = i5 - 1;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final C2548b m5364c(int i5) {
        int i6;
        float f5;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f9775b;
            if (i7 >= arrayList.size()) {
                break;
            }
            spannableStringBuilder.append((CharSequence) arrayList.get(i7));
            spannableStringBuilder.append('\n');
            i7++;
        }
        spannableStringBuilder.append((CharSequence) m5365d());
        if (spannableStringBuilder.length() == 0) {
            return null;
        }
        int i8 = this.f9778e + this.f9779f;
        int length = (32 - i8) - spannableStringBuilder.length();
        int i9 = i8 - length;
        if (i5 != Integer.MIN_VALUE) {
            i6 = i5;
        } else if (this.f9780g != 2 || (Math.abs(i9) >= 3 && length >= 0)) {
            i6 = (this.f9780g != 2 || i9 <= 0) ? 0 : 2;
        } else {
            i6 = 1;
        }
        if (i6 != 1) {
            if (i6 == 2) {
                i8 = 32 - length;
            }
            f5 = ((i8 / 32.0f) * 0.8f) + 0.1f;
        } else {
            f5 = 0.5f;
        }
        int i10 = this.f9777d;
        if (i10 > 7) {
            i10 -= 17;
        } else if (this.f9780g == 1) {
            i10 -= this.f9781h - 1;
        }
        return new C2548b(spannableStringBuilder, Layout.Alignment.ALIGN_NORMAL, null, null, i10, 1, Integer.MIN_VALUE, f5, i6, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);
    }

    /* JADX INFO: renamed from: d */
    public final SpannableString m5365d() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f9776c);
        int length = spannableStringBuilder.length();
        int i5 = 0;
        int i6 = -1;
        int i7 = -1;
        int i8 = 0;
        int i9 = -1;
        int i10 = -1;
        boolean z5 = false;
        while (true) {
            ArrayList arrayList = this.f9774a;
            if (i5 >= arrayList.size()) {
                break;
            }
            C2312a c2312a = (C2312a) arrayList.get(i5);
            boolean z6 = c2312a.f9772b;
            int i11 = c2312a.f9771a;
            if (i11 != 8) {
                boolean z7 = i11 == 7;
                if (i11 != 7) {
                    i10 = C2314c.f9782A[i11];
                }
                z5 = z7;
            }
            int i12 = c2312a.f9773c;
            i5++;
            if (i12 != (i5 < arrayList.size() ? ((C2312a) arrayList.get(i5)).f9773c : length)) {
                if (i6 != -1 && !z6) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), i6, i12, 33);
                    i6 = -1;
                } else if (i6 == -1 && z6) {
                    i6 = i12;
                }
                if (i7 != -1 && !z5) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), i7, i12, 33);
                    i7 = -1;
                } else if (i7 == -1 && z5) {
                    i7 = i12;
                }
                if (i10 != i9) {
                    if (i9 != -1) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i9), i8, i12, 33);
                    }
                    i9 = i10;
                    i8 = i12;
                }
            }
        }
        if (i6 != -1 && i6 != length) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i6, length, 33);
        }
        if (i7 != -1 && i7 != length) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i7, length, 33);
        }
        if (i8 != length && i9 != -1) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i9), i8, length, 33);
        }
        return new SpannableString(spannableStringBuilder);
    }

    /* JADX INFO: renamed from: e */
    public final boolean m5366e() {
        return this.f9774a.isEmpty() && this.f9775b.isEmpty() && this.f9776c.length() == 0;
    }
}
