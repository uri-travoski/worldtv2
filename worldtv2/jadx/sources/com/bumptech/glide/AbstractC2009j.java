package com.bumptech.glide;

import android.widget.ImageView;

/* JADX INFO: renamed from: com.bumptech.glide.j */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC2009j {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int[] f7234a;

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int[] f7235b;

    static {
        int[] iArr = new int[EnumC2006g.values().length];
        f7235b = iArr;
        try {
            iArr[3] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f7235b[2] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f7235b[1] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f7235b[0] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        int[] iArr2 = new int[ImageView.ScaleType.values().length];
        f7234a = iArr2;
        try {
            iArr2[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f7234a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f7234a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f7234a[ImageView.ScaleType.FIT_START.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f7234a[ImageView.ScaleType.FIT_END.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f7234a[ImageView.ScaleType.FIT_XY.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f7234a[ImageView.ScaleType.CENTER.ordinal()] = 7;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f7234a[ImageView.ScaleType.MATRIX.ordinal()] = 8;
        } catch (NoSuchFieldError unused12) {
        }
    }
}
