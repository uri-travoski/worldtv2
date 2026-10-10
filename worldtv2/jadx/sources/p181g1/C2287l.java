package p181g1;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import p132X2.AbstractC1444I;
import p209l0.C2548b;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p215m0.InterfaceC2612g;
import p215m0.InterfaceC2619n;
import p246s0.C2962b;
import p246s0.InterfaceC2963c;

/* JADX INFO: renamed from: g1.l */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2287l implements InterfaceC2612g, InterfaceC2619n {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f9726i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ long f9727j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f9728k;

    public /* synthetic */ C2287l(C2288m c2288m, long j5, int i5) {
        this.f9728k = c2288m;
        this.f9727j = j5;
        this.f9726i = i5;
    }

    @Override // p215m0.InterfaceC2612g
    public void accept(Object obj) {
        C2288m c2288m = (C2288m) this.f9728k;
        C2276a c2276a = (C2276a) obj;
        AbstractC2608c.m5848m(c2288m.f9736h);
        AbstractC1444I abstractC1444I = c2276a.f9711a;
        long j5 = c2276a.f9713c;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(abstractC1444I.size());
        int size = abstractC1444I.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj2 = abstractC1444I.get(i5);
            i5++;
            C2548b c2548b = (C2548b) obj2;
            Bundle bundleM5706c = c2548b.m5706c();
            Bitmap bitmap = c2548b.f10740l;
            if (bitmap != null) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                AbstractC2608c.m5847l(bitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
                bundleM5706c.putByteArray(C2548b.f10722E, byteArrayOutputStream.toByteArray());
            }
            arrayList.add(bundleM5706c);
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayList);
        bundle.putLong("d", j5);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        C2626u c2626u = c2288m.f9731c;
        c2626u.getClass();
        c2626u.m5905E(bArrMarshall, bArrMarshall.length);
        c2288m.f9729a.mo634e(bArrMarshall.length, c2626u);
        int i6 = this.f9726i & Integer.MAX_VALUE;
        long j6 = c2276a.f9712b;
        long j7 = this.f9727j;
        if (j6 == C1733C.TIME_UNSET) {
            AbstractC2608c.m5847l(c2288m.f9736h.subsampleOffsetUs == Format.OFFSET_SAMPLE_RELATIVE);
        } else {
            long j8 = c2288m.f9736h.subsampleOffsetUs;
            j7 = j8 == Format.OFFSET_SAMPLE_RELATIVE ? j7 + j6 : j6 + j8;
        }
        c2288m.f9729a.mo632c(j7, i6, bArrMarshall.length, 0, null);
    }

    @Override // p215m0.InterfaceC2619n
    public void invoke(Object obj) {
        C2962b c2962b = (C2962b) this.f9728k;
        ((InterfaceC2963c) obj).mo1132o(this.f9726i, this.f9727j, c2962b);
    }

    public /* synthetic */ C2287l(C2962b c2962b, int i5, long j5, long j6) {
        this.f9728k = c2962b;
        this.f9726i = i5;
        this.f9727j = j5;
    }
}
