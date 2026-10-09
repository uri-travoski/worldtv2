package p153b;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: b.s */
/* JADX INFO: loaded from: classes.dex */
public final class C1921s extends AbstractC1918p {

    /* JADX INFO: renamed from: a */
    public final Field f6885a;

    /* JADX INFO: renamed from: b */
    public final Field f6886b;

    /* JADX INFO: renamed from: c */
    public final Field f6887c;

    public C1921s(Field field, Field field2, Field field3) {
        this.f6885a = field;
        this.f6886b = field2;
        this.f6887c = field3;
    }

    @Override // p153b.AbstractC1918p
    /* JADX INFO: renamed from: a */
    public final boolean mo4370a(InputMethodManager inputMethodManager) {
        try {
            this.f6887c.set(inputMethodManager, null);
            return true;
        } catch (IllegalAccessException unused) {
            return false;
        }
    }

    @Override // p153b.AbstractC1918p
    /* JADX INFO: renamed from: b */
    public final Object mo4371b(InputMethodManager inputMethodManager) {
        try {
            return this.f6885a.get(inputMethodManager);
        } catch (IllegalAccessException unused) {
            return null;
        }
    }

    @Override // p153b.AbstractC1918p
    /* JADX INFO: renamed from: c */
    public final View mo4372c(InputMethodManager inputMethodManager) {
        try {
            return (View) this.f6886b.get(inputMethodManager);
        } catch (ClassCastException | IllegalAccessException unused) {
            return null;
        }
    }
}
