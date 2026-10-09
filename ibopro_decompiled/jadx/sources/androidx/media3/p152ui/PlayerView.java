package androidx.media3.p152ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.opengl.GLSurfaceView;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.media3.common.AdOverlayInfo;
import androidx.media3.common.AdViewProvider;
import androidx.media3.common.ErrorMessageProvider;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.Player;
import androidx.media3.common.VideoSize;
import androidx.media3.exoplayer.DefaultLoadControl;
import com.ibpro.player.R;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p018D.AbstractC0201a;
import p047I0.C0466u;
import p051J0.C0573m;
import p132X2.AbstractC1444I;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p247s1.AbstractC2986B;
import p247s1.AbstractC3024x;
import p247s1.C3018r;
import p247s1.C3023w;
import p247s1.InterfaceC2985A;
import p247s1.InterfaceC3001a;
import p247s1.InterfaceC3009i;
import p247s1.InterfaceC3017q;
import p247s1.InterfaceC3026z;
import p247s1.ViewOnLayoutChangeListenerC3025y;

/* JADX INFO: loaded from: classes.dex */
public class PlayerView extends FrameLayout implements AdViewProvider {

    /* JADX INFO: renamed from: I */
    public static final /* synthetic */ int f6641I = 0;

    /* JADX INFO: renamed from: A */
    public boolean f6642A;

    /* JADX INFO: renamed from: B */
    public ErrorMessageProvider f6643B;

    /* JADX INFO: renamed from: C */
    public CharSequence f6644C;

    /* JADX INFO: renamed from: D */
    public int f6645D;

    /* JADX INFO: renamed from: E */
    public boolean f6646E;

    /* JADX INFO: renamed from: F */
    public boolean f6647F;

    /* JADX INFO: renamed from: G */
    public boolean f6648G;

    /* JADX INFO: renamed from: H */
    public int f6649H;

    /* JADX INFO: renamed from: i */
    public final ViewOnLayoutChangeListenerC3025y f6650i;

    /* JADX INFO: renamed from: j */
    public final AspectRatioFrameLayout f6651j;

    /* JADX INFO: renamed from: k */
    public final View f6652k;

    /* JADX INFO: renamed from: l */
    public final View f6653l;

    /* JADX INFO: renamed from: m */
    public final boolean f6654m;

    /* JADX INFO: renamed from: n */
    public final ImageView f6655n;

    /* JADX INFO: renamed from: o */
    public final SubtitleView f6656o;

    /* JADX INFO: renamed from: p */
    public final View f6657p;

    /* JADX INFO: renamed from: q */
    public final TextView f6658q;

    /* JADX INFO: renamed from: r */
    public final C3018r f6659r;

    /* JADX INFO: renamed from: s */
    public final FrameLayout f6660s;

    /* JADX INFO: renamed from: t */
    public final FrameLayout f6661t;

    /* JADX INFO: renamed from: u */
    public Player f6662u;

    /* JADX INFO: renamed from: v */
    public boolean f6663v;

    /* JADX INFO: renamed from: w */
    public InterfaceC3017q f6664w;

    /* JADX INFO: renamed from: x */
    public int f6665x;

    /* JADX INFO: renamed from: y */
    public Drawable f6666y;

    /* JADX INFO: renamed from: z */
    public int f6667z;

    public PlayerView(Context context, AttributeSet attributeSet) {
        boolean z5;
        int i5;
        boolean z6;
        int i6;
        int i7;
        int i8;
        boolean z7;
        int color;
        boolean zHasValue;
        int i9;
        boolean z8;
        boolean z9;
        boolean z10;
        super(context, attributeSet, 0);
        ViewOnLayoutChangeListenerC3025y viewOnLayoutChangeListenerC3025y = new ViewOnLayoutChangeListenerC3025y(this);
        this.f6650i = viewOnLayoutChangeListenerC3025y;
        if (isInEditMode()) {
            this.f6651j = null;
            this.f6652k = null;
            this.f6653l = null;
            this.f6654m = false;
            this.f6655n = null;
            this.f6656o = null;
            this.f6657p = null;
            this.f6658q = null;
            this.f6659r = null;
            this.f6660s = null;
            this.f6661t = null;
            ImageView imageView = new ImageView(context);
            if (AbstractC2605C.f10960a >= 23) {
                Resources resources = getResources();
                imageView.setImageDrawable(AbstractC2605C.m5824u(context, resources, R.drawable.exo_edit_mode_logo));
                imageView.setBackgroundColor(resources.getColor(R.color.exo_edit_mode_background_color, null));
            } else {
                Resources resources2 = getResources();
                imageView.setImageDrawable(AbstractC2605C.m5824u(context, resources2, R.drawable.exo_edit_mode_logo));
                imageView.setBackgroundColor(resources2.getColor(R.color.exo_edit_mode_background_color));
            }
            addView(imageView);
            return;
        }
        int resourceId = R.layout.exo_player_view;
        int i10 = DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC2986B.f12451d, 0, 0);
            try {
                zHasValue = typedArrayObtainStyledAttributes.hasValue(28);
                color = typedArrayObtainStyledAttributes.getColor(28, 0);
                resourceId = typedArrayObtainStyledAttributes.getResourceId(15, R.layout.exo_player_view);
                boolean z11 = typedArrayObtainStyledAttributes.getBoolean(33, true);
                i9 = typedArrayObtainStyledAttributes.getInt(3, 1);
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(9, 0);
                z8 = typedArrayObtainStyledAttributes.getBoolean(34, true);
                int i11 = typedArrayObtainStyledAttributes.getInt(29, 1);
                int i12 = typedArrayObtainStyledAttributes.getInt(17, 0);
                i10 = typedArrayObtainStyledAttributes.getInt(26, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
                boolean z12 = typedArrayObtainStyledAttributes.getBoolean(11, true);
                boolean z13 = typedArrayObtainStyledAttributes.getBoolean(4, true);
                int integer = typedArrayObtainStyledAttributes.getInteger(23, 0);
                this.f6642A = typedArrayObtainStyledAttributes.getBoolean(12, this.f6642A);
                boolean z14 = typedArrayObtainStyledAttributes.getBoolean(10, true);
                typedArrayObtainStyledAttributes.recycle();
                i5 = integer;
                z7 = z13;
                z9 = z11;
                i8 = resourceId2;
                i6 = i12;
                i7 = i11;
                z6 = z14;
                z5 = z12;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            z5 = true;
            i5 = 0;
            z6 = true;
            i6 = 0;
            i7 = 1;
            i8 = 0;
            z7 = true;
            color = 0;
            zHasValue = false;
            i9 = 1;
            z8 = true;
            z9 = true;
        }
        LayoutInflater.from(context).inflate(resourceId, this);
        setDescendantFocusability(262144);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(R.id.exo_content_frame);
        this.f6651j = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setResizeMode(i6);
        }
        View viewFindViewById = findViewById(R.id.exo_shutter);
        this.f6652k = viewFindViewById;
        if (viewFindViewById != null && zHasValue) {
            viewFindViewById.setBackgroundColor(color);
        }
        if (aspectRatioFrameLayout == null || i7 == 0) {
            this.f6653l = null;
            z10 = false;
        } else {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (i7 != 2) {
                if (i7 == 3) {
                    try {
                        int i13 = C0573m.f2113t;
                        this.f6653l = (View) C0573m.class.getConstructor(Context.class).newInstance(context);
                        z10 = true;
                    } catch (Exception e) {
                        throw new IllegalStateException("spherical_gl_surface_view requires an ExoPlayer dependency", e);
                    }
                } else if (i7 != 4) {
                    SurfaceView surfaceView = new SurfaceView(context);
                    if (AbstractC2605C.f10960a >= 34) {
                        AbstractC3024x.m6611a(surfaceView);
                    }
                    this.f6653l = surfaceView;
                } else {
                    try {
                        int i14 = C0466u.f1605j;
                        this.f6653l = (View) C0466u.class.getConstructor(Context.class).newInstance(context);
                    } catch (Exception e5) {
                        throw new IllegalStateException("video_decoder_gl_surface_view requires an ExoPlayer dependency", e5);
                    }
                }
                this.f6653l.setLayoutParams(layoutParams);
                this.f6653l.setOnClickListener(viewOnLayoutChangeListenerC3025y);
                this.f6653l.setClickable(false);
                aspectRatioFrameLayout.addView(this.f6653l, 0);
            } else {
                this.f6653l = new TextureView(context);
            }
            z10 = false;
            this.f6653l.setLayoutParams(layoutParams);
            this.f6653l.setOnClickListener(viewOnLayoutChangeListenerC3025y);
            this.f6653l.setClickable(false);
            aspectRatioFrameLayout.addView(this.f6653l, 0);
        }
        this.f6654m = z10;
        this.f6660s = (FrameLayout) findViewById(R.id.exo_ad_overlay);
        this.f6661t = (FrameLayout) findViewById(R.id.exo_overlay);
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_artwork);
        this.f6655n = imageView2;
        this.f6665x = (!z9 || i9 == 0 || imageView2 == null) ? 0 : i9;
        if (i8 != 0) {
            this.f6666y = AbstractC0201a.m620b(getContext(), i8);
        }
        SubtitleView subtitleView = (SubtitleView) findViewById(R.id.exo_subtitles);
        this.f6656o = subtitleView;
        if (subtitleView != null) {
            subtitleView.m4193b();
            subtitleView.m4194c();
        }
        View viewFindViewById2 = findViewById(R.id.exo_buffering);
        this.f6657p = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
        this.f6667z = i5;
        TextView textView = (TextView) findViewById(R.id.exo_error_message);
        this.f6658q = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        C3018r c3018r = (C3018r) findViewById(R.id.exo_controller);
        View viewFindViewById3 = findViewById(R.id.exo_controller_placeholder);
        if (c3018r != null) {
            this.f6659r = c3018r;
        } else if (viewFindViewById3 != null) {
            C3018r c3018r2 = new C3018r(context, attributeSet);
            this.f6659r = c3018r2;
            c3018r2.setId(R.id.exo_controller);
            c3018r2.setLayoutParams(viewFindViewById3.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById3.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById3);
            viewGroup.removeView(viewFindViewById3);
            viewGroup.addView(c3018r2, iIndexOfChild);
        } else {
            this.f6659r = null;
        }
        C3018r c3018r3 = this.f6659r;
        this.f6645D = c3018r3 != null ? i10 : 0;
        this.f6648G = z5;
        this.f6646E = z7;
        this.f6647F = z6;
        this.f6663v = z8 && c3018r3 != null;
        if (c3018r3 != null) {
            C3023w c3023w = c3018r3.f12629i;
            int i15 = c3023w.f12702z;
            if (i15 != 3 && i15 != 2) {
                c3023w.m6606f();
                c3023w.m6609i(2);
            }
            this.f6659r.f12635l.add(viewOnLayoutChangeListenerC3025y);
        }
        if (z8) {
            setClickable(true);
        }
        m4188k();
    }

    /* JADX INFO: renamed from: a */
    public static void m4178a(TextureView textureView, int i5) {
        Matrix matrix = new Matrix();
        float width = textureView.getWidth();
        float height = textureView.getHeight();
        if (width != 0.0f && height != 0.0f && i5 != 0) {
            float f5 = width / 2.0f;
            float f6 = height / 2.0f;
            matrix.postRotate(i5, f5, f6);
            RectF rectF = new RectF(0.0f, 0.0f, width, height);
            RectF rectF2 = new RectF();
            matrix.mapRect(rectF2, rectF);
            matrix.postScale(width / rectF2.width(), height / rectF2.height(), f5, f6);
        }
        textureView.setTransform(matrix);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m4179b() {
        Player player = this.f6662u;
        return player != null && player.isCommandAvailable(16) && this.f6662u.isPlayingAd() && this.f6662u.getPlayWhenReady();
    }

    /* JADX INFO: renamed from: c */
    public final void m4180c(boolean z5) {
        if (!(m4179b() && this.f6647F) && m4191n()) {
            C3018r c3018r = this.f6659r;
            boolean z6 = c3018r.m6587h() && c3018r.getShowTimeoutMs() <= 0;
            boolean zM4183f = m4183f();
            if (z5 || z6 || zM4183f) {
                m4184g(zM4183f);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m4181d() {
        View view = this.f6653l;
        if (view instanceof GLSurfaceView) {
            ((GLSurfaceView) view).onPause();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Player player = this.f6662u;
        if (player != null && player.isCommandAvailable(16) && this.f6662u.isPlayingAd()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        boolean z5 = keyCode == 19 || keyCode == 270 || keyCode == 22 || keyCode == 271 || keyCode == 20 || keyCode == 269 || keyCode == 21 || keyCode == 268 || keyCode == 23;
        C3018r c3018r = this.f6659r;
        if (z5 && m4191n() && !c3018r.m6587h()) {
            m4180c(true);
            return true;
        }
        if ((m4191n() && c3018r.m6583d(keyEvent)) || super.dispatchKeyEvent(keyEvent)) {
            m4180c(true);
            return true;
        }
        if (z5 && m4191n()) {
            m4180c(true);
        }
        return false;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m4182e(Drawable drawable) {
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                float width = intrinsicWidth / intrinsicHeight;
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                if (this.f6665x == 2) {
                    width = getWidth() / getHeight();
                    scaleType = ImageView.ScaleType.CENTER_CROP;
                }
                AspectRatioFrameLayout aspectRatioFrameLayout = this.f6651j;
                if (aspectRatioFrameLayout != null) {
                    aspectRatioFrameLayout.setAspectRatio(width);
                }
                ImageView imageView = this.f6655n;
                imageView.setScaleType(scaleType);
                imageView.setImageDrawable(drawable);
                imageView.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m4183f() {
        Player player = this.f6662u;
        if (player == null) {
            return true;
        }
        int playbackState = player.getPlaybackState();
        if (!this.f6646E) {
            return false;
        }
        if (this.f6662u.isCommandAvailable(17) && this.f6662u.getCurrentTimeline().isEmpty()) {
            return false;
        }
        if (playbackState != 1 && playbackState != 4) {
            Player player2 = this.f6662u;
            player2.getClass();
            if (player2.getPlayWhenReady()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: g */
    public final void m4184g(boolean z5) {
        if (m4191n()) {
            int i5 = z5 ? 0 : this.f6645D;
            C3018r c3018r = this.f6659r;
            c3018r.setShowTimeoutMs(i5);
            C3023w c3023w = c3018r.f12629i;
            C3018r c3018r2 = c3023w.f12677a;
            if (!c3018r2.m6588i()) {
                c3018r2.setVisibility(0);
                c3018r2.m6589j();
                View view = c3018r2.f12657w;
                if (view != null) {
                    view.requestFocus();
                }
            }
            c3023w.m6610k();
        }
    }

    @Override // androidx.media3.common.AdViewProvider
    public List<AdOverlayInfo> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        FrameLayout frameLayout = this.f6661t;
        if (frameLayout != null) {
            arrayList.add(new AdOverlayInfo.Builder(frameLayout, 4).setDetailedReason("Transparent overlay does not impact viewability").build());
        }
        C3018r c3018r = this.f6659r;
        if (c3018r != null) {
            arrayList.add(new AdOverlayInfo.Builder(c3018r, 1).build());
        }
        return AbstractC1444I.m3256h(arrayList);
    }

    @Override // androidx.media3.common.AdViewProvider
    public ViewGroup getAdViewGroup() {
        FrameLayout frameLayout = this.f6660s;
        if (frameLayout != null) {
            return frameLayout;
        }
        throw new IllegalStateException("exo_ad_overlay must be present for ad playback");
    }

    public int getArtworkDisplayMode() {
        return this.f6665x;
    }

    public boolean getControllerAutoShow() {
        return this.f6646E;
    }

    public boolean getControllerHideOnTouch() {
        return this.f6648G;
    }

    public int getControllerShowTimeoutMs() {
        return this.f6645D;
    }

    public Drawable getDefaultArtwork() {
        return this.f6666y;
    }

    public FrameLayout getOverlayFrameLayout() {
        return this.f6661t;
    }

    public Player getPlayer() {
        return this.f6662u;
    }

    public int getResizeMode() {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f6651j;
        AbstractC2608c.m5848m(aspectRatioFrameLayout);
        return aspectRatioFrameLayout.getResizeMode();
    }

    public SubtitleView getSubtitleView() {
        return this.f6656o;
    }

    @Deprecated
    public boolean getUseArtwork() {
        return this.f6665x != 0;
    }

    public boolean getUseController() {
        return this.f6663v;
    }

    public View getVideoSurfaceView() {
        return this.f6653l;
    }

    /* JADX INFO: renamed from: h */
    public final void m4185h() {
        if (!m4191n() || this.f6662u == null) {
            return;
        }
        C3018r c3018r = this.f6659r;
        if (!c3018r.m6587h()) {
            m4180c(true);
        } else if (this.f6648G) {
            c3018r.m6586g();
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m4186i() {
        Player player = this.f6662u;
        VideoSize videoSize = player != null ? player.getVideoSize() : VideoSize.UNKNOWN;
        int i5 = videoSize.width;
        int i6 = videoSize.height;
        int i7 = videoSize.unappliedRotationDegrees;
        float f5 = (i6 == 0 || i5 == 0) ? 0.0f : (i5 * videoSize.pixelWidthHeightRatio) / i6;
        View view = this.f6653l;
        if (view instanceof TextureView) {
            if (f5 > 0.0f && (i7 == 90 || i7 == 270)) {
                f5 = 1.0f / f5;
            }
            int i8 = this.f6649H;
            ViewOnLayoutChangeListenerC3025y viewOnLayoutChangeListenerC3025y = this.f6650i;
            if (i8 != 0) {
                view.removeOnLayoutChangeListener(viewOnLayoutChangeListenerC3025y);
            }
            this.f6649H = i7;
            if (i7 != 0) {
                view.addOnLayoutChangeListener(viewOnLayoutChangeListenerC3025y);
            }
            m4178a((TextureView) view, this.f6649H);
        }
        float f6 = this.f6654m ? 0.0f : f5;
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f6651j;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0020  */
    /* JADX INFO: renamed from: j */
    public final void m4187j() {
        boolean z5;
        View view = this.f6657p;
        if (view != null) {
            Player player = this.f6662u;
            if (player == null || player.getPlaybackState() != 2) {
                z5 = false;
            } else {
                int i5 = this.f6667z;
                z5 = true;
                if (i5 != 2 && (i5 != 1 || !this.f6662u.getPlayWhenReady())) {
                    z5 = false;
                }
            }
            view.setVisibility(z5 ? 0 : 8);
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m4188k() {
        C3018r c3018r = this.f6659r;
        if (c3018r == null || !this.f6663v) {
            setContentDescription(null);
        } else if (c3018r.m6587h()) {
            setContentDescription(this.f6648G ? getResources().getString(R.string.exo_controls_hide) : null);
        } else {
            setContentDescription(getResources().getString(R.string.exo_controls_show));
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m4189l() {
        ErrorMessageProvider errorMessageProvider;
        TextView textView = this.f6658q;
        if (textView != null) {
            CharSequence charSequence = this.f6644C;
            if (charSequence != null) {
                textView.setText(charSequence);
                textView.setVisibility(0);
                return;
            }
            Player player = this.f6662u;
            PlaybackException playerError = player != null ? player.getPlayerError() : null;
            if (playerError == null || (errorMessageProvider = this.f6643B) == null) {
                textView.setVisibility(8);
            } else {
                textView.setText((CharSequence) errorMessageProvider.getErrorMessage(playerError).second);
                textView.setVisibility(0);
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m4190m(boolean z5) {
        byte[] bArr;
        Player player = this.f6662u;
        View view = this.f6652k;
        ImageView imageView = this.f6655n;
        boolean zM4182e = false;
        if (player == null || !player.isCommandAvailable(30) || player.getCurrentTracks().isEmpty()) {
            if (this.f6642A) {
                return;
            }
            if (imageView != null) {
                imageView.setImageResource(android.R.color.transparent);
                imageView.setVisibility(4);
            }
            if (view != null) {
                view.setVisibility(0);
                return;
            }
            return;
        }
        if (z5 && !this.f6642A && view != null) {
            view.setVisibility(0);
        }
        if (player.getCurrentTracks().isTypeSelected(2)) {
            if (imageView != null) {
                imageView.setImageResource(android.R.color.transparent);
                imageView.setVisibility(4);
                return;
            }
            return;
        }
        if (view != null) {
            view.setVisibility(0);
        }
        if (this.f6665x != 0) {
            AbstractC2608c.m5848m(imageView);
            if (player.isCommandAvailable(18) && (bArr = player.getMediaMetadata().artworkData) != null) {
                zM4182e = m4182e(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length)));
            }
            if (zM4182e || m4182e(this.f6666y)) {
                return;
            }
        }
        if (imageView != null) {
            imageView.setImageResource(android.R.color.transparent);
            imageView.setVisibility(4);
        }
    }

    /* JADX INFO: renamed from: n */
    public final boolean m4191n() {
        if (!this.f6663v) {
            return false;
        }
        AbstractC2608c.m5848m(this.f6659r);
        return true;
    }

    @Override // android.view.View
    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        if (!m4191n() || this.f6662u == null) {
            return false;
        }
        m4180c(true);
        return true;
    }

    @Override // android.view.View
    public final boolean performClick() {
        m4185h();
        return super.performClick();
    }

    public void setArtworkDisplayMode(int i5) {
        AbstractC2608c.m5847l(i5 == 0 || this.f6655n != null);
        if (this.f6665x != i5) {
            this.f6665x = i5;
            m4190m(false);
        }
    }

    public void setAspectRatioListener(InterfaceC3001a interfaceC3001a) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f6651j;
        AbstractC2608c.m5848m(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setAspectRatioListener(interfaceC3001a);
    }

    public void setControllerAnimationEnabled(boolean z5) {
        C3018r c3018r = this.f6659r;
        AbstractC2608c.m5848m(c3018r);
        c3018r.setAnimationEnabled(z5);
    }

    public void setControllerAutoShow(boolean z5) {
        this.f6646E = z5;
    }

    public void setControllerHideDuringAds(boolean z5) {
        this.f6647F = z5;
    }

    public void setControllerHideOnTouch(boolean z5) {
        AbstractC2608c.m5848m(this.f6659r);
        this.f6648G = z5;
        m4188k();
    }

    @Deprecated
    public void setControllerOnFullScreenModeChangedListener(InterfaceC3009i interfaceC3009i) {
        C3018r c3018r = this.f6659r;
        AbstractC2608c.m5848m(c3018r);
        c3018r.setOnFullScreenModeChangedListener(interfaceC3009i);
    }

    public void setControllerShowTimeoutMs(int i5) {
        C3018r c3018r = this.f6659r;
        AbstractC2608c.m5848m(c3018r);
        this.f6645D = i5;
        if (c3018r.m6587h()) {
            m4184g(m4183f());
        }
    }

    public void setControllerVisibilityListener(InterfaceC3026z interfaceC3026z) {
        if (interfaceC3026z != null) {
            setControllerVisibilityListener((InterfaceC3017q) null);
        }
    }

    public void setCustomErrorMessage(CharSequence charSequence) {
        AbstractC2608c.m5847l(this.f6658q != null);
        this.f6644C = charSequence;
        m4189l();
    }

    public void setDefaultArtwork(Drawable drawable) {
        if (this.f6666y != drawable) {
            this.f6666y = drawable;
            m4190m(false);
        }
    }

    public void setErrorMessageProvider(ErrorMessageProvider<? super PlaybackException> errorMessageProvider) {
        if (this.f6643B != errorMessageProvider) {
            this.f6643B = errorMessageProvider;
            m4189l();
        }
    }

    public void setFullscreenButtonClickListener(InterfaceC2985A interfaceC2985A) {
        C3018r c3018r = this.f6659r;
        AbstractC2608c.m5848m(c3018r);
        c3018r.setOnFullScreenModeChangedListener(this.f6650i);
    }

    public void setKeepContentOnPlayerReset(boolean z5) {
        if (this.f6642A != z5) {
            this.f6642A = z5;
            m4190m(false);
        }
    }

    public void setPlayer(Player player) {
        AbstractC2608c.m5847l(Looper.myLooper() == Looper.getMainLooper());
        AbstractC2608c.m5841f(player == null || player.getApplicationLooper() == Looper.getMainLooper());
        Player player2 = this.f6662u;
        if (player2 == player) {
            return;
        }
        View view = this.f6653l;
        ViewOnLayoutChangeListenerC3025y viewOnLayoutChangeListenerC3025y = this.f6650i;
        if (player2 != null) {
            player2.removeListener(viewOnLayoutChangeListenerC3025y);
            if (player2.isCommandAvailable(27)) {
                if (view instanceof TextureView) {
                    player2.clearVideoTextureView((TextureView) view);
                } else if (view instanceof SurfaceView) {
                    player2.clearVideoSurfaceView((SurfaceView) view);
                }
            }
        }
        SubtitleView subtitleView = this.f6656o;
        if (subtitleView != null) {
            subtitleView.setCues(null);
        }
        this.f6662u = player;
        boolean zM4191n = m4191n();
        C3018r c3018r = this.f6659r;
        if (zM4191n) {
            c3018r.setPlayer(player);
        }
        m4187j();
        m4189l();
        m4190m(true);
        if (player == null) {
            if (c3018r != null) {
                c3018r.m6586g();
                return;
            }
            return;
        }
        if (player.isCommandAvailable(27)) {
            if (view instanceof TextureView) {
                player.setVideoTextureView((TextureView) view);
            } else if (view instanceof SurfaceView) {
                player.setVideoSurfaceView((SurfaceView) view);
            }
            if (!player.isCommandAvailable(30) || player.getCurrentTracks().isTypeSupported(2)) {
                m4186i();
            }
        }
        if (subtitleView != null && player.isCommandAvailable(28)) {
            subtitleView.setCues(player.getCurrentCues().f10757i);
        }
        player.addListener(viewOnLayoutChangeListenerC3025y);
        m4180c(false);
    }

    public void setRepeatToggleModes(int i5) {
        C3018r c3018r = this.f6659r;
        AbstractC2608c.m5848m(c3018r);
        c3018r.setRepeatToggleModes(i5);
    }

    public void setResizeMode(int i5) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f6651j;
        AbstractC2608c.m5848m(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setResizeMode(i5);
    }

    public void setShowBuffering(int i5) {
        if (this.f6667z != i5) {
            this.f6667z = i5;
            m4187j();
        }
    }

    public void setShowFastForwardButton(boolean z5) {
        C3018r c3018r = this.f6659r;
        AbstractC2608c.m5848m(c3018r);
        c3018r.setShowFastForwardButton(z5);
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z5) {
        C3018r c3018r = this.f6659r;
        AbstractC2608c.m5848m(c3018r);
        c3018r.setShowMultiWindowTimeBar(z5);
    }

    public void setShowNextButton(boolean z5) {
        C3018r c3018r = this.f6659r;
        AbstractC2608c.m5848m(c3018r);
        c3018r.setShowNextButton(z5);
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z5) {
        C3018r c3018r = this.f6659r;
        AbstractC2608c.m5848m(c3018r);
        c3018r.setShowPlayButtonIfPlaybackIsSuppressed(z5);
    }

    public void setShowPreviousButton(boolean z5) {
        C3018r c3018r = this.f6659r;
        AbstractC2608c.m5848m(c3018r);
        c3018r.setShowPreviousButton(z5);
    }

    public void setShowRewindButton(boolean z5) {
        C3018r c3018r = this.f6659r;
        AbstractC2608c.m5848m(c3018r);
        c3018r.setShowRewindButton(z5);
    }

    public void setShowShuffleButton(boolean z5) {
        C3018r c3018r = this.f6659r;
        AbstractC2608c.m5848m(c3018r);
        c3018r.setShowShuffleButton(z5);
    }

    public void setShowSubtitleButton(boolean z5) {
        C3018r c3018r = this.f6659r;
        AbstractC2608c.m5848m(c3018r);
        c3018r.setShowSubtitleButton(z5);
    }

    public void setShowVrButton(boolean z5) {
        C3018r c3018r = this.f6659r;
        AbstractC2608c.m5848m(c3018r);
        c3018r.setShowVrButton(z5);
    }

    public void setShutterBackgroundColor(int i5) {
        View view = this.f6652k;
        if (view != null) {
            view.setBackgroundColor(i5);
        }
    }

    @Deprecated
    public void setUseArtwork(boolean z5) {
        setArtworkDisplayMode(!z5 ? 1 : 0);
    }

    public void setUseController(boolean z5) {
        boolean z6 = true;
        C3018r c3018r = this.f6659r;
        AbstractC2608c.m5847l((z5 && c3018r == null) ? false : true);
        if (!z5 && !hasOnClickListeners()) {
            z6 = false;
        }
        setClickable(z6);
        if (this.f6663v == z5) {
            return;
        }
        this.f6663v = z5;
        if (m4191n()) {
            c3018r.setPlayer(this.f6662u);
        } else if (c3018r != null) {
            c3018r.m6586g();
            c3018r.setPlayer(null);
        }
        m4188k();
    }

    @Override // android.view.View
    public void setVisibility(int i5) {
        super.setVisibility(i5);
        View view = this.f6653l;
        if (view instanceof SurfaceView) {
            view.setVisibility(i5);
        }
    }

    @Deprecated
    public void setControllerVisibilityListener(InterfaceC3017q interfaceC3017q) {
        C3018r c3018r = this.f6659r;
        AbstractC2608c.m5848m(c3018r);
        CopyOnWriteArrayList copyOnWriteArrayList = c3018r.f12635l;
        InterfaceC3017q interfaceC3017q2 = this.f6664w;
        if (interfaceC3017q2 == interfaceC3017q) {
            return;
        }
        if (interfaceC3017q2 != null) {
            copyOnWriteArrayList.remove(interfaceC3017q2);
        }
        this.f6664w = interfaceC3017q;
        if (interfaceC3017q != null) {
            copyOnWriteArrayList.add(interfaceC3017q);
            setControllerVisibilityListener((InterfaceC3026z) null);
        }
    }
}
