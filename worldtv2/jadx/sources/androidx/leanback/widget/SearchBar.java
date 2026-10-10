package androidx.leanback.widget;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.media.SoundPool;
import android.os.Handler;
import android.speech.SpeechRecognizer;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.media3.common.MediaItem;
import com.ibpro.player.R;
import p060K3.C0716e;

/* JADX INFO: loaded from: classes.dex */
public class SearchBar extends RelativeLayout {

    /* JADX INFO: renamed from: F */
    public static final /* synthetic */ int f5873F = 0;

    /* JADX INFO: renamed from: A */
    public boolean f5874A;

    /* JADX INFO: renamed from: B */
    public SoundPool f5875B;

    /* JADX INFO: renamed from: C */
    public final SparseIntArray f5876C;

    /* JADX INFO: renamed from: D */
    public boolean f5877D;

    /* JADX INFO: renamed from: E */
    public final Context f5878E;

    /* JADX INFO: renamed from: i */
    public SearchEditText f5879i;

    /* JADX INFO: renamed from: j */
    public SpeechOrbView f5880j;

    /* JADX INFO: renamed from: k */
    public ImageView f5881k;

    /* JADX INFO: renamed from: l */
    public String f5882l;

    /* JADX INFO: renamed from: m */
    public String f5883m;

    /* JADX INFO: renamed from: n */
    public String f5884n;

    /* JADX INFO: renamed from: o */
    public Drawable f5885o;

    /* JADX INFO: renamed from: p */
    public final Handler f5886p;

    /* JADX INFO: renamed from: q */
    public final InputMethodManager f5887q;

    /* JADX INFO: renamed from: r */
    public boolean f5888r;

    /* JADX INFO: renamed from: s */
    public Drawable f5889s;

    /* JADX INFO: renamed from: t */
    public final int f5890t;

    /* JADX INFO: renamed from: u */
    public final int f5891u;

    /* JADX INFO: renamed from: v */
    public final int f5892v;

    /* JADX INFO: renamed from: w */
    public final int f5893w;

    /* JADX INFO: renamed from: x */
    public final int f5894x;

    /* JADX INFO: renamed from: y */
    public final int f5895y;

    /* JADX INFO: renamed from: z */
    public SpeechRecognizer f5896z;

    public SearchBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f5886p = new Handler();
        this.f5888r = false;
        this.f5876C = new SparseIntArray();
        this.f5877D = false;
        this.f5878E = context;
        Resources resources = getResources();
        LayoutInflater.from(getContext()).inflate(R.layout.lb_search_bar, (ViewGroup) this, true);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, getResources().getDimensionPixelSize(R.dimen.lb_search_bar_height));
        layoutParams.addRule(10, -1);
        setLayoutParams(layoutParams);
        setBackgroundColor(0);
        setClipChildren(false);
        this.f5882l = MediaItem.DEFAULT_MEDIA_ID;
        this.f5887q = (InputMethodManager) context.getSystemService("input_method");
        this.f5891u = resources.getColor(R.color.lb_search_bar_text_speech_mode);
        this.f5890t = resources.getColor(R.color.lb_search_bar_text);
        this.f5895y = resources.getInteger(R.integer.lb_search_bar_speech_mode_background_alpha);
        this.f5894x = resources.getInteger(R.integer.lb_search_bar_text_mode_background_alpha);
        this.f5893w = resources.getColor(R.color.lb_search_bar_hint_speech_mode);
        this.f5892v = resources.getColor(R.color.lb_search_bar_hint);
    }

    /* JADX INFO: renamed from: a */
    public final void m3653a() {
        if (this.f5877D) {
            return;
        }
        if (!hasFocus()) {
            requestFocus();
        }
        if (this.f5896z == null) {
            return;
        }
        if (getContext().checkCallingOrSelfPermission("android.permission.RECORD_AUDIO") != 0) {
            throw new IllegalStateException("android.permission.RECORD_AUDIO required for search");
        }
        this.f5877D = true;
        this.f5879i.setText(MediaItem.DEFAULT_MEDIA_ID);
        Intent intent = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
        intent.putExtra("android.speech.extra.PARTIAL_RESULTS", true);
        this.f5896z.setRecognitionListener(new C1648F(this));
        this.f5874A = true;
        this.f5896z.startListening(intent);
    }

    /* JADX INFO: renamed from: b */
    public final void m3654b() {
        if (this.f5877D) {
            this.f5879i.setText(this.f5882l);
            this.f5879i.setHint(this.f5883m);
            this.f5877D = false;
            if (this.f5896z == null) {
                return;
            }
            this.f5880j.m3660c();
            if (this.f5874A) {
                this.f5896z.cancel();
                this.f5874A = false;
            }
            this.f5896z.setRecognitionListener(null);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m3655c() {
        String string = getResources().getString(R.string.lb_search_bar_hint);
        if (!TextUtils.isEmpty(this.f5884n)) {
            string = this.f5880j.isFocused() ? getResources().getString(R.string.lb_search_bar_hint_with_title_speech, this.f5884n) : getResources().getString(R.string.lb_search_bar_hint_with_title, this.f5884n);
        } else if (this.f5880j.isFocused()) {
            string = getResources().getString(R.string.lb_search_bar_hint_speech);
        }
        this.f5883m = string;
        SearchEditText searchEditText = this.f5879i;
        if (searchEditText != null) {
            searchEditText.setHint(string);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m3656d(boolean z5) {
        if (z5) {
            this.f5889s.setAlpha(this.f5895y);
            boolean zIsFocused = this.f5880j.isFocused();
            int i5 = this.f5893w;
            if (zIsFocused) {
                this.f5879i.setTextColor(i5);
                this.f5879i.setHintTextColor(i5);
            } else {
                this.f5879i.setTextColor(this.f5891u);
                this.f5879i.setHintTextColor(i5);
            }
        } else {
            this.f5889s.setAlpha(this.f5894x);
            this.f5879i.setTextColor(this.f5890t);
            this.f5879i.setHintTextColor(this.f5892v);
        }
        m3655c();
    }

    public Drawable getBadgeDrawable() {
        return this.f5885o;
    }

    public CharSequence getHint() {
        return this.f5883m;
    }

    public String getTitle() {
        return this.f5884n;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f5875B = new SoundPool(2, 1, 0);
        int[] iArr = {R.raw.lb_voice_failure, R.raw.lb_voice_open, R.raw.lb_voice_no_input, R.raw.lb_voice_success};
        for (int i5 = 0; i5 < 4; i5++) {
            int i6 = iArr[i5];
            this.f5876C.put(i6, this.f5875B.load(this.f5878E, i6, 1));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        m3654b();
        this.f5875B.release();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f5889s = ((RelativeLayout) findViewById(R.id.lb_search_bar_items)).getBackground();
        this.f5879i = (SearchEditText) findViewById(R.id.lb_search_text_editor);
        ImageView imageView = (ImageView) findViewById(R.id.lb_search_bar_badge);
        this.f5881k = imageView;
        Drawable drawable = this.f5885o;
        if (drawable != null) {
            imageView.setImageDrawable(drawable);
        }
        this.f5879i.setOnFocusChangeListener(new ViewOnFocusChangeListenerC1643A(this, 0));
        this.f5879i.addTextChangedListener(new C1645C(this, new RunnableC1644B(this, 0)));
        this.f5879i.setOnKeyboardDismissListener(new C0716e(24, this));
        int i5 = 0;
        this.f5879i.setOnEditorActionListener(new C1646D(this, i5));
        this.f5879i.setPrivateImeOptions("escapeNorth,voiceDismiss");
        SpeechOrbView speechOrbView = (SpeechOrbView) findViewById(R.id.lb_search_bar_speech_orb);
        this.f5880j = speechOrbView;
        speechOrbView.setOnOrbClickedListener(new ViewOnClickListenerC1647E(i5, this));
        this.f5880j.setOnFocusChangeListener(new ViewOnFocusChangeListenerC1643A(this, 1));
        m3656d(hasFocus());
        m3655c();
    }

    public void setBadgeDrawable(Drawable drawable) {
        this.f5885o = drawable;
        ImageView imageView = this.f5881k;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
            if (drawable != null) {
                this.f5881k.setVisibility(0);
            } else {
                this.f5881k.setVisibility(8);
            }
        }
    }

    @Override // android.view.View
    public void setNextFocusDownId(int i5) {
        this.f5880j.setNextFocusDownId(i5);
        this.f5879i.setNextFocusDownId(i5);
    }

    public void setPermissionListener(InterfaceC1650H interfaceC1650H) {
    }

    public void setSearchAffordanceColors(C1653K c1653k) {
        SpeechOrbView speechOrbView = this.f5880j;
        if (speechOrbView != null) {
            speechOrbView.setNotListeningOrbColors(c1653k);
        }
    }

    public void setSearchAffordanceColorsInListening(C1653K c1653k) {
        SpeechOrbView speechOrbView = this.f5880j;
        if (speechOrbView != null) {
            speechOrbView.setListeningOrbColors(c1653k);
        }
    }

    public void setSearchBarListener(InterfaceC1649G interfaceC1649G) {
    }

    public void setSearchQuery(String str) {
        m3654b();
        this.f5879i.setText(str);
        setSearchQueryInternal(str);
    }

    public void setSearchQueryInternal(String str) {
        if (TextUtils.equals(this.f5882l, str)) {
            return;
        }
        this.f5882l = str;
    }

    @Deprecated
    public void setSpeechRecognitionCallback(InterfaceC1656N interfaceC1656N) {
    }

    public void setSpeechRecognizer(SpeechRecognizer speechRecognizer) {
        m3654b();
        SpeechRecognizer speechRecognizer2 = this.f5896z;
        if (speechRecognizer2 != null) {
            speechRecognizer2.setRecognitionListener(null);
            if (this.f5874A) {
                this.f5896z.cancel();
                this.f5874A = false;
            }
        }
        this.f5896z = speechRecognizer;
    }

    public void setTitle(String str) {
        this.f5884n = str;
        m3655c();
    }
}
