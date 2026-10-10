package p008B1;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: B1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0107c implements Drawable.Callback {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f365i = 1;

    /* JADX INFO: renamed from: j */
    public Object f366j;

    public /* synthetic */ C0107c() {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        switch (this.f365i) {
            case 0:
                ((C0110f) this.f366j).invalidateSelf();
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j5) {
        switch (this.f365i) {
            case 0:
                ((C0110f) this.f366j).scheduleSelf(runnable, j5);
                break;
            default:
                Drawable.Callback callback = (Drawable.Callback) this.f366j;
                if (callback != null) {
                    callback.scheduleDrawable(drawable, runnable, j5);
                }
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        switch (this.f365i) {
            case 0:
                ((C0110f) this.f366j).unscheduleSelf(runnable);
                break;
            default:
                Drawable.Callback callback = (Drawable.Callback) this.f366j;
                if (callback != null) {
                    callback.unscheduleDrawable(drawable, runnable);
                }
                break;
        }
    }

    public C0107c(C0110f c0110f) {
        this.f366j = c0110f;
    }

    /* JADX INFO: renamed from: a */
    private final void m483a(Drawable drawable) {
    }
}
