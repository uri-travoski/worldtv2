package p008B1;

import android.animation.TypeEvaluator;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: B1.h */
/* JADX INFO: loaded from: classes.dex */
public final class C0112h implements TypeEvaluator {

    /* JADX INFO: renamed from: a */
    public static final C0112h f380a = new C0112h();

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f5, Object obj, Object obj2) {
        int iIntValue = ((Integer) obj).intValue();
        float f6 = ((iIntValue >> 24) & 255) / 255.0f;
        int iIntValue2 = ((Integer) obj2).intValue();
        float f7 = ((iIntValue2 >> 24) & 255) / 255.0f;
        float fPow = (float) Math.pow(((iIntValue >> 16) & 255) / 255.0f, 2.2d);
        float fPow2 = (float) Math.pow(((iIntValue >> 8) & 255) / 255.0f, 2.2d);
        float fPow3 = (float) Math.pow((iIntValue & 255) / 255.0f, 2.2d);
        float fPow4 = (float) Math.pow(((iIntValue2 >> 16) & 255) / 255.0f, 2.2d);
        float fPow5 = (float) Math.pow(((iIntValue2 >> 8) & 255) / 255.0f, 2.2d);
        float fPow6 = (float) Math.pow((iIntValue2 & 255) / 255.0f, 2.2d);
        float fM6137b = AbstractC2767e.m6137b(f7, f6, f5, f6);
        float fM6137b2 = AbstractC2767e.m6137b(fPow4, fPow, f5, fPow);
        float fM6137b3 = AbstractC2767e.m6137b(fPow5, fPow2, f5, fPow2);
        float fM6137b4 = AbstractC2767e.m6137b(fPow6, fPow3, f5, fPow3);
        float fPow7 = ((float) Math.pow(fM6137b2, 0.45454545454545453d)) * 255.0f;
        float fPow8 = ((float) Math.pow(fM6137b3, 0.45454545454545453d)) * 255.0f;
        return Integer.valueOf(Math.round(((float) Math.pow(fM6137b4, 0.45454545454545453d)) * 255.0f) | (Math.round(fPow7) << 16) | (Math.round(fM6137b * 255.0f) << 24) | (Math.round(fPow8) << 8));
    }
}
