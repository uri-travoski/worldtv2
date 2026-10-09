package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import p014C1.AbstractC0161b;
import p014C1.C0162c;
import p014C1.InterfaceC0163d;

/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(AbstractC0161b abstractC0161b) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        InterfaceC0163d interfaceC0163dM576h = remoteActionCompat.f5670a;
        boolean z5 = true;
        if (abstractC0161b.mo573e(1)) {
            interfaceC0163dM576h = abstractC0161b.m576h();
        }
        remoteActionCompat.f5670a = (IconCompat) interfaceC0163dM576h;
        CharSequence charSequence = remoteActionCompat.f5671b;
        if (abstractC0161b.mo573e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((C0162c) abstractC0161b).f513e);
        }
        remoteActionCompat.f5671b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f5672c;
        if (abstractC0161b.mo573e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((C0162c) abstractC0161b).f513e);
        }
        remoteActionCompat.f5672c = charSequence2;
        remoteActionCompat.f5673d = (PendingIntent) abstractC0161b.m575g(remoteActionCompat.f5673d, 4);
        boolean z6 = remoteActionCompat.f5674e;
        if (abstractC0161b.mo573e(5)) {
            z6 = ((C0162c) abstractC0161b).f513e.readInt() != 0;
        }
        remoteActionCompat.f5674e = z6;
        boolean z7 = remoteActionCompat.f5675f;
        if (!abstractC0161b.mo573e(6)) {
            z5 = z7;
        } else if (((C0162c) abstractC0161b).f513e.readInt() == 0) {
            z5 = false;
        }
        remoteActionCompat.f5675f = z5;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, AbstractC0161b abstractC0161b) {
        abstractC0161b.getClass();
        IconCompat iconCompat = remoteActionCompat.f5670a;
        abstractC0161b.mo577i(1);
        abstractC0161b.m580l(iconCompat);
        CharSequence charSequence = remoteActionCompat.f5671b;
        abstractC0161b.mo577i(2);
        Parcel parcel = ((C0162c) abstractC0161b).f513e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f5672c;
        abstractC0161b.mo577i(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        abstractC0161b.m579k(remoteActionCompat.f5673d, 4);
        boolean z5 = remoteActionCompat.f5674e;
        abstractC0161b.mo577i(5);
        parcel.writeInt(z5 ? 1 : 0);
        boolean z6 = remoteActionCompat.f5675f;
        abstractC0161b.mo577i(6);
        parcel.writeInt(z6 ? 1 : 0);
    }
}
