package p133X3;

import android.content.Context;
import android.graphics.Bitmap;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import androidx.media3.common.MediaItem;
import io.realm.RealmFieldType;
import io.realm.internal.OsObjectSchemaInfo;
import io.realm.internal.Property;

/* JADX INFO: renamed from: X3.f */
/* JADX INFO: loaded from: classes.dex */
public final class C1506f implements InterfaceC1502b {

    /* JADX INFO: renamed from: i */
    public int f5038i;

    /* JADX INFO: renamed from: j */
    public int f5039j;

    /* JADX INFO: renamed from: k */
    public final Object f5040k;

    /* JADX INFO: renamed from: l */
    public final Object f5041l;

    /* JADX INFO: renamed from: m */
    public Object f5042m;

    public C1506f(Context context) {
        this.f5038i = -1;
        this.f5039j = -1;
        RenderScript renderScriptCreate = RenderScript.create(context);
        this.f5040k = renderScriptCreate;
        this.f5041l = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
    }

    /* JADX INFO: renamed from: a */
    public void m3339a(String str, RealmFieldType realmFieldType, boolean z5) {
        long jNativeCreatePersistedProperty = Property.nativeCreatePersistedProperty(str, MediaItem.DEFAULT_MEDIA_ID, Property.m5548a(realmFieldType, z5), false, false);
        long[] jArr = (long[]) this.f5041l;
        int i5 = this.f5038i;
        jArr[i5] = jNativeCreatePersistedProperty;
        this.f5038i = i5 + 1;
    }

    /* JADX INFO: renamed from: b */
    public OsObjectSchemaInfo m3340b() {
        if (this.f5038i == -1 || this.f5039j == -1) {
            throw new IllegalStateException("'OsObjectSchemaInfo.build()' has been called before on this object.");
        }
        OsObjectSchemaInfo osObjectSchemaInfo = new OsObjectSchemaInfo((String) this.f5040k);
        OsObjectSchemaInfo.nativeAddProperties(osObjectSchemaInfo.f10383i, (long[]) this.f5041l, (long[]) this.f5042m);
        this.f5038i = -1;
        this.f5039j = -1;
        return osObjectSchemaInfo;
    }

    @Override // p133X3.InterfaceC1502b
    public void destroy() {
        ((ScriptIntrinsicBlur) this.f5041l).destroy();
        ((RenderScript) this.f5040k).destroy();
        Allocation allocation = (Allocation) this.f5042m;
        if (allocation != null) {
            allocation.destroy();
        }
    }

    @Override // p133X3.InterfaceC1502b
    /* JADX INFO: renamed from: k */
    public void mo3337k() {
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
    }

    @Override // p133X3.InterfaceC1502b
    /* JADX INFO: renamed from: n */
    public Bitmap mo3338n(Bitmap bitmap, float f5) {
        ScriptIntrinsicBlur scriptIntrinsicBlur = (ScriptIntrinsicBlur) this.f5041l;
        RenderScript renderScript = (RenderScript) this.f5040k;
        Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(renderScript, bitmap);
        if (bitmap.getHeight() != this.f5039j || bitmap.getWidth() != this.f5038i) {
            Allocation allocation = (Allocation) this.f5042m;
            if (allocation != null) {
                allocation.destroy();
            }
            this.f5042m = Allocation.createTyped(renderScript, allocationCreateFromBitmap.getType());
            this.f5038i = bitmap.getWidth();
            this.f5039j = bitmap.getHeight();
        }
        scriptIntrinsicBlur.setRadius(f5);
        scriptIntrinsicBlur.setInput(allocationCreateFromBitmap);
        scriptIntrinsicBlur.forEach((Allocation) this.f5042m);
        ((Allocation) this.f5042m).copyTo(bitmap);
        allocationCreateFromBitmap.destroy();
        return bitmap;
    }

    public C1506f(String str, int i5) {
        this.f5038i = 0;
        this.f5039j = 0;
        this.f5040k = str;
        this.f5041l = new long[i5];
        this.f5042m = new long[0];
    }
}
