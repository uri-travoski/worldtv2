package p135Y;

import android.support.v4.media.session.AbstractC1630b;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* JADX INFO: renamed from: Y.v */
/* JADX INFO: loaded from: classes.dex */
public final class C1530v extends SpannableStringBuilder {

    /* JADX INFO: renamed from: i */
    public final Class f5090i;

    /* JADX INFO: renamed from: j */
    public final ArrayList f5091j;

    public C1530v(Class cls, CharSequence charSequence) {
        super(charSequence);
        this.f5091j = new ArrayList();
        AbstractC1630b.m3477e(cls, "watcherClass cannot be null");
        this.f5090i = cls;
    }

    /* JADX INFO: renamed from: a */
    public final void m3380a() {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f5091j;
            if (i5 >= arrayList.size()) {
                return;
            }
            ((C1529u) arrayList.get(i5)).f5089j.incrementAndGet();
            i5++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    /* JADX INFO: renamed from: b */
    public final void m3381b() {
        m3384e();
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f5091j;
            if (i5 >= arrayList.size()) {
                return;
            }
            ((C1529u) arrayList.get(i5)).onTextChanged(this, 0, length(), length());
            i5++;
        }
    }

    /* JADX INFO: renamed from: c */
    public final C1529u m3382c(Object obj) {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f5091j;
            if (i5 >= arrayList.size()) {
                return null;
            }
            C1529u c1529u = (C1529u) arrayList.get(i5);
            if (c1529u.f5088i == obj) {
                return c1529u;
            }
            i5++;
        }
    }

    /* JADX INFO: renamed from: d */
    public final boolean m3383d(Object obj) {
        if (obj != null) {
            return this.f5090i == obj.getClass();
        }
        return false;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable delete(int i5, int i6) {
        super.delete(i5, i6);
        return this;
    }

    /* JADX INFO: renamed from: e */
    public final void m3384e() {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f5091j;
            if (i5 >= arrayList.size()) {
                return;
            }
            ((C1529u) arrayList.get(i5)).f5089j.decrementAndGet();
            i5++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        C1529u c1529uM3382c;
        if (m3383d(obj) && (c1529uM3382c = m3382c(obj)) != null) {
            obj = c1529uM3382c;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        C1529u c1529uM3382c;
        if (m3383d(obj) && (c1529uM3382c = m3382c(obj)) != null) {
            obj = c1529uM3382c;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        C1529u c1529uM3382c;
        if (m3383d(obj) && (c1529uM3382c = m3382c(obj)) != null) {
            obj = c1529uM3382c;
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final Object[] getSpans(int i5, int i6, Class cls) {
        if (this.f5090i != cls) {
            return super.getSpans(i5, i6, cls);
        }
        C1529u[] c1529uArr = (C1529u[]) super.getSpans(i5, i6, C1529u.class);
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) cls, c1529uArr.length);
        for (int i7 = 0; i7 < c1529uArr.length; i7++) {
            objArr[i7] = c1529uArr[i7].f5088i;
        }
        return objArr;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i5, CharSequence charSequence) {
        super.insert(i5, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i5, int i6, Class cls) {
        if (cls == null || this.f5090i == cls) {
            cls = C1529u.class;
        }
        return super.nextSpanTransition(i5, i6, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(Object obj) {
        C1529u c1529uM3382c;
        if (m3383d(obj)) {
            c1529uM3382c = m3382c(obj);
            if (c1529uM3382c != null) {
                obj = c1529uM3382c;
            }
        } else {
            c1529uM3382c = null;
        }
        super.removeSpan(obj);
        if (c1529uM3382c != null) {
            this.f5091j.remove(c1529uM3382c);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i5, int i6, CharSequence charSequence) {
        replace(i5, i6, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i5, int i6, int i7) {
        if (m3383d(obj)) {
            C1529u c1529u = new C1529u(obj);
            this.f5091j.add(c1529u);
            obj = c1529u;
        }
        super.setSpan(obj, i5, i6, i7);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i5, int i6) {
        return new C1530v(this.f5090i, this, i5, i6);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder delete(int i5, int i6) {
        super.delete(i5, i6);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i5, CharSequence charSequence) {
        super.insert(i5, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i5, int i6, CharSequence charSequence, int i7, int i8) {
        replace(i5, i6, charSequence, i7, i8);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i5, CharSequence charSequence, int i6, int i7) {
        super.insert(i5, charSequence, i6, i7);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i5, int i6, CharSequence charSequence) {
        m3380a();
        super.replace(i5, i6, charSequence);
        m3384e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(char c4) {
        super.append(c4);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i5, CharSequence charSequence, int i6, int i7) {
        super.insert(i5, charSequence, i6, i7);
        return this;
    }

    public C1530v(Class cls, C1530v c1530v, int i5, int i6) {
        super(c1530v, i5, i6);
        this.f5091j = new ArrayList();
        AbstractC1630b.m3477e(cls, "watcherClass cannot be null");
        this.f5090i = cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char c4) {
        super.append(c4);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(char c4) {
        super.append(c4);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i5, int i6, CharSequence charSequence, int i7, int i8) {
        m3380a();
        super.replace(i5, i6, charSequence, i7, i8);
        m3384e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence, int i5, int i6) {
        super.append(charSequence, i5, i6);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence, int i5, int i6) {
        super.append(charSequence, i5, i6);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i5, int i6) {
        super.append(charSequence, i5, i6);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i5) {
        super.append(charSequence, obj, i5);
        return this;
    }
}
