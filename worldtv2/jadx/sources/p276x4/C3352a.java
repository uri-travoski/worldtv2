package p276x4;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import p259u4.AbstractC3148d;
import p270w4.AbstractC3314a;

/* JADX INFO: renamed from: x4.a */
/* JADX INFO: loaded from: classes.dex */
public final class C3352a extends AbstractC3314a {
    @Override // p270w4.AbstractC3314a
    /* JADX INFO: renamed from: a */
    public final Random mo7244a() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        AbstractC3148d.m6827e(threadLocalRandomCurrent, "current(...)");
        return threadLocalRandomCurrent;
    }
}
