package androidx.appcompat.widget;

import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import androidx.leanback.widget.C1646D;
import androidx.leanback.widget.ViewOnFocusChangeListenerC1643A;
import androidx.media3.common.C1733C;
import androidx.media3.common.MediaItem;
import com.ibpro.player.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p001A0.C0020J;
import p009B2.ViewOnLayoutChangeListenerC0123a;
import p054J3.C0591D;
import p054J3.C0626l;
import p073N.AbstractC0884M;
import p096Q4.AbstractC1170d;
import p102R4.C1209i;
import p111T2.C1285q;
import p113U.AbstractC1298c;
import p174f.AbstractC2213a;
import p208l.InterfaceC2534b;
import p218n.AbstractC2762z0;
import p218n.C2684W0;
import p218n.C2686X0;
import p218n.C2730n;
import p218n.InterfaceC2678T0;
import p218n.InterfaceC2680U0;
import p218n.InterfaceC2682V0;
import p218n.RunnableC2676S0;
import p218n.ViewOnClickListenerC2690Z0;

/* JADX INFO: loaded from: classes.dex */
public class SearchView extends AbstractC2762z0 implements InterfaceC2534b {

    /* JADX INFO: renamed from: o0 */
    public static final C1209i f5483o0;

    /* JADX INFO: renamed from: A */
    public final View f5484A;

    /* JADX INFO: renamed from: B */
    public final ImageView f5485B;

    /* JADX INFO: renamed from: C */
    public final ImageView f5486C;

    /* JADX INFO: renamed from: D */
    public final ImageView f5487D;

    /* JADX INFO: renamed from: E */
    public final ImageView f5488E;

    /* JADX INFO: renamed from: F */
    public final View f5489F;

    /* JADX INFO: renamed from: G */
    public C2686X0 f5490G;

    /* JADX INFO: renamed from: H */
    public final Rect f5491H;

    /* JADX INFO: renamed from: I */
    public final Rect f5492I;

    /* JADX INFO: renamed from: J */
    public final int[] f5493J;

    /* JADX INFO: renamed from: K */
    public final int[] f5494K;

    /* JADX INFO: renamed from: L */
    public final ImageView f5495L;

    /* JADX INFO: renamed from: M */
    public final Drawable f5496M;

    /* JADX INFO: renamed from: N */
    public final int f5497N;

    /* JADX INFO: renamed from: O */
    public final int f5498O;

    /* JADX INFO: renamed from: P */
    public final Intent f5499P;

    /* JADX INFO: renamed from: Q */
    public final Intent f5500Q;

    /* JADX INFO: renamed from: R */
    public final CharSequence f5501R;

    /* JADX INFO: renamed from: S */
    public View.OnFocusChangeListener f5502S;

    /* JADX INFO: renamed from: T */
    public View.OnClickListener f5503T;

    /* JADX INFO: renamed from: U */
    public boolean f5504U;

    /* JADX INFO: renamed from: V */
    public boolean f5505V;

    /* JADX INFO: renamed from: W */
    public AbstractC1298c f5506W;

    /* JADX INFO: renamed from: a0 */
    public boolean f5507a0;

    /* JADX INFO: renamed from: b0 */
    public CharSequence f5508b0;

    /* JADX INFO: renamed from: c0 */
    public boolean f5509c0;

    /* JADX INFO: renamed from: d0 */
    public boolean f5510d0;

    /* JADX INFO: renamed from: e0 */
    public int f5511e0;

    /* JADX INFO: renamed from: f0 */
    public boolean f5512f0;

    /* JADX INFO: renamed from: g0 */
    public CharSequence f5513g0;

    /* JADX INFO: renamed from: h0 */
    public boolean f5514h0;

    /* JADX INFO: renamed from: i0 */
    public int f5515i0;

    /* JADX INFO: renamed from: j0 */
    public SearchableInfo f5516j0;

    /* JADX INFO: renamed from: k0 */
    public Bundle f5517k0;

    /* JADX INFO: renamed from: l0 */
    public final RunnableC2676S0 f5518l0;

    /* JADX INFO: renamed from: m0 */
    public final RunnableC2676S0 f5519m0;

    /* JADX INFO: renamed from: n0 */
    public final WeakHashMap f5520n0;

    /* JADX INFO: renamed from: x */
    public final SearchAutoComplete f5521x;

    /* JADX INFO: renamed from: y */
    public final View f5522y;

    /* JADX INFO: renamed from: z */
    public final View f5523z;

    public static class SearchAutoComplete extends C2730n {

        /* JADX INFO: renamed from: m */
        public int f5524m;

        /* JADX INFO: renamed from: n */
        public SearchView f5525n;

        /* JADX INFO: renamed from: o */
        public boolean f5526o;

        /* JADX INFO: renamed from: p */
        public final RunnableC1635d f5527p;

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f5527p = new RunnableC1635d(this);
            this.f5524m = getThreshold();
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i5 = configuration.screenWidthDp;
            int i6 = configuration.screenHeightDp;
            if (i5 >= 960 && i6 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i5 < 600) {
                return (i5 < 640 || i6 < 480) ? 160 : 192;
            }
            return 192;
        }

        /* JADX INFO: renamed from: a */
        public final void m3536a() {
            if (Build.VERSION.SDK_INT >= 29) {
                AbstractC1634c.m3563b(this, 1);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            C1209i c1209i = SearchView.f5483o0;
            c1209i.getClass();
            C1209i.m2831a();
            Method method = c1209i.f4224c;
            if (method != null) {
                try {
                    method.invoke(this, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            return this.f5524m <= 0 || super.enoughToFilter();
        }

        @Override // p218n.C2730n, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f5526o) {
                RunnableC1635d runnableC1635d = this.f5527p;
                removeCallbacks(runnableC1635d);
                post(runnableC1635d);
            }
            return inputConnectionOnCreateInputConnection;
        }

        @Override // android.view.View
        public final void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onFocusChanged(boolean z5, int i5, Rect rect) {
            super.onFocusChanged(z5, i5, rect);
            SearchView searchView = this.f5525n;
            searchView.m3535w(searchView.f5505V);
            searchView.post(searchView.f5518l0);
            if (searchView.f5521x.hasFocus()) {
                searchView.m3524l();
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int i5, KeyEvent keyEvent) {
            if (i5 == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.f5525n.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i5, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z5) {
            super.onWindowFocusChanged(z5);
            if (z5 && this.f5525n.hasFocus() && getVisibility() == 0) {
                this.f5526o = true;
                Context context = getContext();
                C1209i c1209i = SearchView.f5483o0;
                if (context.getResources().getConfiguration().orientation == 2) {
                    m3536a();
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void replaceText(CharSequence charSequence) {
        }

        public void setImeVisibility(boolean z5) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            RunnableC1635d runnableC1635d = this.f5527p;
            if (!z5) {
                this.f5526o = false;
                removeCallbacks(runnableC1635d);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.f5526o = true;
                    return;
                }
                this.f5526o = false;
                removeCallbacks(runnableC1635d);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        public void setSearchView(SearchView searchView) {
            this.f5525n = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i5) {
            super.setThreshold(i5);
            this.f5524m = i5;
        }
    }

    static {
        C1209i c1209i = null;
        if (Build.VERSION.SDK_INT < 29) {
            C1209i c1209i2 = new C1209i();
            c1209i2.f4222a = null;
            c1209i2.f4223b = null;
            c1209i2.f4224c = null;
            C1209i.m2831a();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
                c1209i2.f4222a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
                c1209i2.f4223b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                c1209i2.f4224c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
            c1209i = c1209i2;
        }
        f5483o0 = c1209i;
    }

    public SearchView(Context context) {
        this(context, null);
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_width);
    }

    private void setQuery(CharSequence charSequence) {
        SearchAutoComplete searchAutoComplete = this.f5521x;
        searchAutoComplete.setText(charSequence);
        searchAutoComplete.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.f5510d0 = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.f5521x;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.f5510d0 = false;
    }

    public int getImeOptions() {
        return this.f5521x.getImeOptions();
    }

    public int getInputType() {
        return this.f5521x.getInputType();
    }

    public int getMaxWidth() {
        return this.f5511e0;
    }

    public CharSequence getQuery() {
        return this.f5521x.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.f5508b0;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.f5516j0;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.f5501R : getContext().getText(this.f5516j0.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.f5498O;
    }

    public int getSuggestionRowLayout() {
        return this.f5497N;
    }

    public AbstractC1298c getSuggestionsAdapter() {
        return this.f5506W;
    }

    /* JADX INFO: renamed from: j */
    public final Intent m3522j(String str, Uri uri, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.f5513g0);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f5517k0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        intent.setComponent(this.f5516j0.getSearchActivity());
        return intent;
    }

    /* JADX INFO: renamed from: k */
    public final Intent m3523k(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f5517k0;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        String string = searchableInfo.getVoiceLanguageModeId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageModeId()) : "free_form";
        String string2 = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
        String string3 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
        int voiceMaxResults = searchableInfo.getVoiceMaxResults() != 0 ? searchableInfo.getVoiceMaxResults() : 1;
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
        intent3.putExtra("android.speech.extra.PROMPT", string2);
        intent3.putExtra("android.speech.extra.LANGUAGE", string3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", voiceMaxResults);
        intent3.putExtra("calling_package", searchActivity != null ? searchActivity.flattenToShortString() : null);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    /* JADX INFO: renamed from: l */
    public final void m3524l() {
        int i5 = Build.VERSION.SDK_INT;
        SearchAutoComplete searchAutoComplete = this.f5521x;
        if (i5 >= 29) {
            AbstractC1634c.m3562a(searchAutoComplete);
            return;
        }
        C1209i c1209i = f5483o0;
        c1209i.getClass();
        C1209i.m2831a();
        Method method = c1209i.f4222a;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, null);
            } catch (Exception unused) {
            }
        }
        c1209i.getClass();
        C1209i.m2831a();
        Method method2 = c1209i.f4223b;
        if (method2 != null) {
            try {
                method2.invoke(searchAutoComplete, null);
            } catch (Exception unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m3525m() {
        SearchAutoComplete searchAutoComplete = this.f5521x;
        if (!TextUtils.isEmpty(searchAutoComplete.getText())) {
            searchAutoComplete.setText(MediaItem.DEFAULT_MEDIA_ID);
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
        } else if (this.f5504U) {
            clearFocus();
            m3535w(true);
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m3526n(int i5) {
        int position;
        String strM6054h;
        Cursor cursor = this.f5506W.f4479k;
        if (cursor != null && cursor.moveToPosition(i5)) {
            Intent intentM3522j = null;
            try {
                int i6 = ViewOnClickListenerC2690Z0.f11230F;
                String strM6054h2 = ViewOnClickListenerC2690Z0.m6054h(cursor, cursor.getColumnIndex("suggest_intent_action"));
                if (strM6054h2 == null) {
                    strM6054h2 = this.f5516j0.getSuggestIntentAction();
                }
                if (strM6054h2 == null) {
                    strM6054h2 = "android.intent.action.SEARCH";
                }
                String strM6054h3 = ViewOnClickListenerC2690Z0.m6054h(cursor, cursor.getColumnIndex("suggest_intent_data"));
                if (strM6054h3 == null) {
                    strM6054h3 = this.f5516j0.getSuggestIntentData();
                }
                if (strM6054h3 != null && (strM6054h = ViewOnClickListenerC2690Z0.m6054h(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) != null) {
                    strM6054h3 = strM6054h3 + "/" + Uri.encode(strM6054h);
                }
                intentM3522j = m3522j(strM6054h2, strM6054h3 == null ? null : Uri.parse(strM6054h3), ViewOnClickListenerC2690Z0.m6054h(cursor, cursor.getColumnIndex("suggest_intent_extra_data")), ViewOnClickListenerC2690Z0.m6054h(cursor, cursor.getColumnIndex("suggest_intent_query")));
            } catch (RuntimeException e) {
                try {
                    position = cursor.getPosition();
                } catch (RuntimeException unused) {
                    position = -1;
                }
                Log.w("SearchView", "Search suggestions cursor at row " + position + " returned exception.", e);
            }
            if (intentM3522j != null) {
                try {
                    getContext().startActivity(intentM3522j);
                } catch (RuntimeException e5) {
                    Log.e("SearchView", "Failed launch activity: " + intentM3522j, e5);
                }
            }
        }
        SearchAutoComplete searchAutoComplete = this.f5521x;
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    /* JADX INFO: renamed from: o */
    public final void m3527o(int i5) {
        Editable text = this.f5521x.getText();
        Cursor cursor = this.f5506W.f4479k;
        if (cursor == null) {
            return;
        }
        if (!cursor.moveToPosition(i5)) {
            setQuery(text);
            return;
        }
        String strMo3017c = this.f5506W.mo3017c(cursor);
        if (strMo3017c != null) {
            setQuery(strMo3017c);
        } else {
            setQuery(text);
        }
    }

    @Override // p208l.InterfaceC2534b
    public final void onActionViewCollapsed() {
        SearchAutoComplete searchAutoComplete = this.f5521x;
        searchAutoComplete.setText(MediaItem.DEFAULT_MEDIA_ID);
        searchAutoComplete.setSelection(searchAutoComplete.length());
        this.f5513g0 = MediaItem.DEFAULT_MEDIA_ID;
        clearFocus();
        m3535w(true);
        searchAutoComplete.setImeOptions(this.f5515i0);
        this.f5514h0 = false;
    }

    @Override // p208l.InterfaceC2534b
    public final void onActionViewExpanded() {
        if (this.f5514h0) {
            return;
        }
        this.f5514h0 = true;
        SearchAutoComplete searchAutoComplete = this.f5521x;
        int imeOptions = searchAutoComplete.getImeOptions();
        this.f5515i0 = imeOptions;
        searchAutoComplete.setImeOptions(imeOptions | 33554432);
        searchAutoComplete.setText(MediaItem.DEFAULT_MEDIA_ID);
        setIconified(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.f5518l0);
        post(this.f5519m0);
        super.onDetachedFromWindow();
    }

    @Override // p218n.AbstractC2762z0, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        if (z5) {
            SearchAutoComplete searchAutoComplete = this.f5521x;
            int[] iArr = this.f5493J;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.f5494K;
            getLocationInWindow(iArr2);
            int i9 = iArr[1] - iArr2[1];
            int i10 = iArr[0] - iArr2[0];
            int width = searchAutoComplete.getWidth() + i10;
            int height = searchAutoComplete.getHeight() + i9;
            Rect rect = this.f5491H;
            rect.set(i10, i9, width, height);
            int i11 = rect.left;
            int i12 = rect.right;
            int i13 = i8 - i6;
            Rect rect2 = this.f5492I;
            rect2.set(i11, 0, i12, i13);
            C2686X0 c2686x0 = this.f5490G;
            if (c2686x0 == null) {
                C2686X0 c2686x1 = new C2686X0(rect2, rect, searchAutoComplete);
                this.f5490G = c2686x1;
                setTouchDelegate(c2686x1);
            } else {
                c2686x0.f11219b.set(rect2);
                Rect rect3 = c2686x0.f11221d;
                rect3.set(rect2);
                int i14 = -c2686x0.f11222e;
                rect3.inset(i14, i14);
                c2686x0.f11220c.set(rect);
            }
        }
    }

    @Override // p218n.AbstractC2762z0, android.view.View
    public final void onMeasure(int i5, int i6) {
        int i7;
        if (this.f5505V) {
            super.onMeasure(i5, i6);
            return;
        }
        int mode = View.MeasureSpec.getMode(i5);
        int size = View.MeasureSpec.getSize(i5);
        if (mode == Integer.MIN_VALUE) {
            int i8 = this.f5511e0;
            size = i8 > 0 ? Math.min(i8, size) : Math.min(getPreferredWidth(), size);
        } else if (mode == 0) {
            size = this.f5511e0;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i7 = this.f5511e0) > 0) {
            size = Math.min(i7, size);
        }
        int mode2 = View.MeasureSpec.getMode(i6);
        int size2 = View.MeasureSpec.getSize(i6);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getPreferredHeight(), size2);
        } else if (mode2 == 0) {
            size2 = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C2684W0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C2684W0 c2684w0 = (C2684W0) parcelable;
        super.onRestoreInstanceState(c2684w0.f4674i);
        m3535w(c2684w0.f11204k);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C2684W0 c2684w0 = new C2684W0(super.onSaveInstanceState());
        c2684w0.f11204k = this.f5505V;
        return c2684w0;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z5) {
        super.onWindowFocusChanged(z5);
        post(this.f5518l0);
    }

    /* JADX INFO: renamed from: p */
    public final void m3528p(CharSequence charSequence) {
        setQuery(charSequence);
    }

    /* JADX INFO: renamed from: q */
    public final void m3529q() {
        SearchAutoComplete searchAutoComplete = this.f5521x;
        Editable text = searchAutoComplete.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        if (this.f5516j0 != null) {
            getContext().startActivity(m3522j("android.intent.action.SEARCH", null, null, text.toString()));
        }
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    /* JADX INFO: renamed from: r */
    public final void m3530r() {
        boolean zIsEmpty = TextUtils.isEmpty(this.f5521x.getText());
        int i5 = (!zIsEmpty || (this.f5504U && !this.f5514h0)) ? 0 : 8;
        ImageView imageView = this.f5487D;
        imageView.setVisibility(i5);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setState(!zIsEmpty ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i5, Rect rect) {
        if (this.f5510d0 || !isFocusable()) {
            return false;
        }
        if (this.f5505V) {
            return super.requestFocus(i5, rect);
        }
        boolean zRequestFocus = this.f5521x.requestFocus(i5, rect);
        if (zRequestFocus) {
            m3535w(false);
        }
        return zRequestFocus;
    }

    /* JADX INFO: renamed from: s */
    public final void m3531s() {
        int[] iArr = this.f5521x.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.f5523z.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.f5484A.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public void setAppSearchData(Bundle bundle) {
        this.f5517k0 = bundle;
    }

    public void setIconified(boolean z5) {
        if (z5) {
            m3525m();
            return;
        }
        m3535w(false);
        SearchAutoComplete searchAutoComplete = this.f5521x;
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.f5503T;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void setIconifiedByDefault(boolean z5) {
        if (this.f5504U == z5) {
            return;
        }
        this.f5504U = z5;
        m3535w(z5);
        m3532t();
    }

    public void setImeOptions(int i5) {
        this.f5521x.setImeOptions(i5);
    }

    public void setInputType(int i5) {
        this.f5521x.setInputType(i5);
    }

    public void setMaxWidth(int i5) {
        this.f5511e0 = i5;
        requestLayout();
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.f5502S = onFocusChangeListener;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.f5503T = onClickListener;
    }

    public void setQueryHint(CharSequence charSequence) {
        this.f5508b0 = charSequence;
        m3532t();
    }

    public void setQueryRefinementEnabled(boolean z5) {
        this.f5509c0 = z5;
        AbstractC1298c abstractC1298c = this.f5506W;
        if (abstractC1298c instanceof ViewOnClickListenerC2690Z0) {
            ((ViewOnClickListenerC2690Z0) abstractC1298c).f11244x = z5 ? 2 : 1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    public void setSearchableInfo(SearchableInfo searchableInfo) {
        boolean z5;
        this.f5516j0 = searchableInfo;
        Intent intent = null;
        SearchAutoComplete searchAutoComplete = this.f5521x;
        if (searchableInfo != null) {
            searchAutoComplete.setThreshold(searchableInfo.getSuggestThreshold());
            searchAutoComplete.setImeOptions(this.f5516j0.getImeOptions());
            int inputType = this.f5516j0.getInputType();
            if ((inputType & 15) == 1) {
                inputType &= -65537;
                if (this.f5516j0.getSuggestAuthority() != null) {
                    inputType |= 589824;
                }
            }
            searchAutoComplete.setInputType(inputType);
            AbstractC1298c abstractC1298c = this.f5506W;
            if (abstractC1298c != null) {
                abstractC1298c.mo3016b(null);
            }
            if (this.f5516j0.getSuggestAuthority() != null) {
                ViewOnClickListenerC2690Z0 viewOnClickListenerC2690Z0 = new ViewOnClickListenerC2690Z0(getContext(), this, this.f5516j0, this.f5520n0);
                this.f5506W = viewOnClickListenerC2690Z0;
                searchAutoComplete.setAdapter(viewOnClickListenerC2690Z0);
                ((ViewOnClickListenerC2690Z0) this.f5506W).f11244x = this.f5509c0 ? 2 : 1;
            }
            m3532t();
        }
        SearchableInfo searchableInfo2 = this.f5516j0;
        if (searchableInfo2 != null && searchableInfo2.getVoiceSearchEnabled()) {
            if (this.f5516j0.getVoiceSearchLaunchWebSearch()) {
                intent = this.f5499P;
            } else if (this.f5516j0.getVoiceSearchLaunchRecognizer()) {
                intent = this.f5500Q;
            }
            z5 = (intent == null || getContext().getPackageManager().resolveActivity(intent, C1733C.DEFAULT_BUFFER_SEGMENT_SIZE) == null) ? false : true;
        }
        this.f5512f0 = z5;
        if (z5) {
            searchAutoComplete.setPrivateImeOptions("nm");
        }
        m3535w(this.f5505V);
    }

    public void setSubmitButtonEnabled(boolean z5) {
        this.f5507a0 = z5;
        m3535w(this.f5505V);
    }

    public void setSuggestionsAdapter(AbstractC1298c abstractC1298c) {
        this.f5506W = abstractC1298c;
        this.f5521x.setAdapter(abstractC1298c);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: t */
    public final void m3532t() {
        Drawable drawable;
        CharSequence queryHint = getQueryHint();
        CharSequence charSequence = queryHint;
        if (queryHint == null) {
            charSequence = MediaItem.DEFAULT_MEDIA_ID;
        }
        boolean z5 = this.f5504U;
        SearchAutoComplete searchAutoComplete = this.f5521x;
        CharSequence charSequence2 = charSequence;
        if (z5 && (drawable = this.f5496M) != null) {
            charSequence2 = charSequence;
            int textSize = (int) (((double) searchAutoComplete.getTextSize()) * 1.25d);
            drawable.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
            spannableStringBuilder.setSpan(new ImageSpan(drawable), 1, 2, 33);
            spannableStringBuilder.append(charSequence);
            charSequence2 = spannableStringBuilder;
        }
        charSequence2 = charSequence;
        searchAutoComplete.setHint(charSequence2);
    }

    /* JADX INFO: renamed from: u */
    public final void m3533u() {
        this.f5484A.setVisibility(((this.f5507a0 || this.f5512f0) && !this.f5505V && (this.f5486C.getVisibility() == 0 || this.f5488E.getVisibility() == 0)) ? 0 : 8);
    }

    /* JADX INFO: renamed from: v */
    public final void m3534v(boolean z5) {
        boolean z6 = this.f5507a0;
        this.f5486C.setVisibility((!z6 || !(z6 || this.f5512f0) || this.f5505V || !hasFocus() || (!z5 && this.f5512f0)) ? 8 : 0);
    }

    /* JADX INFO: renamed from: w */
    public final void m3535w(boolean z5) {
        this.f5505V = z5;
        int i5 = 8;
        int i6 = z5 ? 0 : 8;
        boolean zIsEmpty = TextUtils.isEmpty(this.f5521x.getText());
        this.f5485B.setVisibility(i6);
        m3534v(!zIsEmpty);
        this.f5522y.setVisibility(z5 ? 8 : 0);
        ImageView imageView = this.f5495L;
        imageView.setVisibility((imageView.getDrawable() == null || this.f5504U) ? 8 : 0);
        m3530r();
        if (this.f5512f0 && !this.f5505V && zIsEmpty) {
            this.f5486C.setVisibility(8);
            i5 = 0;
        }
        this.f5488E.setVisibility(i5);
        m3533u();
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchViewStyle);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f5491H = new Rect();
        this.f5492I = new Rect();
        this.f5493J = new int[2];
        this.f5494K = new int[2];
        this.f5518l0 = new RunnableC2676S0(this, 0);
        this.f5519m0 = new RunnableC2676S0(this, 1);
        this.f5520n0 = new WeakHashMap();
        ViewOnClickListenerC1632a viewOnClickListenerC1632a = new ViewOnClickListenerC1632a(this);
        ViewOnKeyListenerC1633b viewOnKeyListenerC1633b = new ViewOnKeyListenerC1633b(this);
        C1646D c1646d = new C1646D(this, 1);
        C1285q c1285q = new C1285q(2, this);
        C0591D c0591d = new C0591D(5, this);
        C0626l c0626l = new C0626l(13, this);
        int[] iArr = AbstractC2213a.f9407u;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i5, 0);
        C0020J c0020j = new C0020J(context, typedArrayObtainStyledAttributes);
        AbstractC0884M.m2179n(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i5);
        LayoutInflater.from(context).inflate(typedArrayObtainStyledAttributes.getResourceId(17, R.layout.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(R.id.search_src_text);
        this.f5521x = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.f5522y = findViewById(R.id.search_edit_frame);
        View viewFindViewById = findViewById(R.id.search_plate);
        this.f5523z = viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.submit_area);
        this.f5484A = viewFindViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.search_button);
        this.f5485B = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.search_go_btn);
        this.f5486C = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.search_close_btn);
        this.f5487D = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.search_voice_btn);
        this.f5488E = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.search_mag_icon);
        this.f5495L = imageView5;
        viewFindViewById.setBackground(c0020j.m117O(18));
        viewFindViewById2.setBackground(c0020j.m117O(23));
        imageView.setImageDrawable(c0020j.m117O(21));
        imageView2.setImageDrawable(c0020j.m117O(13));
        imageView3.setImageDrawable(c0020j.m117O(10));
        imageView4.setImageDrawable(c0020j.m117O(26));
        imageView5.setImageDrawable(c0020j.m117O(21));
        this.f5496M = c0020j.m117O(20);
        AbstractC1170d.m2729J(imageView, getResources().getString(R.string.abc_searchview_description_search));
        this.f5497N = typedArrayObtainStyledAttributes.getResourceId(24, R.layout.abc_search_dropdown_item_icons_2line);
        this.f5498O = typedArrayObtainStyledAttributes.getResourceId(11, 0);
        imageView.setOnClickListener(viewOnClickListenerC1632a);
        imageView3.setOnClickListener(viewOnClickListenerC1632a);
        imageView2.setOnClickListener(viewOnClickListenerC1632a);
        imageView4.setOnClickListener(viewOnClickListenerC1632a);
        searchAutoComplete.setOnClickListener(viewOnClickListenerC1632a);
        searchAutoComplete.addTextChangedListener(c0626l);
        searchAutoComplete.setOnEditorActionListener(c1646d);
        searchAutoComplete.setOnItemClickListener(c1285q);
        searchAutoComplete.setOnItemSelectedListener(c0591d);
        searchAutoComplete.setOnKeyListener(viewOnKeyListenerC1633b);
        searchAutoComplete.setOnFocusChangeListener(new ViewOnFocusChangeListenerC1643A(this, 2));
        setIconifiedByDefault(typedArrayObtainStyledAttributes.getBoolean(16, true));
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1);
        if (dimensionPixelSize != -1) {
            setMaxWidth(dimensionPixelSize);
        }
        this.f5501R = typedArrayObtainStyledAttributes.getText(12);
        this.f5508b0 = typedArrayObtainStyledAttributes.getText(19);
        int i6 = typedArrayObtainStyledAttributes.getInt(6, -1);
        if (i6 != -1) {
            setImeOptions(i6);
        }
        int i7 = typedArrayObtainStyledAttributes.getInt(5, -1);
        if (i7 != -1) {
            setInputType(i7);
        }
        setFocusable(typedArrayObtainStyledAttributes.getBoolean(1, true));
        c0020j.m142h0();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.f5499P = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.f5500Q = intent2;
        intent2.addFlags(268435456);
        View viewFindViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.f5489F = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC0123a(1, this));
        }
        m3535w(this.f5504U);
        m3532t();
    }

    public void setOnCloseListener(InterfaceC2678T0 interfaceC2678T0) {
    }

    public void setOnQueryTextListener(InterfaceC2680U0 interfaceC2680U0) {
    }

    public void setOnSuggestionListener(InterfaceC2682V0 interfaceC2682V0) {
    }
}
