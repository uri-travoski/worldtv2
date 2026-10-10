package p247s1;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p096Q4.AbstractC1178l;
import p209l0.C2547a;
import p209l0.C2548b;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: s1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C3003c extends View implements InterfaceC2991G {

    /* JADX INFO: renamed from: i */
    public final ArrayList f12517i;

    /* JADX INFO: renamed from: j */
    public List f12518j;

    /* JADX INFO: renamed from: k */
    public int f12519k;

    /* JADX INFO: renamed from: l */
    public float f12520l;

    /* JADX INFO: renamed from: m */
    public C3004d f12521m;

    /* JADX INFO: renamed from: n */
    public float f12522n;

    public C3003c(Context context, int i5) {
        super(context, null);
        this.f12517i = new ArrayList();
        this.f12518j = Collections.EMPTY_LIST;
        this.f12519k = 0;
        this.f12520l = 0.0533f;
        this.f12521m = C3004d.f12523g;
        this.f12522n = 0.08f;
    }

    @Override // p247s1.InterfaceC2991G
    /* JADX INFO: renamed from: a */
    public final void mo6564a(List list, C3004d c3004d, float f5, int i5, float f6) {
        this.f12518j = list;
        this.f12521m = c3004d;
        this.f12520l = f5;
        this.f12519k = i5;
        this.f12522n = f6;
        while (true) {
            ArrayList arrayList = this.f12517i;
            if (arrayList.size() >= list.size()) {
                invalidate();
                return;
            }
            arrayList.add(new C2990F(getContext()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:187:0x0471  */
    /* JADX WARN: Code duplicated, block: B:189:0x0474  */
    /* JADX WARN: Code duplicated, block: B:191:0x0477  */
    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        float f5;
        int i5;
        int i6;
        int iRound;
        float f6;
        int i7;
        float f7;
        int i8;
        int iMax;
        int iMin;
        int iRound2;
        int i9;
        C3003c c3003c = this;
        List list = c3003c.f12518j;
        if (list.isEmpty()) {
            return;
        }
        int height = c3003c.getHeight();
        int paddingLeft = c3003c.getPaddingLeft();
        int paddingTop = c3003c.getPaddingTop();
        int width = c3003c.getWidth() - c3003c.getPaddingRight();
        int paddingBottom = height - c3003c.getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i10 = paddingBottom - paddingTop;
        float fM2765N = AbstractC1178l.m2765N(c3003c.f12519k, height, i10, c3003c.f12520l);
        if (fM2765N <= 0.0f) {
            return;
        }
        int size = list.size();
        int i11 = 0;
        while (i11 < size) {
            C2548b c2548bM5703a = (C2548b) list.get(i11);
            if (c2548bM5703a.f10752x != Integer.MIN_VALUE) {
                C2547a c2547aM5705a = c2548bM5703a.m5705a();
                float f8 = c2548bM5703a.f10741m;
                c2547aM5705a.f10708h = -3.4028235E38f;
                c2547aM5705a.f10709i = Integer.MIN_VALUE;
                c2547aM5705a.f10703c = null;
                if (c2548bM5703a.f10742n == 0) {
                    c2547aM5705a.f10705e = 1.0f - f8;
                    i9 = 0;
                    c2547aM5705a.f10706f = 0;
                } else {
                    i9 = 0;
                    c2547aM5705a.f10705e = (-f8) - 1.0f;
                    c2547aM5705a.f10706f = 1;
                }
                int i12 = c2548bM5703a.f10743o;
                if (i12 == 0) {
                    c2547aM5705a.f10707g = 2;
                } else if (i12 == 2) {
                    c2547aM5705a.f10707g = i9;
                }
                c2548bM5703a = c2547aM5705a.m5703a();
            }
            float fM2765N2 = AbstractC1178l.m2765N(c2548bM5703a.f10750v, height, i10, c2548bM5703a.f10751w);
            C2990F c2990f = (C2990F) c3003c.f12517i.get(i11);
            C3004d c3004d = c3003c.f12521m;
            float f9 = c3003c.f12522n;
            TextPaint textPaint = c2990f.f12476f;
            int i13 = height;
            Bitmap bitmap = c2548bM5703a.f10740l;
            int i14 = i10;
            float f10 = c2548bM5703a.f10747s;
            int i15 = size;
            float f11 = c2548bM5703a.f10746r;
            int i16 = i11;
            int i17 = c2548bM5703a.f10745q;
            float f12 = c2548bM5703a.f10744p;
            int i18 = c2548bM5703a.f10743o;
            float f13 = fM2765N;
            int i19 = c2548bM5703a.f10742n;
            float f14 = c2548bM5703a.f10741m;
            Layout.Alignment alignment = c2548bM5703a.f10738j;
            CharSequence charSequence = c2548bM5703a.f10737i;
            boolean z5 = bitmap == null;
            if (z5) {
                if (TextUtils.isEmpty(charSequence)) {
                    paddingLeft = paddingLeft;
                    paddingTop = paddingTop;
                } else {
                    f5 = f12;
                    i5 = c2548bM5703a.f10748t ? c2548bM5703a.f10749u : c3004d.f12526c;
                }
                i11 = i16 + 1;
                c3003c = this;
                list = list;
                height = i13;
                i10 = i14;
                size = i15;
                fM2765N = f13;
                paddingLeft = paddingLeft;
                paddingTop = paddingTop;
            } else {
                f5 = f12;
                i5 = -16777216;
            }
            CharSequence charSequence2 = c2990f.f12479i;
            if ((charSequence2 == charSequence || (charSequence2 != null && charSequence2.equals(charSequence))) && AbstractC2605C.m5800a(c2990f.f12480j, alignment) && c2990f.f12481k == bitmap && c2990f.f12482l == f14 && c2990f.f12483m == i19) {
                i6 = i18;
                if (Integer.valueOf(c2990f.f12484n).equals(Integer.valueOf(i6)) && c2990f.f12485o == f5 && Integer.valueOf(c2990f.f12486p).equals(Integer.valueOf(i17)) && c2990f.f12487q == f11 && c2990f.f12488r == f10 && c2990f.f12489s == c3004d.f12524a && c2990f.f12490t == c3004d.f12525b && c2990f.f12491u == i5 && c2990f.f12493w == c3004d.f12527d && c2990f.f12492v == c3004d.f12528e && AbstractC2605C.m5800a(textPaint.getTypeface(), c3004d.f12529f) && c2990f.f12494x == f13 && c2990f.f12495y == fM2765N2 && c2990f.f12496z == f9 && c2990f.f12461A == paddingLeft && c2990f.f12462B == paddingTop && c2990f.f12463C == width && c2990f.f12464D == paddingBottom) {
                    c2990f.m6563a(canvas, z5);
                    paddingLeft = paddingLeft;
                    paddingTop = paddingTop;
                }
                i11 = i16 + 1;
                c3003c = this;
                list = list;
                height = i13;
                i10 = i14;
                size = i15;
                fM2765N = f13;
                paddingLeft = paddingLeft;
                paddingTop = paddingTop;
            } else {
                i6 = i18;
            }
            c2990f.f12479i = charSequence;
            c2990f.f12480j = alignment;
            c2990f.f12481k = bitmap;
            c2990f.f12482l = f14;
            c2990f.f12483m = i19;
            c2990f.f12484n = i6;
            c2990f.f12485o = f5;
            c2990f.f12486p = i17;
            c2990f.f12487q = f11;
            c2990f.f12488r = f10;
            c2990f.f12489s = c3004d.f12524a;
            c2990f.f12490t = c3004d.f12525b;
            c2990f.f12491u = i5;
            c2990f.f12493w = c3004d.f12527d;
            c2990f.f12492v = c3004d.f12528e;
            textPaint.setTypeface(c3004d.f12529f);
            c2990f.f12494x = f13;
            c2990f.f12495y = fM2765N2;
            c2990f.f12496z = f9;
            c2990f.f12461A = paddingLeft;
            c2990f.f12462B = paddingTop;
            c2990f.f12463C = width;
            c2990f.f12464D = paddingBottom;
            if (z5) {
                c2990f.f12479i.getClass();
                CharSequence charSequence3 = c2990f.f12479i;
                SpannableStringBuilder spannableStringBuilder = charSequence3 instanceof SpannableStringBuilder ? (SpannableStringBuilder) charSequence3 : new SpannableStringBuilder(c2990f.f12479i);
                int i20 = c2990f.f12463C - c2990f.f12461A;
                int i21 = c2990f.f12464D - c2990f.f12462B;
                textPaint.setTextSize(c2990f.f12494x);
                int i22 = (int) ((c2990f.f12494x * 0.125f) + 0.5f);
                int i23 = i22 * 2;
                int i24 = i20 - i23;
                float f15 = c2990f.f12487q;
                if (f15 != -3.4028235E38f) {
                    i24 = (int) (i24 * f15);
                }
                int i25 = i24;
                if (i25 <= 0) {
                    AbstractC2608c.m5834E("SubtitlePainter", "Skipped drawing subtitle cue (insufficient space)");
                    f13 = f13;
                    paddingLeft = paddingLeft;
                    paddingTop = paddingTop;
                } else {
                    if (c2990f.f12495y > 0.0f) {
                        f13 = f13;
                        i8 = 0;
                        spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) c2990f.f12495y), 0, spannableStringBuilder.length(), 16711680);
                    } else {
                        f13 = f13;
                        i8 = 0;
                    }
                    SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(spannableStringBuilder);
                    if (c2990f.f12493w == 1) {
                        ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) spannableStringBuilder2.getSpans(i8, spannableStringBuilder2.length(), ForegroundColorSpan.class);
                        int i26 = 0;
                        for (int length = foregroundColorSpanArr.length; i26 < length; length = length) {
                            spannableStringBuilder2.removeSpan(foregroundColorSpanArr[i26]);
                            i26++;
                        }
                    }
                    if (Color.alpha(c2990f.f12490t) > 0) {
                        int i27 = c2990f.f12493w;
                        if (i27 == 0 || i27 == 2) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(c2990f.f12490t), 0, spannableStringBuilder.length(), 16711680);
                        } else {
                            spannableStringBuilder2.setSpan(new BackgroundColorSpan(c2990f.f12490t), 0, spannableStringBuilder2.length(), 16711680);
                        }
                    }
                    Layout.Alignment alignment2 = c2990f.f12480j;
                    if (alignment2 == null) {
                        alignment2 = Layout.Alignment.ALIGN_CENTER;
                    }
                    Layout.Alignment alignment3 = alignment2;
                    SpannableStringBuilder spannableStringBuilder3 = spannableStringBuilder;
                    StaticLayout staticLayout = new StaticLayout(spannableStringBuilder3, r2, i25, alignment3, c2990f.f12474d, c2990f.f12475e, true);
                    c2990f.f12465E = staticLayout;
                    int height2 = staticLayout.getHeight();
                    int lineCount = c2990f.f12465E.getLineCount();
                    int i28 = 0;
                    int iMax2 = 0;
                    while (i28 < lineCount) {
                        iMax2 = Math.max((int) Math.ceil(c2990f.f12465E.getLineWidth(i28)), iMax2);
                        i28++;
                        height2 = height2;
                        lineCount = lineCount;
                        spannableStringBuilder2 = spannableStringBuilder2;
                    }
                    SpannableStringBuilder spannableStringBuilder4 = spannableStringBuilder2;
                    int i29 = height2;
                    int i30 = ((c2990f.f12487q == -3.4028235E38f || iMax2 >= i25) ? iMax2 : i25) + i23;
                    float f16 = c2990f.f12485o;
                    if (f16 != -3.4028235E38f) {
                        int iRound3 = Math.round(i20 * f16);
                        int i31 = c2990f.f12461A;
                        int i32 = iRound3 + i31;
                        int i33 = c2990f.f12486p;
                        if (i33 == 1) {
                            i32 = ((i32 * 2) - i30) / 2;
                        } else if (i33 == 2) {
                            i32 -= i30;
                        }
                        iMax = Math.max(i32, i31);
                        iMin = Math.min(iMax + i30, c2990f.f12463C);
                    } else {
                        iMax = c2990f.f12461A + ((i20 - i30) / 2);
                        iMin = iMax + i30;
                    }
                    int i34 = iMin - iMax;
                    if (i34 <= 0) {
                        AbstractC2608c.m5834E("SubtitlePainter", "Skipped drawing subtitle cue (invalid horizontal positioning)");
                    } else {
                        float f17 = c2990f.f12482l;
                        if (f17 != -3.4028235E38f) {
                            if (c2990f.f12483m == 0) {
                                iRound2 = Math.round(i21 * f17) + c2990f.f12462B;
                                int i35 = c2990f.f12484n;
                                if (i35 == 2) {
                                    iRound2 -= i29;
                                } else if (i35 == 1) {
                                    iRound2 = ((iRound2 * 2) - i29) / 2;
                                }
                            } else {
                                int lineBottom = c2990f.f12465E.getLineBottom(0) - c2990f.f12465E.getLineTop(0);
                                float f18 = c2990f.f12482l;
                                iRound2 = f18 >= 0.0f ? Math.round(f18 * lineBottom) + c2990f.f12462B : (Math.round((f18 + 1.0f) * lineBottom) + c2990f.f12464D) - i29;
                            }
                            int i36 = iRound2 + i29;
                            int i37 = c2990f.f12464D;
                            if (i36 > i37) {
                                iRound2 = i37 - i29;
                            } else {
                                int i38 = c2990f.f12462B;
                                if (iRound2 < i38) {
                                    iRound2 = i38;
                                }
                            }
                        } else {
                            iRound2 = (c2990f.f12464D - i29) - ((int) (i21 * c2990f.f12496z));
                        }
                        c2990f.f12465E = new StaticLayout(spannableStringBuilder3, r2, i34, alignment3, c2990f.f12474d, c2990f.f12475e, true);
                        c2990f.f12466F = new StaticLayout(spannableStringBuilder4, textPaint, i34, alignment3, c2990f.f12474d, c2990f.f12475e, true);
                        c2990f.f12467G = iMax;
                        c2990f.f12468H = iRound2;
                        c2990f.f12469I = i22;
                    }
                }
            } else {
                paddingLeft = paddingLeft;
                paddingTop = paddingTop;
                c2990f.f12481k.getClass();
                Bitmap bitmap2 = c2990f.f12481k;
                int i39 = c2990f.f12463C;
                int i40 = c2990f.f12461A;
                int i41 = c2990f.f12464D;
                int i42 = c2990f.f12462B;
                float f19 = i39 - i40;
                float f20 = (c2990f.f12485o * f19) + i40;
                float f21 = i41 - i42;
                float f22 = (c2990f.f12482l * f21) + i42;
                int iRound4 = Math.round(f19 * c2990f.f12487q);
                float f23 = c2990f.f12488r;
                if (f23 != -3.4028235E38f) {
                    f13 = f13;
                    iRound = Math.round(f21 * f23);
                } else {
                    f13 = f13;
                    iRound = Math.round((bitmap2.getHeight() / bitmap2.getWidth()) * iRound4);
                }
                int i43 = c2990f.f12486p;
                if (i43 == 2) {
                    f6 = iRound4;
                } else {
                    if (i43 == 1) {
                        f6 = iRound4 / 2;
                    }
                    int iRound5 = Math.round(f20);
                    i7 = c2990f.f12484n;
                    if (i7 == 2) {
                        f7 = iRound;
                    } else {
                        if (i7 == 1) {
                            f7 = iRound / 2;
                        }
                        int iRound6 = Math.round(f22);
                        c2990f.f12470J = new Rect(iRound5, iRound6, iRound4 + iRound5, iRound + iRound6);
                    }
                    f22 -= f7;
                    int iRound7 = Math.round(f22);
                    c2990f.f12470J = new Rect(iRound5, iRound7, iRound4 + iRound5, iRound + iRound7);
                }
                f20 -= f6;
                int iRound8 = Math.round(f20);
                i7 = c2990f.f12484n;
                if (i7 == 2) {
                    f7 = iRound;
                } else {
                    if (i7 == 1) {
                        f7 = iRound / 2;
                    }
                    int iRound9 = Math.round(f22);
                    c2990f.f12470J = new Rect(iRound8, iRound9, iRound4 + iRound8, iRound + iRound9);
                }
                f22 -= f7;
                int iRound10 = Math.round(f22);
                c2990f.f12470J = new Rect(iRound8, iRound10, iRound4 + iRound8, iRound + iRound10);
            }
            c2990f.m6563a(canvas, z5);
            i11 = i16 + 1;
            c3003c = this;
            list = list;
            height = i13;
            i10 = i14;
            size = i15;
            fM2765N = f13;
            paddingLeft = paddingLeft;
            paddingTop = paddingTop;
        }
    }
}
