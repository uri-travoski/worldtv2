package p015C2;

import android.animation.ValueAnimator;
import android.os.Process;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.leanback.widget.C1646D;
import androidx.leanback.widget.C1678o;
import androidx.leanback.widget.SearchBar;
import androidx.leanback.widget.VerticalGridView;
import androidx.leanback.widget.picker.DatePicker;
import androidx.media3.common.MediaItem;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.bumptech.glide.ComponentCallbacks2C2011l;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.gson.internal.C2084e;
import com.ibpro.player.activities.CatchUpPlayerActivity;
import com.ibpro.player.activities.MoviePlayerActivity;
import com.ibpro.player.activities.SeriesPlayerActivity;
import com.ibpro.player.activities.mobile.MovieMobilePlayer;
import com.ibpro.player.activities.mobile.SeriesMobilePlayer;
import io.realm.RunnableC2483u;
import java.lang.ref.ReferenceQueue;
import java.util.ArrayList;
import java.util.WeakHashMap;
import java.util.logging.Level;
import p000A.C0009j;
import p001A0.C0017G;
import p003A2.RunnableC0079b;
import p037G0.InterfaceC0367p;
import p048I1.C0480b;
import p066L4.AbstractC0796a;
import p066L4.C0798c;
import p066L4.C0800e;
import p073N.AbstractC0884M;
import p096Q4.AbstractC1178l;
import p106S3.AbstractC1238j;
import p108T.C1240a;
import p108T.ViewOnTouchListenerC1246g;
import p129X.C1416e;
import p164d0.AnimationAnimationListenerC2143d;
import p164d0.C2128D;
import p164d0.DialogInterfaceOnCancelListenerC2151l;
import p180g0.C2275d;
import p182g2.InterfaceC2289a;
import p187h2.AbstractDialogInterfaceOnCancelListenerC2327g;
import p187h2.C2329i;
import p190i.C2363e;
import p218n.C2718j;
import p218n.C2752u0;
import p259u4.AbstractC3148d;
import p267w1.C3288k;

/* JADX INFO: renamed from: C2.e */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0168e implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f531i;

    /* JADX INFO: renamed from: j */
    public final Object f532j;

    public /* synthetic */ RunnableC0168e(int i5, Object obj) {
        this.f531i = i5;
        this.f532j = obj;
    }

    /* JADX INFO: Infinite loop detected, blocks: 8, insns: 0 */
    /* JADX WARN: Code duplicated, block: B:44:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fb  */
    @Override // java.lang.Runnable
    public final void run() {
        AbstractC0796a abstractC0796aM1972c;
        long jNanoTime;
        boolean z5;
        boolean z6;
        C2718j c2718j;
        switch (this.f531i) {
            case 0:
                C0169f c0169f = (C0169f) this.f532j;
                c0169f.f535c = false;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) c0169f.f537e;
                C1416e c1416e = bottomSheetBehavior.f7357M;
                if (c1416e != null && c1416e.m3205f()) {
                    c0169f.m587a(c0169f.f534b);
                    return;
                } else {
                    if (bottomSheetBehavior.f7356L == 2) {
                        bottomSheetBehavior.m4609A(c0169f.f534b);
                        return;
                    }
                    return;
                }
            case 1:
                ((InterfaceC0367p) this.f532j).mo641c();
                return;
            case 2:
                Process.setThreadPriority(10);
                ((Runnable) this.f532j).run();
                return;
            case 3:
                C0009j c0009j = (C0009j) this.f532j;
                c0009j.getClass();
                while (true) {
                    try {
                        c0009j.m53d((C0480b) ((ReferenceQueue) c0009j.f24l).remove());
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
                break;
            case 4:
                CatchUpPlayerActivity catchUpPlayerActivity = (CatchUpPlayerActivity) this.f532j;
                try {
                    ExoPlayer exoPlayer = catchUpPlayerActivity.f7980F;
                    if (exoPlayer != null) {
                        long duration = exoPlayer.getDuration();
                        long currentPosition = catchUpPlayerActivity.f7980F.getCurrentPosition();
                        catchUpPlayerActivity.f7994T.setText(MediaItem.DEFAULT_MEDIA_ID + AbstractC1238j.m2900t(currentPosition));
                        catchUpPlayerActivity.f7995U.setText(MediaItem.DEFAULT_MEDIA_ID + AbstractC1238j.m2900t(duration));
                        int iM2894n = AbstractC1238j.m2894n(currentPosition, duration);
                        catchUpPlayerActivity.f7999Y.setProgress(iM2894n);
                        if (iM2894n > 98) {
                            catchUpPlayerActivity.f8001a0.removeCallbacks(catchUpPlayerActivity.f8012l0);
                            return;
                        }
                    }
                } catch (Exception unused2) {
                    catchUpPlayerActivity.f7999Y.setProgress(0);
                }
                catchUpPlayerActivity.f8001a0.postDelayed(this, 1000L);
                return;
            case 5:
                MoviePlayerActivity moviePlayerActivity = (MoviePlayerActivity) this.f532j;
                try {
                    ExoPlayer exoPlayer2 = moviePlayerActivity.f8325F;
                    if (exoPlayer2 != null) {
                        long duration2 = exoPlayer2.getDuration();
                        long currentPosition2 = moviePlayerActivity.f8325F.getCurrentPosition();
                        moviePlayerActivity.f8348c0.setText(MediaItem.DEFAULT_MEDIA_ID + AbstractC1238j.m2900t(currentPosition2));
                        moviePlayerActivity.f8349d0.setText(MediaItem.DEFAULT_MEDIA_ID + AbstractC1238j.m2900t(duration2));
                        int iM2894n2 = AbstractC1238j.m2894n(currentPosition2, duration2);
                        moviePlayerActivity.f8354i0.setProgress(iM2894n2);
                        if (iM2894n2 > 98) {
                            moviePlayerActivity.f8359n0.removeCallbacks(moviePlayerActivity.f8369x0);
                            return;
                        }
                    }
                } catch (Exception unused3) {
                    moviePlayerActivity.f8354i0.setProgress(0);
                }
                moviePlayerActivity.f8359n0.postDelayed(this, 1000L);
                return;
            case 6:
                SeriesPlayerActivity seriesPlayerActivity = (SeriesPlayerActivity) this.f532j;
                try {
                    ExoPlayer exoPlayer3 = seriesPlayerActivity.f8488F;
                    if (exoPlayer3 != null) {
                        long duration3 = exoPlayer3.getDuration();
                        long currentPosition3 = seriesPlayerActivity.f8488F.getCurrentPosition();
                        seriesPlayerActivity.f8507X.setText(AbstractC1238j.m2900t(currentPosition3));
                        seriesPlayerActivity.f8508Y.setText(AbstractC1238j.m2900t(duration3));
                        int iM2894n3 = AbstractC1238j.m2894n(currentPosition3, duration3);
                        seriesPlayerActivity.f8513d0.setProgress(iM2894n3);
                        if (iM2894n3 > 98) {
                            seriesPlayerActivity.f8533x0.removeCallbacks(seriesPlayerActivity.f8489F0);
                            return;
                        }
                    }
                } catch (Exception unused4) {
                    seriesPlayerActivity.f8513d0.setProgress(0);
                }
                seriesPlayerActivity.f8533x0.postDelayed(this, 1000L);
                return;
            case 7:
                View view = (View) this.f532j;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 1);
                return;
            case 8:
                MovieMobilePlayer movieMobilePlayer = (MovieMobilePlayer) this.f532j;
                try {
                    ExoPlayer exoPlayer4 = movieMobilePlayer.f8719F;
                    if (exoPlayer4 != null) {
                        long duration4 = exoPlayer4.getDuration();
                        long currentPosition4 = movieMobilePlayer.f8719F.getCurrentPosition();
                        movieMobilePlayer.f8742c0.setText(MediaItem.DEFAULT_MEDIA_ID + AbstractC1238j.m2900t(currentPosition4));
                        movieMobilePlayer.f8743d0.setText(MediaItem.DEFAULT_MEDIA_ID + AbstractC1238j.m2900t(duration4));
                        int iM2894n4 = AbstractC1238j.m2894n(currentPosition4, duration4);
                        movieMobilePlayer.f8746g0.setProgress(iM2894n4);
                        if (iM2894n4 > 98) {
                            movieMobilePlayer.f8755p0.removeCallbacks(movieMobilePlayer.f8765z0);
                            return;
                        }
                    }
                } catch (Exception unused5) {
                    movieMobilePlayer.f8746g0.setProgress(0);
                }
                movieMobilePlayer.f8755p0.postDelayed(this, 1000L);
                return;
            case 9:
                SeriesMobilePlayer seriesMobilePlayer = (SeriesMobilePlayer) this.f532j;
                try {
                    ExoPlayer exoPlayer5 = seriesMobilePlayer.f8766F;
                    if (exoPlayer5 != null) {
                        long duration5 = exoPlayer5.getDuration();
                        long currentPosition5 = seriesMobilePlayer.f8766F.getCurrentPosition();
                        seriesMobilePlayer.f8780T.setText(AbstractC1238j.m2900t(currentPosition5));
                        seriesMobilePlayer.f8781U.setText(AbstractC1238j.m2900t(duration5));
                        int iM2894n5 = AbstractC1238j.m2894n(currentPosition5, duration5);
                        seriesMobilePlayer.f8784X.setProgress(iM2894n5);
                        if (iM2894n5 > 98) {
                            seriesMobilePlayer.f8803q0.removeCallbacks(seriesMobilePlayer.f8809w0);
                            return;
                        }
                    }
                } catch (Exception unused6) {
                    seriesMobilePlayer.f8784X.setProgress(0);
                }
                seriesMobilePlayer.f8803q0.postDelayed(this, 1000L);
                return;
            case 10:
                break;
            case 11:
                ViewOnTouchListenerC1246g viewOnTouchListenerC1246g = (ViewOnTouchListenerC1246g) this.f532j;
                C2752u0 c2752u0 = viewOnTouchListenerC1246g.f4274k;
                C1240a c1240a = viewOnTouchListenerC1246g.f4272i;
                if (viewOnTouchListenerC1246g.f4286w) {
                    if (viewOnTouchListenerC1246g.f4284u) {
                        viewOnTouchListenerC1246g.f4284u = false;
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        c1240a.f4266e = jCurrentAnimationTimeMillis;
                        c1240a.f4268g = -1L;
                        c1240a.f4267f = jCurrentAnimationTimeMillis;
                        c1240a.f4269h = 0.5f;
                    }
                    if ((c1240a.f4268g > 0 && AnimationUtils.currentAnimationTimeMillis() > c1240a.f4268g + ((long) c1240a.f4270i)) || !viewOnTouchListenerC1246g.m2921e()) {
                        viewOnTouchListenerC1246g.f4286w = false;
                        return;
                    }
                    if (viewOnTouchListenerC1246g.f4285v) {
                        viewOnTouchListenerC1246g.f4285v = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                        c2752u0.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (c1240a.f4267f == 0) {
                        throw new RuntimeException("Cannot compute scroll delta before calling start()");
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fM2903a = c1240a.m2903a(jCurrentAnimationTimeMillis2);
                    long j5 = jCurrentAnimationTimeMillis2 - c1240a.f4267f;
                    c1240a.f4267f = jCurrentAnimationTimeMillis2;
                    viewOnTouchListenerC1246g.f4288y.scrollListBy((int) (j5 * ((fM2903a * 4.0f) + ((-4.0f) * fM2903a * fM2903a)) * c1240a.f4265d));
                    WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                    c2752u0.postOnAnimation(this);
                    return;
                }
                return;
            case 12:
                ((C1416e) this.f532j).m3213n(0);
                return;
            case 13:
                ((C1678o) this.f532j).m7109B0();
                return;
            case 14:
                SearchBar searchBar = (SearchBar) ((C1646D) this.f532j).f5778b;
                searchBar.f5888r = true;
                searchBar.f5880j.requestFocus();
                return;
            case 15:
                ComponentCallbacks2C2011l componentCallbacks2C2011l = (ComponentCallbacks2C2011l) this.f532j;
                componentCallbacks2C2011l.f7251k.mo3058c(componentCallbacks2C2011l);
                return;
            case 16:
                AnimationAnimationListenerC2143d animationAnimationListenerC2143d = (AnimationAnimationListenerC2143d) this.f532j;
                animationAnimationListenerC2143d.f9036a.endViewTransition(animationAnimationListenerC2143d.f9037b);
                animationAnimationListenerC2143d.f9038c.m5048d();
                return;
            case 17:
                DialogInterfaceOnCancelListenerC2151l dialogInterfaceOnCancelListenerC2151l = (DialogInterfaceOnCancelListenerC2151l) this.f532j;
                dialogInterfaceOnCancelListenerC2151l.f9056c0.onDismiss(dialogInterfaceOnCancelListenerC2151l.f9064k0);
                return;
            case 18:
                ((C2128D) this.f532j).m5009w(true);
                return;
            case 19:
                Process.setThreadPriority(10);
                ((RunnableC2483u) this.f532j).run();
                return;
            case 20:
                DatePicker datePicker = (DatePicker) this.f532j;
                int[] iArr = {datePicker.f6034C, datePicker.f6033B, datePicker.f6035D};
                boolean z7 = true;
                boolean z8 = true;
                for (int i5 = 2; i5 >= 0; i5--) {
                    int i6 = iArr[i5];
                    if (i6 >= 0) {
                        int i7 = DatePicker.f6031K[i5];
                        ArrayList arrayList = datePicker.f9693k;
                        C2275d c2275d = arrayList == null ? null : (C2275d) arrayList.get(i6);
                        if (z7) {
                            int i8 = datePicker.f6038G.get(i7);
                            if (i8 != c2275d.f9707b) {
                                c2275d.f9707b = i8;
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        } else {
                            int actualMinimum = datePicker.f6040I.getActualMinimum(i7);
                            if (actualMinimum != c2275d.f9707b) {
                                c2275d.f9707b = actualMinimum;
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        }
                        if (z8) {
                            int i9 = datePicker.f6039H.get(i7);
                            if (i9 != c2275d.f9708c) {
                                c2275d.f9708c = i9;
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                        } else {
                            int actualMaximum = datePicker.f6040I.getActualMaximum(i7);
                            if (actualMaximum != c2275d.f9708c) {
                                c2275d.f9708c = actualMaximum;
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                        }
                        boolean z9 = z5 | z6;
                        z7 &= datePicker.f6040I.get(i7) == datePicker.f6038G.get(i7);
                        z8 &= datePicker.f6040I.get(i7) == datePicker.f6039H.get(i7);
                        if (z9) {
                            datePicker.m5294a(iArr[i5], c2275d);
                        }
                        int i10 = iArr[i5];
                        int i11 = datePicker.f6040I.get(i7);
                        C2275d c2275d2 = (C2275d) datePicker.f9693k.get(i10);
                        if (c2275d2.f9706a != i11) {
                            c2275d2.f9706a = i11;
                            VerticalGridView verticalGridView = (VerticalGridView) datePicker.f9692j.get(i10);
                            if (verticalGridView != null) {
                                verticalGridView.setSelectedPosition(i11 - ((C2275d) datePicker.f9693k.get(i10)).f9707b);
                            }
                        }
                    }
                }
                return;
            case 21:
                ((C2329i) this.f532j).m5400h();
                return;
            case 22:
                InterfaceC2289a interfaceC2289a = ((C2329i) ((C2084e) this.f532j).f7818j).f9889c;
                interfaceC2289a.mo4586d(interfaceC2289a.getClass().getName().concat(" disconnecting because it was signed out."));
                return;
            case 23:
                throw null;
            case 24:
                C2363e c2363e = (C2363e) this.f532j;
                c2363e.m5442a(true);
                c2363e.invalidateSelf();
                return;
            case 25:
                ((RunnableC2483u) ((RunnableC0079b) this.f532j).f289k).f10480l.m75h();
                return;
            case 26:
                C2752u0 c2752u1 = (C2752u0) this.f532j;
                c2752u1.f11424t = null;
                c2752u1.drawableStateChanged();
                return;
            case 27:
                ActionMenuView actionMenuView = ((Toolbar) this.f532j).f5598i;
                if (actionMenuView == null || (c2718j = actionMenuView.f5451B) == null) {
                    return;
                }
                c2718j.m6090l();
                return;
            case 28:
                C3288k c3288k = (C3288k) this.f532j;
                ValueAnimator valueAnimator = c3288k.f13886z;
                int i12 = c3288k.f13859A;
                if (i12 == 1) {
                    valueAnimator.cancel();
                } else if (i12 != 2) {
                    return;
                }
                c3288k.f13859A = 3;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                valueAnimator.setDuration(500);
                valueAnimator.start();
                return;
            default:
                ((StaggeredGridLayoutManager) this.f532j).m4317R0();
                return;
        }
        while (true) {
            synchronized (((C0800e) this.f532j)) {
                abstractC0796aM1972c = ((C0800e) this.f532j).m1972c();
            }
            if (abstractC0796aM1972c == null) {
                return;
            }
            C0798c c0798c = abstractC0796aM1972c.f2846a;
            AbstractC3148d.m6825c(c0798c);
            boolean zIsLoggable = C0800e.f2860i.isLoggable(Level.FINE);
            if (zIsLoggable) {
                jNanoTime = System.nanoTime();
                AbstractC1178l.m2770b(abstractC0796aM1972c, c0798c, "starting");
            } else {
                jNanoTime = -1;
            }
            try {
                C0800e.m1970a((C0800e) this.f532j, abstractC0796aM1972c);
                if (zIsLoggable) {
                    AbstractC1178l.m2770b(abstractC0796aM1972c, c0798c, "finished run in ".concat(AbstractC1178l.m2785y(System.nanoTime() - jNanoTime)));
                }
            } catch (Throwable th) {
                try {
                    ((C0800e) this.f532j).f2867g.f2858a.execute(this);
                    throw th;
                } catch (Throwable th2) {
                    if (zIsLoggable) {
                        AbstractC1178l.m2770b(abstractC0796aM1972c, c0798c, "failed a run in ".concat(AbstractC1178l.m2785y(System.nanoTime() - jNanoTime)));
                    }
                    throw th2;
                }
            }
        }
    }

    public RunnableC0168e(AbstractDialogInterfaceOnCancelListenerC2327g abstractDialogInterfaceOnCancelListenerC2327g, C0017G c0017g) {
        this.f531i = 23;
        this.f532j = c0017g;
    }
}
