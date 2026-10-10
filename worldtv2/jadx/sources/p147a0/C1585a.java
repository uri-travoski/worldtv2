package p147a0;

import android.text.Editable;
import p135Y.C1530v;

/* JADX INFO: renamed from: a0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1585a extends Editable.Factory {

    /* JADX INFO: renamed from: a */
    public static final Object f5250a = new Object();

    /* JADX INFO: renamed from: b */
    public static volatile C1585a f5251b;

    /* JADX INFO: renamed from: c */
    public static Class f5252c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f5252c;
        return cls != null ? new C1530v(cls, charSequence) : super.newEditable(charSequence);
    }
}
