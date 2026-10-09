package androidx.appcompat.widget;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import android.widget.TextView;
import com.ibpro.player.R;
import p001A0.C0012B;
import p060K3.C0716e;
import p072M4.C0871p;
import p073N.AbstractC0884M;
import p073N.C0903d;
import p073N.C0907f;
import p073N.InterfaceC0901c;
import p073N.InterfaceC0928q;
import p103S.AbstractC1218c;
import p103S.C1219d;
import p103S.C1220e;
import p108T.C1256q;
import p108T.InterfaceC1258s;
import p218n.AbstractC2644C;
import p218n.AbstractC2670P;
import p218n.AbstractC2696b1;
import p218n.AbstractC2699c1;
import p218n.C2685X;
import p218n.C2745s;
import p218n.C2761z;
import p232p2.AbstractC2879d;

/* JADX INFO: loaded from: classes.dex */
public class AppCompatEditText extends EditText implements InterfaceC0928q, InterfaceC1258s {

    /* JADX INFO: renamed from: i */
    public final C0871p f5465i;

    /* JADX INFO: renamed from: j */
    public final C2685X f5466j;

    /* JADX INFO: renamed from: k */
    public final C2761z f5467k;

    /* JADX INFO: renamed from: l */
    public final C1256q f5468l;

    /* JADX INFO: renamed from: m */
    public final C2761z f5469m;

    /* JADX INFO: renamed from: n */
    public C2745s f5470n;

    public AppCompatEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private C2745s getSuperCaller() {
        if (this.f5470n == null) {
            this.f5470n = new C2745s(this);
        }
        return this.f5470n;
    }

    @Override // p073N.InterfaceC0928q
    /* JADX INFO: renamed from: a */
    public final C0907f mo2285a(C0907f c0907f) {
        return this.f5468l.m2940a(this, c0907f);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0871p c0871p = this.f5465i;
        if (c0871p != null) {
            c0871p.m2072a();
        }
        C2685X c2685x = this.f5466j;
        if (c2685x != null) {
            c2685x.m6043b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC2879d.m6339K(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0871p c0871p = this.f5465i;
        if (c0871p != null) {
            return c0871p.m2079h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0871p c0871p = this.f5465i;
        if (c0871p != null) {
            return c0871p.m2080i();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f5466j.m6044d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f5466j.m6045e();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C2761z c2761z;
        if (Build.VERSION.SDK_INT >= 28 || (c2761z = this.f5467k) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) c2761z.f11446c;
        return textClassifier == null ? AbstractC2670P.m6027a((TextView) c2761z.f11445b) : textClassifier;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0058 A[PHI: r1
      0x0058: PHI (r1v10 java.lang.String[]) = (r1v5 java.lang.String[]), (r1v11 java.lang.String[]) binds: [B:30:0x006b, B:22:0x0056] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i5;
        String[] strArrM2172g;
        String[] stringArray;
        InputConnection c1220e;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f5466j.getClass();
        C2685X.m6041h(editorInfo, inputConnectionOnCreateInputConnection, this);
        AbstractC2879d.m6361w(editorInfo, inputConnectionOnCreateInputConnection, this);
        if (inputConnectionOnCreateInputConnection != null && (i5 = Build.VERSION.SDK_INT) <= 30 && (strArrM2172g = AbstractC0884M.m2172g(this)) != null) {
            if (i5 >= 25) {
                editorInfo.contentMimeTypes = strArrM2172g;
            } else {
                if (editorInfo.extras == null) {
                    editorInfo.extras = new Bundle();
                }
                editorInfo.extras.putStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArrM2172g);
                editorInfo.extras.putStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArrM2172g);
            }
            C0012B c0012b = new C0012B(8, this);
            if (i5 >= 25) {
                c1220e = new C1219d(inputConnectionOnCreateInputConnection, c0012b);
            } else {
                String[] strArr = AbstractC1218c.f4228a;
                if (i5 >= 25) {
                    stringArray = editorInfo.contentMimeTypes;
                    if (stringArray != null) {
                        strArr = stringArray;
                    }
                } else {
                    Bundle bundle = editorInfo.extras;
                    if (bundle != null) {
                        stringArray = bundle.getStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                        if (stringArray == null) {
                            stringArray = editorInfo.extras.getStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                        }
                        if (stringArray != null) {
                            strArr = stringArray;
                        }
                    }
                }
                if (strArr.length != 0) {
                    c1220e = new C1220e(inputConnectionOnCreateInputConnection, c0012b);
                }
            }
            inputConnectionOnCreateInputConnection = c1220e;
        }
        return this.f5469m.m6130c(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        int i5 = Build.VERSION.SDK_INT;
        boolean zM5975a = false;
        if (i5 < 31 && i5 >= 24 && dragEvent.getLocalState() == null && AbstractC0884M.m2172g(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + this);
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                zM5975a = AbstractC2644C.m5975a(dragEvent, this, activity);
            }
        }
        if (zM5975a) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i5) {
        C0903d c0903d;
        InterfaceC0901c interfaceC0901c;
        int i6;
        C0716e c0716e;
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 31 || AbstractC0884M.m2172g(this) == null || !(i5 == 16908322 || i5 == 16908337)) {
            return super.onTextContextMenuItem(i5);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i7 >= 31) {
                c0716e = new C0716e(primaryClip, 1);
            } else {
                c0903d = new C0903d();
                c0903d.f3172j = primaryClip;
                c0903d.f3173k = 1;
            }
            if (i5 == 16908322) {
                interfaceC0901c = c0903d;
                interfaceC0901c = c0716e;
                i6 = 0;
            } else {
                interfaceC0901c = c0903d;
                interfaceC0901c = c0716e;
                i6 = 1;
            }
            interfaceC0901c.mo1907h(i6);
            AbstractC0884M.m2176k(this, interfaceC0901c.build());
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0871p c0871p = this.f5465i;
        if (c0871p != null) {
            c0871p.m2086o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        C0871p c0871p = this.f5465i;
        if (c0871p != null) {
            c0871p.m2087p(i5);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2685X c2685x = this.f5466j;
        if (c2685x != null) {
            c2685x.m6043b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2685X c2685x = this.f5466j;
        if (c2685x != null) {
            c2685x.m6043b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC2879d.m6340L(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z5) {
        this.f5469m.m6131d(z5);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f5469m.m6129a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0871p c0871p = this.f5465i;
        if (c0871p != null) {
            c0871p.m2092u(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0871p c0871p = this.f5465i;
        if (c0871p != null) {
            c0871p.m2093v(mode);
        }
    }

    @Override // p108T.InterfaceC1258s
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C2685X c2685x = this.f5466j;
        c2685x.m6051l(colorStateList);
        c2685x.m6043b();
    }

    @Override // p108T.InterfaceC1258s
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C2685X c2685x = this.f5466j;
        c2685x.m6052m(mode);
        c2685x.m6043b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        C2685X c2685x = this.f5466j;
        if (c2685x != null) {
            c2685x.m6047g(context, i5);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C2761z c2761z;
        if (Build.VERSION.SDK_INT >= 28 || (c2761z = this.f5467k) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            c2761z.f11446c = textClassifier;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatEditText(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, R.attr.editTextStyle);
        AbstractC2699c1.m6068a(context);
        AbstractC2696b1.m6063a(this, getContext());
        C0871p c0871p = new C0871p(this);
        this.f5465i = c0871p;
        c0871p.m2083l(attributeSet, R.attr.editTextStyle);
        C2685X c2685x = new C2685X(this);
        this.f5466j = c2685x;
        c2685x.m6046f(attributeSet, R.attr.editTextStyle);
        c2685x.m6043b();
        C2761z c2761z = new C2761z();
        c2761z.f11445b = this;
        this.f5467k = c2761z;
        this.f5468l = new C1256q();
        C2761z c2761z2 = new C2761z(this);
        this.f5469m = c2761z2;
        c2761z2.mo5977b(attributeSet, R.attr.editTextStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerM6129a = c2761z2.m6129a(keyListener);
        if (keyListenerM6129a == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerM6129a);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }
}
