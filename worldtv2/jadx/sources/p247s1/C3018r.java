package p247s1;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MediaLibraryInfo;
import androidx.media3.common.Player;
import androidx.media3.common.Timeline;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.Tracks;
import androidx.media3.exoplayer.DefaultLoadControl;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.ibpro.player.R;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import p001A0.RunnableC0030j;
import p024E.AbstractC0257q;
import p060K3.ViewOnClickListenerC0715d;
import p065L3.C0774e;
import p065L3.C0776g;
import p115U1.C1302a;
import p132X2.AbstractC1438C;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1491q;
import p132X2.C1460Z;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p267w1.AbstractC3302y;

/* JADX INFO: renamed from: s1.r */
/* JADX INFO: loaded from: classes.dex */
public final class C3018r extends FrameLayout {

    /* JADX INFO: renamed from: G0 */
    public static final float[] f12591G0;

    /* JADX INFO: renamed from: A */
    public final TextView f12592A;

    /* JADX INFO: renamed from: A0 */
    public long[] f12593A0;

    /* JADX INFO: renamed from: B */
    public final ImageView f12594B;

    /* JADX INFO: renamed from: B0 */
    public boolean[] f12595B0;

    /* JADX INFO: renamed from: C */
    public final ImageView f12596C;

    /* JADX INFO: renamed from: C0 */
    public final long[] f12597C0;

    /* JADX INFO: renamed from: D */
    public final View f12598D;

    /* JADX INFO: renamed from: D0 */
    public final boolean[] f12599D0;

    /* JADX INFO: renamed from: E */
    public final ImageView f12600E;

    /* JADX INFO: renamed from: E0 */
    public long f12601E0;

    /* JADX INFO: renamed from: F */
    public final ImageView f12602F;

    /* JADX INFO: renamed from: F0 */
    public boolean f12603F0;

    /* JADX INFO: renamed from: G */
    public final ImageView f12604G;

    /* JADX INFO: renamed from: H */
    public final View f12605H;

    /* JADX INFO: renamed from: I */
    public final View f12606I;

    /* JADX INFO: renamed from: J */
    public final View f12607J;

    /* JADX INFO: renamed from: K */
    public final TextView f12608K;

    /* JADX INFO: renamed from: L */
    public final TextView f12609L;

    /* JADX INFO: renamed from: M */
    public final InterfaceC2993I f12610M;

    /* JADX INFO: renamed from: N */
    public final StringBuilder f12611N;

    /* JADX INFO: renamed from: O */
    public final Formatter f12612O;

    /* JADX INFO: renamed from: P */
    public final Timeline.Period f12613P;

    /* JADX INFO: renamed from: Q */
    public final Timeline.Window f12614Q;

    /* JADX INFO: renamed from: R */
    public final RunnableC0030j f12615R;

    /* JADX INFO: renamed from: S */
    public final Drawable f12616S;

    /* JADX INFO: renamed from: T */
    public final Drawable f12617T;

    /* JADX INFO: renamed from: U */
    public final Drawable f12618U;

    /* JADX INFO: renamed from: V */
    public final String f12619V;

    /* JADX INFO: renamed from: W */
    public final String f12620W;

    /* JADX INFO: renamed from: a0 */
    public final String f12621a0;

    /* JADX INFO: renamed from: b0 */
    public final Drawable f12622b0;

    /* JADX INFO: renamed from: c0 */
    public final Drawable f12623c0;

    /* JADX INFO: renamed from: d0 */
    public final float f12624d0;

    /* JADX INFO: renamed from: e0 */
    public final float f12625e0;

    /* JADX INFO: renamed from: f0 */
    public final String f12626f0;

    /* JADX INFO: renamed from: g0 */
    public final String f12627g0;

    /* JADX INFO: renamed from: h0 */
    public final Drawable f12628h0;

    /* JADX INFO: renamed from: i */
    public final C3023w f12629i;

    /* JADX INFO: renamed from: i0 */
    public final Drawable f12630i0;

    /* JADX INFO: renamed from: j */
    public final Resources f12631j;

    /* JADX INFO: renamed from: j0 */
    public final String f12632j0;

    /* JADX INFO: renamed from: k */
    public final ViewOnClickListenerC3008h f12633k;

    /* JADX INFO: renamed from: k0 */
    public final String f12634k0;

    /* JADX INFO: renamed from: l */
    public final CopyOnWriteArrayList f12635l;

    /* JADX INFO: renamed from: l0 */
    public final Drawable f12636l0;

    /* JADX INFO: renamed from: m */
    public final RecyclerView f12637m;

    /* JADX INFO: renamed from: m0 */
    public final Drawable f12638m0;

    /* JADX INFO: renamed from: n */
    public final C0776g f12639n;

    /* JADX INFO: renamed from: n0 */
    public final String f12640n0;

    /* JADX INFO: renamed from: o */
    public final C0774e f12641o;

    /* JADX INFO: renamed from: o0 */
    public final String f12642o0;

    /* JADX INFO: renamed from: p */
    public final C3013m f12643p;

    /* JADX INFO: renamed from: p0 */
    public Player f12644p0;

    /* JADX INFO: renamed from: q */
    public final C3007g f12645q;

    /* JADX INFO: renamed from: q0 */
    public InterfaceC3009i f12646q0;

    /* JADX INFO: renamed from: r */
    public final C1302a f12647r;

    /* JADX INFO: renamed from: r0 */
    public boolean f12648r0;

    /* JADX INFO: renamed from: s */
    public final PopupWindow f12649s;

    /* JADX INFO: renamed from: s0 */
    public boolean f12650s0;

    /* JADX INFO: renamed from: t */
    public final int f12651t;

    /* JADX INFO: renamed from: t0 */
    public boolean f12652t0;

    /* JADX INFO: renamed from: u */
    public final View f12653u;

    /* JADX INFO: renamed from: u0 */
    public boolean f12654u0;

    /* JADX INFO: renamed from: v */
    public final View f12655v;

    /* JADX INFO: renamed from: v0 */
    public boolean f12656v0;

    /* JADX INFO: renamed from: w */
    public final View f12657w;

    /* JADX INFO: renamed from: w0 */
    public boolean f12658w0;

    /* JADX INFO: renamed from: x */
    public final View f12659x;

    /* JADX INFO: renamed from: x0 */
    public int f12660x0;

    /* JADX INFO: renamed from: y */
    public final View f12661y;

    /* JADX INFO: renamed from: y0 */
    public int f12662y0;

    /* JADX INFO: renamed from: z */
    public final TextView f12663z;

    /* JADX INFO: renamed from: z0 */
    public int f12664z0;

    static {
        MediaLibraryInfo.registerModule("media3.ui");
        f12591G0 = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
    }

    public C3018r(Context context, AttributeSet attributeSet) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        ViewOnClickListenerC3008h viewOnClickListenerC3008h;
        boolean z16;
        Typeface typefaceM776b;
        super(context, null, 0);
        this.f12654u0 = true;
        this.f12660x0 = DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS;
        this.f12664z0 = 0;
        this.f12662y0 = 200;
        int resourceId = R.layout.exo_player_control_view;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC2986B.f12450c, 0, 0);
            try {
                resourceId = typedArrayObtainStyledAttributes.getResourceId(6, R.layout.exo_player_control_view);
                this.f12660x0 = typedArrayObtainStyledAttributes.getInt(21, this.f12660x0);
                this.f12664z0 = typedArrayObtainStyledAttributes.getInt(9, this.f12664z0);
                boolean z17 = typedArrayObtainStyledAttributes.getBoolean(18, true);
                boolean z18 = typedArrayObtainStyledAttributes.getBoolean(15, true);
                boolean z19 = typedArrayObtainStyledAttributes.getBoolean(17, true);
                boolean z20 = typedArrayObtainStyledAttributes.getBoolean(16, true);
                boolean z21 = typedArrayObtainStyledAttributes.getBoolean(19, false);
                boolean z22 = typedArrayObtainStyledAttributes.getBoolean(20, false);
                boolean z23 = typedArrayObtainStyledAttributes.getBoolean(22, false);
                setTimeBarMinUpdateInterval(typedArrayObtainStyledAttributes.getInt(23, this.f12662y0));
                boolean z24 = typedArrayObtainStyledAttributes.getBoolean(2, true);
                typedArrayObtainStyledAttributes.recycle();
                z9 = z23;
                z5 = z22;
                z6 = z24;
                z10 = z17;
                z7 = z20;
                z11 = z18;
                z8 = z21;
                z12 = z19;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            z5 = false;
            z6 = true;
            z7 = true;
            z8 = false;
            z9 = false;
            z10 = true;
            z11 = true;
            z12 = true;
        }
        LayoutInflater.from(context).inflate(resourceId, this);
        setDescendantFocusability(262144);
        ViewOnClickListenerC3008h viewOnClickListenerC3008h2 = new ViewOnClickListenerC3008h(this);
        this.f12633k = viewOnClickListenerC3008h2;
        this.f12635l = new CopyOnWriteArrayList();
        this.f12613P = new Timeline.Period();
        this.f12614Q = new Timeline.Window();
        StringBuilder sb = new StringBuilder();
        this.f12611N = sb;
        this.f12612O = new Formatter(sb, Locale.getDefault());
        this.f12593A0 = new long[0];
        this.f12595B0 = new boolean[0];
        this.f12597C0 = new long[0];
        this.f12599D0 = new boolean[0];
        this.f12615R = new RunnableC0030j(21, this);
        this.f12608K = (TextView) findViewById(R.id.exo_duration);
        this.f12609L = (TextView) findViewById(R.id.exo_position);
        ImageView imageView = (ImageView) findViewById(R.id.exo_subtitle);
        this.f12600E = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(viewOnClickListenerC3008h2);
        }
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_fullscreen);
        this.f12602F = imageView2;
        ViewOnClickListenerC0715d viewOnClickListenerC0715d = new ViewOnClickListenerC0715d(12, this);
        if (imageView2 != null) {
            imageView2.setVisibility(8);
            imageView2.setOnClickListener(viewOnClickListenerC0715d);
        }
        ImageView imageView3 = (ImageView) findViewById(R.id.exo_minimal_fullscreen);
        this.f12604G = imageView3;
        ViewOnClickListenerC0715d viewOnClickListenerC0715d2 = new ViewOnClickListenerC0715d(12, this);
        if (imageView3 != null) {
            imageView3.setVisibility(8);
            imageView3.setOnClickListener(viewOnClickListenerC0715d2);
        }
        View viewFindViewById = findViewById(R.id.exo_settings);
        this.f12605H = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(viewOnClickListenerC3008h2);
        }
        View viewFindViewById2 = findViewById(R.id.exo_playback_speed);
        this.f12606I = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(viewOnClickListenerC3008h2);
        }
        View viewFindViewById3 = findViewById(R.id.exo_audio_track);
        this.f12607J = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(viewOnClickListenerC3008h2);
        }
        InterfaceC2993I interfaceC2993I = (InterfaceC2993I) findViewById(R.id.exo_progress);
        View viewFindViewById4 = findViewById(R.id.exo_progress_placeholder);
        if (interfaceC2993I != null) {
            this.f12610M = interfaceC2993I;
        } else if (viewFindViewById4 != null) {
            C3005e c3005e = new C3005e(context, attributeSet);
            c3005e.setId(R.id.exo_progress);
            c3005e.setLayoutParams(viewFindViewById4.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById4.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById4);
            viewGroup.removeView(viewFindViewById4);
            viewGroup.addView(c3005e, iIndexOfChild);
            this.f12610M = c3005e;
        } else {
            this.f12610M = null;
        }
        InterfaceC2993I interfaceC2993I2 = this.f12610M;
        if (interfaceC2993I2 != null) {
            ((C3005e) interfaceC2993I2).f12535F.add(viewOnClickListenerC3008h2);
        }
        View viewFindViewById5 = findViewById(R.id.exo_play_pause);
        this.f12657w = viewFindViewById5;
        if (viewFindViewById5 != null) {
            viewFindViewById5.setOnClickListener(viewOnClickListenerC3008h2);
        }
        View viewFindViewById6 = findViewById(R.id.exo_prev);
        this.f12653u = viewFindViewById6;
        if (viewFindViewById6 != null) {
            viewFindViewById6.setOnClickListener(viewOnClickListenerC3008h2);
        }
        View viewFindViewById7 = findViewById(R.id.exo_next);
        this.f12655v = viewFindViewById7;
        if (viewFindViewById7 != null) {
            viewFindViewById7.setOnClickListener(viewOnClickListenerC3008h2);
        }
        ThreadLocal threadLocal = AbstractC0257q.f770a;
        if (context.isRestricted()) {
            z15 = z5;
            z14 = z6;
            z13 = z8;
            typefaceM776b = null;
            viewOnClickListenerC3008h = viewOnClickListenerC3008h2;
            z16 = z7;
        } else {
            z13 = z8;
            z14 = z6;
            z15 = z5;
            viewOnClickListenerC3008h = viewOnClickListenerC3008h2;
            z16 = z7;
            typefaceM776b = AbstractC0257q.m776b(context, R.font.roboto_medium_numbers, new TypedValue(), 0, null, false, false);
        }
        View viewFindViewById8 = findViewById(R.id.exo_rew);
        TextView textView = viewFindViewById8 == null ? (TextView) findViewById(R.id.exo_rew_with_amount) : null;
        this.f12592A = textView;
        if (textView != null) {
            textView.setTypeface(typefaceM776b);
        }
        viewFindViewById8 = viewFindViewById8 == null ? textView : viewFindViewById8;
        this.f12661y = viewFindViewById8;
        if (viewFindViewById8 != null) {
            viewFindViewById8.setOnClickListener(viewOnClickListenerC3008h);
        }
        View viewFindViewById9 = findViewById(R.id.exo_ffwd);
        TextView textView2 = viewFindViewById9 == null ? (TextView) findViewById(R.id.exo_ffwd_with_amount) : null;
        this.f12663z = textView2;
        if (textView2 != null) {
            textView2.setTypeface(typefaceM776b);
        }
        viewFindViewById9 = viewFindViewById9 == null ? textView2 : viewFindViewById9;
        this.f12659x = viewFindViewById9;
        if (viewFindViewById9 != null) {
            viewFindViewById9.setOnClickListener(viewOnClickListenerC3008h);
        }
        ImageView imageView4 = (ImageView) findViewById(R.id.exo_repeat_toggle);
        this.f12594B = imageView4;
        if (imageView4 != null) {
            imageView4.setOnClickListener(viewOnClickListenerC3008h);
        }
        ImageView imageView5 = (ImageView) findViewById(R.id.exo_shuffle);
        this.f12596C = imageView5;
        if (imageView5 != null) {
            imageView5.setOnClickListener(viewOnClickListenerC3008h);
        }
        Resources resources = context.getResources();
        this.f12631j = resources;
        this.f12624d0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.f12625e0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        View viewFindViewById10 = findViewById(R.id.exo_vr);
        this.f12598D = viewFindViewById10;
        if (viewFindViewById10 != null) {
            m6590k(viewFindViewById10, false);
        }
        C3023w c3023w = new C3023w(this);
        this.f12629i = c3023w;
        c3023w.f12676C = z14;
        C0776g c0776g = new C0776g(this, new String[]{resources.getString(R.string.exo_controls_playback_speed), resources.getString(R.string.exo_track_selection_title_audio)}, new Drawable[]{AbstractC2605C.m5824u(context, resources, R.drawable.exo_styled_controls_speed), AbstractC2605C.m5824u(context, resources, R.drawable.exo_styled_controls_audiotrack)});
        this.f12639n = c0776g;
        this.f12651t = resources.getDimensionPixelSize(R.dimen.exo_settings_offset);
        boolean z25 = z16;
        RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(context).inflate(R.layout.exo_styled_settings_list, (ViewGroup) null);
        this.f12637m = recyclerView;
        recyclerView.setAdapter(c0776g);
        getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        PopupWindow popupWindow = new PopupWindow((View) recyclerView, -2, -2, true);
        this.f12649s = popupWindow;
        if (AbstractC2605C.f10960a < 23) {
            popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        }
        popupWindow.setOnDismissListener(viewOnClickListenerC3008h);
        this.f12603F0 = true;
        this.f12647r = new C1302a(getResources(), 1);
        this.f12628h0 = AbstractC2605C.m5824u(context, resources, R.drawable.exo_styled_controls_subtitle_on);
        this.f12630i0 = AbstractC2605C.m5824u(context, resources, R.drawable.exo_styled_controls_subtitle_off);
        this.f12632j0 = resources.getString(R.string.exo_controls_cc_enabled_description);
        this.f12634k0 = resources.getString(R.string.exo_controls_cc_disabled_description);
        this.f12643p = new C3013m(this);
        this.f12645q = new C3007g(this);
        this.f12641o = new C0774e(this, resources.getStringArray(R.array.exo_controls_playback_speeds), f12591G0);
        this.f12636l0 = AbstractC2605C.m5824u(context, resources, R.drawable.exo_styled_controls_fullscreen_exit);
        this.f12638m0 = AbstractC2605C.m5824u(context, resources, R.drawable.exo_styled_controls_fullscreen_enter);
        this.f12616S = AbstractC2605C.m5824u(context, resources, R.drawable.exo_styled_controls_repeat_off);
        this.f12617T = AbstractC2605C.m5824u(context, resources, R.drawable.exo_styled_controls_repeat_one);
        this.f12618U = AbstractC2605C.m5824u(context, resources, R.drawable.exo_styled_controls_repeat_all);
        this.f12622b0 = AbstractC2605C.m5824u(context, resources, R.drawable.exo_styled_controls_shuffle_on);
        this.f12623c0 = AbstractC2605C.m5824u(context, resources, R.drawable.exo_styled_controls_shuffle_off);
        this.f12640n0 = resources.getString(R.string.exo_controls_fullscreen_exit_description);
        this.f12642o0 = resources.getString(R.string.exo_controls_fullscreen_enter_description);
        this.f12619V = resources.getString(R.string.exo_controls_repeat_off_description);
        this.f12620W = resources.getString(R.string.exo_controls_repeat_one_description);
        this.f12621a0 = resources.getString(R.string.exo_controls_repeat_all_description);
        this.f12626f0 = resources.getString(R.string.exo_controls_shuffle_on_description);
        this.f12627g0 = resources.getString(R.string.exo_controls_shuffle_off_description);
        c3023w.m6608h((ViewGroup) findViewById(R.id.exo_bottom_bar), true);
        c3023w.m6608h(viewFindViewById9, z11);
        c3023w.m6608h(viewFindViewById8, z10);
        c3023w.m6608h(viewFindViewById6, z12);
        c3023w.m6608h(viewFindViewById7, z25);
        c3023w.m6608h(imageView5, z13);
        c3023w.m6608h(imageView, z15);
        c3023w.m6608h(viewFindViewById10, z9);
        c3023w.m6608h(imageView4, this.f12664z0 != 0);
        addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC3006f(0, this));
    }

    /* JADX INFO: renamed from: a */
    public static void m6580a(C3018r c3018r) {
        String str = c3018r.f12642o0;
        Drawable drawable = c3018r.f12638m0;
        String str2 = c3018r.f12640n0;
        Drawable drawable2 = c3018r.f12636l0;
        if (c3018r.f12646q0 == null) {
            return;
        }
        boolean z5 = c3018r.f12648r0;
        c3018r.f12648r0 = !z5;
        ImageView imageView = c3018r.f12602F;
        if (imageView != null) {
            if (z5) {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            } else {
                imageView.setImageDrawable(drawable2);
                imageView.setContentDescription(str2);
            }
        }
        ImageView imageView2 = c3018r.f12604G;
        boolean z6 = c3018r.f12648r0;
        if (imageView2 == null) {
            return;
        }
        if (z6) {
            imageView2.setImageDrawable(drawable2);
            imageView2.setContentDescription(str2);
        } else {
            imageView2.setImageDrawable(drawable);
            imageView2.setContentDescription(str);
        }
    }

    /* JADX INFO: renamed from: c */
    public static boolean m6582c(Player player, Timeline.Window window) {
        Timeline currentTimeline;
        int windowCount;
        if (!player.isCommandAvailable(17) || (windowCount = (currentTimeline = player.getCurrentTimeline()).getWindowCount()) <= 1 || windowCount > 100) {
            return false;
        }
        for (int i5 = 0; i5 < windowCount; i5++) {
            if (currentTimeline.getWindow(i5, window).durationUs == C1733C.TIME_UNSET) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaybackSpeed(float f5) {
        Player player = this.f12644p0;
        if (player == null || !player.isCommandAvailable(13)) {
            return;
        }
        Player player2 = this.f12644p0;
        player2.setPlaybackParameters(player2.getPlaybackParameters().withSpeed(f5));
    }

    /* JADX INFO: renamed from: d */
    public final boolean m6583d(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        Player player = this.f12644p0;
        if (player == null) {
            return false;
        }
        if (keyCode != 90 && keyCode != 89 && keyCode != 85 && keyCode != 79 && keyCode != 126 && keyCode != 127 && keyCode != 87 && keyCode != 88) {
            return false;
        }
        if (keyEvent.getAction() == 0) {
            if (keyCode == 90) {
                if (player.getPlaybackState() != 4 && player.isCommandAvailable(12)) {
                    player.seekForward();
                }
            } else if (keyCode == 89 && player.isCommandAvailable(11)) {
                player.seekBack();
            } else if (keyEvent.getRepeatCount() == 0) {
                if (keyCode == 79 || keyCode == 85) {
                    if (AbstractC2605C.m5803b0(player, this.f12654u0)) {
                        AbstractC2605C.m5782I(player);
                    } else if (player.isCommandAvailable(1)) {
                        player.pause();
                    }
                } else if (keyCode != 87) {
                    if (keyCode != 88) {
                        if (keyCode == 126) {
                            AbstractC2605C.m5782I(player);
                        } else if (keyCode == 127) {
                            int i5 = AbstractC2605C.f10960a;
                            if (player.isCommandAvailable(1)) {
                                player.pause();
                            }
                        }
                    } else if (player.isCommandAvailable(7)) {
                        player.seekToPrevious();
                    }
                } else if (player.isCommandAvailable(9)) {
                    player.seekToNext();
                }
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return m6583d(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    /* JADX INFO: renamed from: e */
    public final void m6584e(AbstractC3302y abstractC3302y, View view) {
        this.f12637m.setAdapter(abstractC3302y);
        m6596q();
        this.f12603F0 = false;
        PopupWindow popupWindow = this.f12649s;
        popupWindow.dismiss();
        this.f12603F0 = true;
        int width = getWidth() - popupWindow.getWidth();
        int i5 = this.f12651t;
        popupWindow.showAsDropDown(view, width - i5, (-popupWindow.getHeight()) - i5);
    }

    /* JADX INFO: renamed from: f */
    public final C1460Z m6585f(Tracks tracks, int i5) {
        AbstractC1491q.m3293c(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        AbstractC1444I groups = tracks.getGroups();
        int i6 = 0;
        for (int i7 = 0; i7 < groups.size(); i7++) {
            Tracks.Group group = (Tracks.Group) groups.get(i7);
            if (group.getType() == i5) {
                for (int i8 = 0; i8 < group.length; i8++) {
                    if (group.isTrackSupported(i8)) {
                        Format trackFormat = group.getTrackFormat(i8);
                        if ((trackFormat.selectionFlags & 2) == 0) {
                            C3014n c3014n = new C3014n(tracks, i7, i8, this.f12647r.m3022c(trackFormat));
                            int i9 = i6 + 1;
                            if (objArrCopyOf.length < i9) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC1438C.m3241d(objArrCopyOf.length, i9));
                            }
                            objArrCopyOf[i6] = c3014n;
                            i6 = i9;
                        }
                    }
                }
            }
        }
        return AbstractC1444I.m3255g(i6, objArrCopyOf);
    }

    /* JADX INFO: renamed from: g */
    public final void m6586g() {
        C3023w c3023w = this.f12629i;
        int i5 = c3023w.f12702z;
        if (i5 == 3 || i5 == 2) {
            return;
        }
        c3023w.m6606f();
        if (!c3023w.f12676C) {
            c3023w.m6609i(2);
        } else if (c3023w.f12702z == 1) {
            c3023w.f12689m.start();
        } else {
            c3023w.f12690n.start();
        }
    }

    public Player getPlayer() {
        return this.f12644p0;
    }

    public int getRepeatToggleModes() {
        return this.f12664z0;
    }

    public boolean getShowShuffleButton() {
        return this.f12629i.m6604b(this.f12596C);
    }

    public boolean getShowSubtitleButton() {
        return this.f12629i.m6604b(this.f12600E);
    }

    public int getShowTimeoutMs() {
        return this.f12660x0;
    }

    public boolean getShowVrButton() {
        return this.f12629i.m6604b(this.f12598D);
    }

    /* JADX INFO: renamed from: h */
    public final boolean m6587h() {
        C3023w c3023w = this.f12629i;
        return c3023w.f12702z == 0 && c3023w.f12677a.m6588i();
    }

    /* JADX INFO: renamed from: i */
    public final boolean m6588i() {
        return getVisibility() == 0;
    }

    /* JADX INFO: renamed from: j */
    public final void m6589j() {
        m6592m();
        m6591l();
        m6595p();
        m6597r();
        m6599t();
        m6593n();
        m6598s();
    }

    /* JADX INFO: renamed from: k */
    public final void m6590k(View view, boolean z5) {
        if (view == null) {
            return;
        }
        view.setEnabled(z5);
        view.setAlpha(z5 ? this.f12624d0 : this.f12625e0);
    }

    /* JADX INFO: renamed from: l */
    public final void m6591l() {
        boolean zIsCommandAvailable;
        boolean zIsCommandAvailable2;
        boolean zIsCommandAvailable3;
        boolean zIsCommandAvailable4;
        boolean zIsCommandAvailable5;
        if (m6588i() && this.f12650s0) {
            Player player = this.f12644p0;
            if (player != null) {
                zIsCommandAvailable2 = (this.f12652t0 && m6582c(player, this.f12614Q)) ? player.isCommandAvailable(10) : player.isCommandAvailable(5);
                zIsCommandAvailable3 = player.isCommandAvailable(7);
                zIsCommandAvailable4 = player.isCommandAvailable(11);
                zIsCommandAvailable5 = player.isCommandAvailable(12);
                zIsCommandAvailable = player.isCommandAvailable(9);
            } else {
                zIsCommandAvailable = false;
                zIsCommandAvailable2 = false;
                zIsCommandAvailable3 = false;
                zIsCommandAvailable4 = false;
                zIsCommandAvailable5 = false;
            }
            Resources resources = this.f12631j;
            View view = this.f12661y;
            if (zIsCommandAvailable4) {
                Player player2 = this.f12644p0;
                int seekBackIncrement = (int) ((player2 != null ? player2.getSeekBackIncrement() : 5000L) / 1000);
                TextView textView = this.f12592A;
                if (textView != null) {
                    textView.setText(String.valueOf(seekBackIncrement));
                }
                if (view != null) {
                    view.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_rewind_by_amount_description, seekBackIncrement, Integer.valueOf(seekBackIncrement)));
                }
            }
            View view2 = this.f12659x;
            if (zIsCommandAvailable5) {
                Player player3 = this.f12644p0;
                int seekForwardIncrement = (int) ((player3 != null ? player3.getSeekForwardIncrement() : C1733C.DEFAULT_SEEK_FORWARD_INCREMENT_MS) / 1000);
                TextView textView2 = this.f12663z;
                if (textView2 != null) {
                    textView2.setText(String.valueOf(seekForwardIncrement));
                }
                if (view2 != null) {
                    view2.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_fastforward_by_amount_description, seekForwardIncrement, Integer.valueOf(seekForwardIncrement)));
                }
            }
            m6590k(this.f12653u, zIsCommandAvailable3);
            m6590k(view, zIsCommandAvailable4);
            m6590k(view2, zIsCommandAvailable5);
            m6590k(this.f12655v, zIsCommandAvailable);
            InterfaceC2993I interfaceC2993I = this.f12610M;
            if (interfaceC2993I != null) {
                ((C3005e) interfaceC2993I).setEnabled(zIsCommandAvailable2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0062  */
    /* JADX INFO: renamed from: m */
    public final void m6592m() {
        View view;
        boolean z5;
        if (m6588i() && this.f12650s0 && (view = this.f12657w) != null) {
            boolean zM5803b0 = AbstractC2605C.m5803b0(this.f12644p0, this.f12654u0);
            int i5 = zM5803b0 ? R.drawable.exo_styled_controls_play : R.drawable.exo_styled_controls_pause;
            int i6 = zM5803b0 ? R.string.exo_controls_play_description : R.string.exo_controls_pause_description;
            Context context = getContext();
            Resources resources = this.f12631j;
            ((ImageView) view).setImageDrawable(AbstractC2605C.m5824u(context, resources, i5));
            view.setContentDescription(resources.getString(i6));
            Player player = this.f12644p0;
            if (player != null) {
                z5 = true;
                if (!player.isCommandAvailable(1) || (this.f12644p0.isCommandAvailable(17) && this.f12644p0.getCurrentTimeline().isEmpty())) {
                    z5 = false;
                }
            } else {
                z5 = false;
            }
            m6590k(view, z5);
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m6593n() {
        C0774e c0774e;
        Player player = this.f12644p0;
        if (player == null) {
            return;
        }
        float f5 = player.getPlaybackParameters().speed;
        float f6 = Float.MAX_VALUE;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            c0774e = this.f12641o;
            float[] fArr = (float[]) c0774e.f2775g;
            if (i5 >= fArr.length) {
                break;
            }
            float fAbs = Math.abs(f5 - fArr[i5]);
            if (fAbs < f6) {
                i6 = i5;
                f6 = fAbs;
            }
            i5++;
        }
        c0774e.f2773e = i6;
        String str = ((String[]) c0774e.f2774f)[i6];
        C0776g c0776g = this.f12639n;
        ((String[]) c0776g.f2784f)[0] = str;
        m6590k(this.f12605H, c0776g.m1960m(1) || c0776g.m1960m(0));
    }

    /* JADX INFO: renamed from: o */
    public final void m6594o() {
        long contentPosition;
        long contentBufferedPosition;
        if (m6588i() && this.f12650s0) {
            Player player = this.f12644p0;
            if (player == null || !player.isCommandAvailable(16)) {
                contentPosition = 0;
                contentBufferedPosition = 0;
            } else {
                contentPosition = player.getContentPosition() + this.f12601E0;
                contentBufferedPosition = player.getContentBufferedPosition() + this.f12601E0;
            }
            TextView textView = this.f12609L;
            if (textView != null && !this.f12658w0) {
                textView.setText(AbstractC2605C.m5779F(this.f12611N, this.f12612O, contentPosition));
            }
            InterfaceC2993I interfaceC2993I = this.f12610M;
            if (interfaceC2993I != null) {
                C3005e c3005e = (C3005e) interfaceC2993I;
                c3005e.setPosition(contentPosition);
                c3005e.setBufferedPosition(contentBufferedPosition);
            }
            RunnableC0030j runnableC0030j = this.f12615R;
            removeCallbacks(runnableC0030j);
            int playbackState = player == null ? 1 : player.getPlaybackState();
            if (player != null && player.isPlaying()) {
                long jMin = Math.min(interfaceC2993I != null ? ((C3005e) interfaceC2993I).getPreferredUpdateDelay() : 1000L, 1000 - (contentPosition % 1000));
                float f5 = player.getPlaybackParameters().speed;
                postDelayed(runnableC0030j, AbstractC2605C.m5813j(f5 > 0.0f ? (long) (jMin / f5) : 1000L, this.f12662y0, 1000L));
            } else {
                if (playbackState == 4 || playbackState == 1) {
                    return;
                }
                postDelayed(runnableC0030j, 1000L);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        C3023w c3023w = this.f12629i;
        c3023w.f12677a.addOnLayoutChangeListener(c3023w.f12700x);
        this.f12650s0 = true;
        if (m6587h()) {
            c3023w.m6607g();
        }
        m6589j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C3023w c3023w = this.f12629i;
        c3023w.f12677a.removeOnLayoutChangeListener(c3023w.f12700x);
        this.f12650s0 = false;
        removeCallbacks(this.f12615R);
        c3023w.m6606f();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        View view = this.f12629i.f12678b;
        if (view != null) {
            view.layout(0, 0, i7 - i5, i8 - i6);
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m6595p() {
        ImageView imageView;
        if (m6588i() && this.f12650s0 && (imageView = this.f12594B) != null) {
            if (this.f12664z0 == 0) {
                m6590k(imageView, false);
                return;
            }
            Player player = this.f12644p0;
            String str = this.f12619V;
            Drawable drawable = this.f12616S;
            if (player == null || !player.isCommandAvailable(15)) {
                m6590k(imageView, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            m6590k(imageView, true);
            int repeatMode = player.getRepeatMode();
            if (repeatMode == 0) {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            } else if (repeatMode == 1) {
                imageView.setImageDrawable(this.f12617T);
                imageView.setContentDescription(this.f12620W);
            } else {
                if (repeatMode != 2) {
                    return;
                }
                imageView.setImageDrawable(this.f12618U);
                imageView.setContentDescription(this.f12621a0);
            }
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m6596q() {
        RecyclerView recyclerView = this.f12637m;
        recyclerView.measure(0, 0);
        int width = getWidth();
        int i5 = this.f12651t;
        int iMin = Math.min(recyclerView.getMeasuredWidth(), width - (i5 * 2));
        PopupWindow popupWindow = this.f12649s;
        popupWindow.setWidth(iMin);
        popupWindow.setHeight(Math.min(getHeight() - (i5 * 2), recyclerView.getMeasuredHeight()));
    }

    /* JADX INFO: renamed from: r */
    public final void m6597r() {
        ImageView imageView;
        if (m6588i() && this.f12650s0 && (imageView = this.f12596C) != null) {
            Player player = this.f12644p0;
            if (!this.f12629i.m6604b(imageView)) {
                m6590k(imageView, false);
                return;
            }
            String str = this.f12627g0;
            Drawable drawable = this.f12623c0;
            if (player == null || !player.isCommandAvailable(14)) {
                m6590k(imageView, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            m6590k(imageView, true);
            if (player.getShuffleModeEnabled()) {
                drawable = this.f12622b0;
            }
            imageView.setImageDrawable(drawable);
            if (player.getShuffleModeEnabled()) {
                str = this.f12626f0;
            }
            imageView.setContentDescription(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:63:0x0105  */
    /* JADX WARN: Code duplicated, block: B:87:0x00cf A[SYNTHETIC] */
    /* JADX INFO: renamed from: s */
    public final void m6598s() {
        long jM5791R;
        int i5;
        long positionInWindowUs;
        long[] jArr;
        int length;
        Player player = this.f12644p0;
        if (player == null) {
            return;
        }
        boolean z5 = this.f12652t0;
        Timeline.Window window = this.f12614Q;
        this.f12656v0 = z5 && m6582c(player, window);
        long j5 = 0;
        this.f12601E0 = 0L;
        Timeline currentTimeline = player.isCommandAvailable(17) ? player.getCurrentTimeline() : Timeline.EMPTY;
        boolean zIsEmpty = currentTimeline.isEmpty();
        long j6 = C1733C.TIME_UNSET;
        if (zIsEmpty) {
            if (player.isCommandAvailable(16)) {
                long contentDuration = player.getContentDuration();
                if (contentDuration != C1733C.TIME_UNSET) {
                    jM5791R = AbstractC2605C.m5791R(contentDuration);
                } else {
                    jM5791R = 0;
                }
            } else {
                jM5791R = 0;
            }
            i5 = 0;
        } else {
            int currentMediaItemIndex = player.getCurrentMediaItemIndex();
            boolean z6 = this.f12656v0;
            int i6 = z6 ? 0 : currentMediaItemIndex;
            int windowCount = z6 ? currentTimeline.getWindowCount() - 1 : currentMediaItemIndex;
            long j7 = 0;
            i5 = 0;
            while (i6 <= windowCount) {
                long j8 = j5;
                if (i6 == currentMediaItemIndex) {
                    this.f12601E0 = AbstractC2605C.m5807d0(j7);
                }
                currentTimeline.getWindow(i6, window);
                if (window.durationUs == j6) {
                    AbstractC2608c.m5847l(!this.f12656v0);
                    break;
                }
                int i7 = window.firstPeriodIndex;
                while (i7 <= window.lastPeriodIndex) {
                    Timeline.Period period = this.f12613P;
                    currentTimeline.getPeriod(i7, period);
                    int removedAdGroupCount = period.getRemovedAdGroupCount();
                    long j9 = j6;
                    int adGroupCount = period.getAdGroupCount();
                    while (removedAdGroupCount < adGroupCount) {
                        long adGroupTimeUs = period.getAdGroupTimeUs(removedAdGroupCount);
                        int i8 = i7;
                        if (adGroupTimeUs == Long.MIN_VALUE) {
                            long j10 = period.durationUs;
                            if (j10 != j9) {
                                adGroupTimeUs = j10;
                                positionInWindowUs = period.getPositionInWindowUs() + adGroupTimeUs;
                                if (positionInWindowUs >= j8) {
                                    jArr = this.f12593A0;
                                    if (i5 == jArr.length) {
                                        if (jArr.length == 0) {
                                            length = 1;
                                        } else {
                                            length = jArr.length * 2;
                                        }
                                        this.f12593A0 = Arrays.copyOf(jArr, length);
                                        this.f12595B0 = Arrays.copyOf(this.f12595B0, length);
                                    }
                                    this.f12593A0[i5] = AbstractC2605C.m5807d0(positionInWindowUs + j7);
                                    this.f12595B0[i5] = period.hasPlayedAdGroup(removedAdGroupCount);
                                    i5++;
                                }
                            }
                        } else {
                            positionInWindowUs = period.getPositionInWindowUs() + adGroupTimeUs;
                            if (positionInWindowUs >= j8) {
                                jArr = this.f12593A0;
                                if (i5 == jArr.length) {
                                    if (jArr.length == 0) {
                                        length = 1;
                                    } else {
                                        length = jArr.length * 2;
                                    }
                                    this.f12593A0 = Arrays.copyOf(jArr, length);
                                    this.f12595B0 = Arrays.copyOf(this.f12595B0, length);
                                }
                                this.f12593A0[i5] = AbstractC2605C.m5807d0(positionInWindowUs + j7);
                                this.f12595B0[i5] = period.hasPlayedAdGroup(removedAdGroupCount);
                                i5++;
                            }
                        }
                        removedAdGroupCount++;
                        i7 = i8;
                    }
                    i7++;
                    j6 = j9;
                }
                j7 += window.durationUs;
                i6++;
                j5 = j8;
            }
            jM5791R = j7;
        }
        long jM5807d0 = AbstractC2605C.m5807d0(jM5791R);
        TextView textView = this.f12608K;
        if (textView != null) {
            textView.setText(AbstractC2605C.m5779F(this.f12611N, this.f12612O, jM5807d0));
        }
        InterfaceC2993I interfaceC2993I = this.f12610M;
        if (interfaceC2993I != null) {
            ((C3005e) interfaceC2993I).setDuration(jM5807d0);
            long[] jArr2 = this.f12597C0;
            int length2 = jArr2.length;
            int i9 = i5 + length2;
            long[] jArr3 = this.f12593A0;
            if (i9 > jArr3.length) {
                this.f12593A0 = Arrays.copyOf(jArr3, i9);
                this.f12595B0 = Arrays.copyOf(this.f12595B0, i9);
            }
            System.arraycopy(jArr2, 0, this.f12593A0, i5, length2);
            System.arraycopy(this.f12599D0, 0, this.f12595B0, i5, length2);
            long[] jArr4 = this.f12593A0;
            boolean[] zArr = this.f12595B0;
            C3005e c3005e = (C3005e) interfaceC2993I;
            c3005e.getClass();
            AbstractC2608c.m5841f(i9 == 0 || !(jArr4 == null || zArr == null));
            c3005e.f12550U = i9;
            c3005e.f12551V = jArr4;
            c3005e.f12552W = zArr;
            c3005e.m6573e();
        }
        m6594o();
    }

    public void setAnimationEnabled(boolean z5) {
        this.f12629i.f12676C = z5;
    }

    @Deprecated
    public void setOnFullScreenModeChangedListener(InterfaceC3009i interfaceC3009i) {
        this.f12646q0 = interfaceC3009i;
        boolean z5 = interfaceC3009i != null;
        ImageView imageView = this.f12602F;
        if (imageView != null) {
            if (z5) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        boolean z6 = interfaceC3009i != null;
        ImageView imageView2 = this.f12604G;
        if (imageView2 == null) {
            return;
        }
        if (z6) {
            imageView2.setVisibility(0);
        } else {
            imageView2.setVisibility(8);
        }
    }

    public void setPlayer(Player player) {
        AbstractC2608c.m5847l(Looper.myLooper() == Looper.getMainLooper());
        AbstractC2608c.m5841f(player == null || player.getApplicationLooper() == Looper.getMainLooper());
        Player player2 = this.f12644p0;
        if (player2 == player) {
            return;
        }
        ViewOnClickListenerC3008h viewOnClickListenerC3008h = this.f12633k;
        if (player2 != null) {
            player2.removeListener(viewOnClickListenerC3008h);
        }
        this.f12644p0 = player;
        if (player != null) {
            player.addListener(viewOnClickListenerC3008h);
        }
        m6589j();
    }

    public void setRepeatToggleModes(int i5) {
        this.f12664z0 = i5;
        Player player = this.f12644p0;
        if (player != null && player.isCommandAvailable(15)) {
            int repeatMode = this.f12644p0.getRepeatMode();
            if (i5 == 0 && repeatMode != 0) {
                this.f12644p0.setRepeatMode(0);
            } else if (i5 == 1 && repeatMode == 2) {
                this.f12644p0.setRepeatMode(1);
            } else if (i5 == 2 && repeatMode == 1) {
                this.f12644p0.setRepeatMode(2);
            }
        }
        this.f12629i.m6608h(this.f12594B, i5 != 0);
        m6595p();
    }

    public void setShowFastForwardButton(boolean z5) {
        this.f12629i.m6608h(this.f12659x, z5);
        m6591l();
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z5) {
        this.f12652t0 = z5;
        m6598s();
    }

    public void setShowNextButton(boolean z5) {
        this.f12629i.m6608h(this.f12655v, z5);
        m6591l();
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z5) {
        this.f12654u0 = z5;
        m6592m();
    }

    public void setShowPreviousButton(boolean z5) {
        this.f12629i.m6608h(this.f12653u, z5);
        m6591l();
    }

    public void setShowRewindButton(boolean z5) {
        this.f12629i.m6608h(this.f12661y, z5);
        m6591l();
    }

    public void setShowShuffleButton(boolean z5) {
        this.f12629i.m6608h(this.f12596C, z5);
        m6597r();
    }

    public void setShowSubtitleButton(boolean z5) {
        this.f12629i.m6608h(this.f12600E, z5);
    }

    public void setShowTimeoutMs(int i5) {
        this.f12660x0 = i5;
        if (m6587h()) {
            this.f12629i.m6607g();
        }
    }

    public void setShowVrButton(boolean z5) {
        this.f12629i.m6608h(this.f12598D, z5);
    }

    public void setTimeBarMinUpdateInterval(int i5) {
        this.f12662y0 = AbstractC2605C.m5812i(i5, 16, 1000);
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        View view = this.f12598D;
        if (view != null) {
            view.setOnClickListener(onClickListener);
            m6590k(view, onClickListener != null);
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m6599t() {
        C3013m c3013m = this.f12643p;
        c3013m.getClass();
        List list = Collections.EMPTY_LIST;
        c3013m.f12589d = list;
        C3007g c3007g = this.f12645q;
        c3007g.getClass();
        c3007g.f12589d = list;
        Player player = this.f12644p0;
        ImageView imageView = this.f12600E;
        if (player != null && player.isCommandAvailable(30) && this.f12644p0.isCommandAvailable(29)) {
            Tracks currentTracks = this.f12644p0.getCurrentTracks();
            C1460Z c1460zM6585f = m6585f(currentTracks, 1);
            c3007g.f12589d = c1460zM6585f;
            C3018r c3018r = c3007g.f12573f;
            Player player2 = c3018r.f12644p0;
            C0776g c0776g = c3018r.f12639n;
            player2.getClass();
            TrackSelectionParameters trackSelectionParameters = player2.getTrackSelectionParameters();
            if (c1460zM6585f.isEmpty()) {
                ((String[]) c0776g.f2784f)[1] = c3018r.getResources().getString(R.string.exo_track_selection_none);
            } else if (c3007g.m6577n(trackSelectionParameters)) {
                for (int i5 = 0; i5 < c1460zM6585f.f4932l; i5++) {
                    C3014n c3014n = (C3014n) c1460zM6585f.get(i5);
                    if (c3014n.f12582a.isTrackSelected(c3014n.f12583b)) {
                        ((String[]) c0776g.f2784f)[1] = c3014n.f12584c;
                        break;
                    }
                }
            } else {
                ((String[]) c0776g.f2784f)[1] = c3018r.getResources().getString(R.string.exo_track_selection_auto);
            }
            if (this.f12629i.m6604b(imageView)) {
                c3013m.m6579n(m6585f(currentTracks, 3));
            } else {
                c3013m.m6579n(C1460Z.f4930m);
            }
        }
        m6590k(imageView, c3013m.mo1938a() > 0);
        C0776g c0776g2 = this.f12639n;
        m6590k(this.f12605H, c0776g2.m1960m(1) || c0776g2.m1960m(0));
    }

    public void setProgressUpdateListener(InterfaceC3010j interfaceC3010j) {
    }
}
