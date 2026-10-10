package p135Y;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;
import p176f2.C2223i;

/* JADX INFO: renamed from: Y.z */
/* JADX INFO: loaded from: classes.dex */
public final class C1534z implements Spannable {

    /* JADX INFO: renamed from: i */
    public boolean f5101i = false;

    /* JADX INFO: renamed from: j */
    public Spannable f5102j;

    public C1534z(Spannable spannable) {
        this.f5102j = spannable;
    }

    /* JADX INFO: renamed from: a */
    public final void m3388a() {
        Spannable spannable = this.f5102j;
        if (!this.f5101i) {
            if ((Build.VERSION.SDK_INT < 28 ? new C2223i(17) : new C1533y(17)).mo3387B(spannable)) {
                this.f5102j = new SpannableString(spannable);
            }
        }
        this.f5101i = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i5) {
        return this.f5102j.charAt(i5);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.f5102j.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.f5102j.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f5102j.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f5102j.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f5102j.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i5, int i6, Class cls) {
        return this.f5102j.getSpans(i5, i6, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f5102j.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i5, int i6, Class cls) {
        return this.f5102j.nextSpanTransition(i5, i6, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        m3388a();
        this.f5102j.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i5, int i6, int i7) {
        m3388a();
        this.f5102j.setSpan(obj, i5, i6, i7);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i5, int i6) {
        return this.f5102j.subSequence(i5, i6);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f5102j.toString();
    }
}
