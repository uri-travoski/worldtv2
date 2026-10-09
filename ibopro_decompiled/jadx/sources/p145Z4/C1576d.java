package p145Z4;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.AbstractC1626a;
import android.support.v4.media.AbstractC1627b;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.AbstractC1630b;
import androidx.leanback.widget.C1677n;
import androidx.leanback.widget.C1678o;
import com.bumptech.glide.AbstractC2003d;
import com.bumptech.glide.AbstractC2004e;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.material.datepicker.C2027b;
import com.google.android.material.datepicker.C2029d;
import com.google.android.material.datepicker.C2039n;
import java.util.ArrayList;
import p145Z4.C1576d;
import p146a.BinderC1583c;
import p146a.C1581a;
import p146a.C1584d;
import p146a.InterfaceC1582b;
import p148a1.C1595a;
import p163d.C2117a;
import p163d.C2124h;
import p164d0.C2125A;
import p164d0.C2129E;
import p164d0.C2132H;
import p164d0.C2141b;
import p176f2.C2215a;
import p176f2.C2217c;
import p193i2.C2376b;
import p193i2.C2377c;
import p193i2.C2379e;
import p193i2.C2381g;
import p193i2.C2382h;
import p193i2.C2394t;
import p218n.C2664M;
import p219n0.C2763a;
import p219n0.C2764b;
import p259u4.AbstractC3148d;
import pl.droidsonroids.gif.C2891d;

/* JADX INFO: renamed from: Z4.d */
/* JADX INFO: loaded from: classes.dex */
public final class C1576d implements Parcelable.Creator {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f5236a;

    public /* synthetic */ C1576d(int i5) {
        this.f5236a = i5;
    }

    /* JADX INFO: renamed from: a */
    public static void m3418a(C2377c c2377c, Parcel parcel, int i5) {
        int iM4529K = AbstractC2004e.m4529K(parcel, 20293);
        int i6 = c2377c.f10120i;
        AbstractC2004e.m4531M(parcel, 1, 4);
        parcel.writeInt(i6);
        int i7 = c2377c.f10121j;
        AbstractC2004e.m4531M(parcel, 2, 4);
        parcel.writeInt(i7);
        int i8 = c2377c.f10122k;
        AbstractC2004e.m4531M(parcel, 3, 4);
        parcel.writeInt(i8);
        AbstractC2004e.m4527I(parcel, 4, c2377c.f10123l);
        IBinder iBinder = c2377c.f10124m;
        if (iBinder != null) {
            int iM4529K2 = AbstractC2004e.m4529K(parcel, 5);
            parcel.writeStrongBinder(iBinder);
            AbstractC2004e.m4530L(parcel, iM4529K2);
        }
        AbstractC2004e.m4528J(parcel, 6, c2377c.f10125n, i5);
        Bundle bundle = c2377c.f10126o;
        if (bundle != null) {
            int iM4529K3 = AbstractC2004e.m4529K(parcel, 7);
            parcel.writeBundle(bundle);
            AbstractC2004e.m4530L(parcel, iM4529K3);
        }
        AbstractC2004e.m4526H(parcel, 8, c2377c.f10127p, i5);
        AbstractC2004e.m4528J(parcel, 10, c2377c.f10128q, i5);
        AbstractC2004e.m4528J(parcel, 11, c2377c.f10129r, i5);
        boolean z5 = c2377c.f10130s;
        AbstractC2004e.m4531M(parcel, 12, 4);
        parcel.writeInt(z5 ? 1 : 0);
        int i9 = c2377c.f10131t;
        AbstractC2004e.m4531M(parcel, 13, 4);
        parcel.writeInt(i9);
        boolean z6 = c2377c.f10132u;
        AbstractC2004e.m4531M(parcel, 14, 4);
        parcel.writeInt(z6 ? 1 : 0);
        AbstractC2004e.m4527I(parcel, 15, c2377c.f10133v);
        AbstractC2004e.m4530L(parcel, iM4529K);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(final Parcel parcel) {
        Bundle bundle;
        int iM4502A = 0;
        InterfaceC1582b interfaceC1582b = null;
        String strM4512l = null;
        String strM4512l2 = null;
        PendingIntent pendingIntent = null;
        switch (this.f5236a) {
            case 0:
                return new C2891d(parcel);
            case 1:
                C1584d c1584d = new C1584d();
                IBinder strongBinder = parcel.readStrongBinder();
                int i5 = BinderC1583c.f5247c;
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(InterfaceC1582b.f5246a);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC1582b)) {
                        C1581a c1581a = new C1581a();
                        c1581a.f5245b = strongBinder;
                        interfaceC1582b = c1581a;
                    } else {
                        interfaceC1582b = (InterfaceC1582b) iInterfaceQueryLocalInterface;
                    }
                }
                c1584d.f5249i = interfaceC1582b;
                return c1584d;
            case 2:
                return new C1595a(parcel);
            case 3:
                return new Parcelable(parcel) { // from class: android.support.v4.media.MediaBrowserCompat$MediaItem
                    public static final Parcelable.Creator<MediaBrowserCompat$MediaItem> CREATOR = new C1576d(3);

                    /* JADX INFO: renamed from: i */
                    public final int f5320i;

                    /* JADX INFO: renamed from: j */
                    public final MediaDescriptionCompat f5321j;

                    {
                        this.f5320i = parcel.readInt();
                        this.f5321j = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        return "MediaItem{mFlags=" + this.f5320i + ", mDescription=" + this.f5321j + '}';
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i6) {
                        parcel2.writeInt(this.f5320i);
                        this.f5321j.writeToParcel(parcel2, i6);
                    }
                };
            case 4:
                int i6 = Build.VERSION.SDK_INT;
                Object objCreateFromParcel = MediaDescription.CREATOR.createFromParcel(parcel);
                if (objCreateFromParcel == null) {
                    return null;
                }
                MediaDescription mediaDescription = (MediaDescription) objCreateFromParcel;
                String strM3461g = AbstractC1626a.m3461g(mediaDescription);
                CharSequence charSequenceM3463i = AbstractC1626a.m3463i(mediaDescription);
                CharSequence charSequenceM3462h = AbstractC1626a.m3462h(mediaDescription);
                CharSequence charSequenceM3457c = AbstractC1626a.m3457c(mediaDescription);
                Bitmap bitmapM3459e = AbstractC1626a.m3459e(mediaDescription);
                Uri uriM3460f = AbstractC1626a.m3460f(mediaDescription);
                Bundle bundleM3458d = AbstractC1626a.m3458d(mediaDescription);
                if (bundleM3458d != null) {
                    bundleM3458d = AbstractC1630b.m3491s(bundleM3458d);
                }
                Uri uri = bundleM3458d != null ? (Uri) bundleM3458d.getParcelable("android.support.v4.media.description.MEDIA_URI") : null;
                if (uri == null) {
                    bundle = bundleM3458d;
                } else if (bundleM3458d.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && bundleM3458d.size() == 2) {
                    bundle = null;
                } else {
                    bundleM3458d.remove("android.support.v4.media.description.MEDIA_URI");
                    bundleM3458d.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                    bundle = bundleM3458d;
                }
                MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(strM3461g, charSequenceM3463i, charSequenceM3462h, charSequenceM3457c, bitmapM3459e, uriM3460f, bundle, uri != null ? uri : i6 >= 23 ? AbstractC1627b.m3471a(mediaDescription) : null);
                mediaDescriptionCompat.f5330q = mediaDescription;
                return mediaDescriptionCompat;
            case 5:
                return new MediaMetadataCompat(parcel);
            case 6:
                return new RatingCompat(parcel.readInt(), parcel.readFloat());
            case 7:
                C1677n c1677n = new C1677n();
                c1677n.f5989j = Bundle.EMPTY;
                c1677n.f5988i = parcel.readInt();
                c1677n.f5989j = parcel.readBundle(C1678o.class.getClassLoader());
                return c1677n;
            case 8:
                return new C2027b((C2039n) parcel.readParcelable(C2039n.class.getClassLoader()), (C2039n) parcel.readParcelable(C2039n.class.getClassLoader()), (C2029d) parcel.readParcelable(C2029d.class.getClassLoader()), (C2039n) parcel.readParcelable(C2039n.class.getClassLoader()), parcel.readInt());
            case 9:
                return new C2029d(parcel.readLong());
            case 10:
                return C2039n.m4650a(parcel.readInt(), parcel.readInt());
            case 11:
                AbstractC3148d.m6828f(parcel, "parcel");
                return new C2117a(parcel.readInt() != 0 ? (Intent) Intent.CREATOR.createFromParcel(parcel) : null, parcel.readInt());
            case 12:
                AbstractC3148d.m6828f(parcel, "inParcel");
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                AbstractC3148d.m6825c(parcelable);
                return new C2124h((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 13:
                return new C2141b(parcel);
            case 14:
                C2125A c2125a = new C2125A();
                c2125a.f8904i = parcel.readString();
                c2125a.f8905j = parcel.readInt();
                return c2125a;
            case 15:
                C2129E c2129e = new C2129E();
                c2129e.f8945m = null;
                c2129e.f8946n = new ArrayList();
                c2129e.f8947o = new ArrayList();
                c2129e.f8941i = parcel.createTypedArrayList(C2132H.CREATOR);
                c2129e.f8942j = parcel.createStringArrayList();
                c2129e.f8943k = (C2141b[]) parcel.createTypedArray(C2141b.CREATOR);
                c2129e.f8944l = parcel.readInt();
                c2129e.f8945m = parcel.readString();
                c2129e.f8946n = parcel.createStringArrayList();
                c2129e.f8947o = parcel.createTypedArrayList(Bundle.CREATOR);
                c2129e.f8948p = parcel.createTypedArrayList(C2125A.CREATOR);
                return c2129e;
            case 16:
                return new C2132H(parcel);
            case 17:
                int iM4506G = AbstractC2003d.m4506G(parcel);
                String strM4512l3 = null;
                int iM4502A2 = 0;
                while (parcel.dataPosition() < iM4506G) {
                    int i7 = parcel.readInt();
                    char c4 = (char) i7;
                    if (c4 == 1) {
                        iM4502A = AbstractC2003d.m4502A(parcel, i7);
                    } else if (c4 == 2) {
                        iM4502A2 = AbstractC2003d.m4502A(parcel, i7);
                    } else if (c4 == 3) {
                        pendingIntent = (PendingIntent) AbstractC2003d.m4511k(parcel, i7, PendingIntent.CREATOR);
                    } else if (c4 != 4) {
                        AbstractC2003d.m4505F(parcel, i7);
                    } else {
                        strM4512l3 = AbstractC2003d.m4512l(parcel, i7);
                    }
                }
                AbstractC2003d.m4515o(parcel, iM4506G);
                return new C2215a(iM4502A, iM4502A2, pendingIntent, strM4512l3);
            case 18:
                int iM4506G2 = AbstractC2003d.m4506G(parcel);
                long j5 = -1;
                while (parcel.dataPosition() < iM4506G2) {
                    int i8 = parcel.readInt();
                    char c5 = (char) i8;
                    if (c5 == 1) {
                        strM4512l2 = AbstractC2003d.m4512l(parcel, i8);
                    } else if (c5 == 2) {
                        iM4502A = AbstractC2003d.m4502A(parcel, i8);
                    } else if (c5 != 3) {
                        AbstractC2003d.m4505F(parcel, i8);
                    } else {
                        AbstractC2003d.m4507I(parcel, i8, 8);
                        j5 = parcel.readLong();
                    }
                }
                AbstractC2003d.m4515o(parcel, iM4506G2);
                return new C2217c(strM4512l2, iM4502A, j5);
            case 19:
                int iM4506G3 = AbstractC2003d.m4506G(parcel);
                while (parcel.dataPosition() < iM4506G3) {
                    int i9 = parcel.readInt();
                    char c6 = (char) i9;
                    if (c6 == 1) {
                        iM4502A = AbstractC2003d.m4502A(parcel, i9);
                    } else if (c6 != 2) {
                        AbstractC2003d.m4505F(parcel, i9);
                    } else {
                        strM4512l = AbstractC2003d.m4512l(parcel, i9);
                    }
                }
                AbstractC2003d.m4515o(parcel, iM4506G3);
                return new Scope(iM4502A, strM4512l);
            case 20:
                int iM4506G4 = AbstractC2003d.m4506G(parcel);
                String strM4512l4 = null;
                PendingIntent pendingIntent2 = null;
                C2215a c2215a = null;
                int iM4502A3 = 0;
                int iM4502A4 = 0;
                while (parcel.dataPosition() < iM4506G4) {
                    int i10 = parcel.readInt();
                    char c7 = (char) i10;
                    if (c7 == 1) {
                        iM4502A4 = AbstractC2003d.m4502A(parcel, i10);
                    } else if (c7 == 2) {
                        strM4512l4 = AbstractC2003d.m4512l(parcel, i10);
                    } else if (c7 == 3) {
                        pendingIntent2 = (PendingIntent) AbstractC2003d.m4511k(parcel, i10, PendingIntent.CREATOR);
                    } else if (c7 == 4) {
                        c2215a = (C2215a) AbstractC2003d.m4511k(parcel, i10, C2215a.CREATOR);
                    } else if (c7 != 1000) {
                        AbstractC2003d.m4505F(parcel, i10);
                    } else {
                        iM4502A3 = AbstractC2003d.m4502A(parcel, i10);
                    }
                }
                AbstractC2003d.m4515o(parcel, iM4506G4);
                return new Status(iM4502A3, iM4502A4, strM4512l4, pendingIntent2, c2215a);
            case 21:
                int iM4506G5 = AbstractC2003d.m4506G(parcel);
                while (true) {
                    ArrayList arrayListCreateTypedArrayList = null;
                    while (true) {
                        if (parcel.dataPosition() >= iM4506G5) {
                            AbstractC2003d.m4515o(parcel, iM4506G5);
                            return new C2382h(iM4502A, arrayListCreateTypedArrayList);
                        }
                        int i11 = parcel.readInt();
                        char c8 = (char) i11;
                        if (c8 == 1) {
                            iM4502A = AbstractC2003d.m4502A(parcel, i11);
                        } else if (c8 != 2) {
                            AbstractC2003d.m4505F(parcel, i11);
                        } else {
                            Parcelable.Creator<C2379e> creator = C2379e.CREATOR;
                            int iM4504C = AbstractC2003d.m4504C(parcel, i11);
                            int iDataPosition = parcel.dataPosition();
                            if (iM4504C == 0) {
                            }
                            arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
                            parcel.setDataPosition(iDataPosition + iM4504C);
                        }
                        break;
                    }
                }
                break;
            case 22:
                int iM4506G6 = AbstractC2003d.m4506G(parcel);
                long j6 = 0;
                long j7 = 0;
                String strM4512l5 = null;
                String strM4512l6 = null;
                int iM4502A5 = 0;
                int iM4502A6 = 0;
                int iM4502A7 = 0;
                int iM4502A8 = 0;
                int iM4502A9 = -1;
                while (parcel.dataPosition() < iM4506G6) {
                    int i12 = parcel.readInt();
                    switch ((char) i12) {
                        case 1:
                            iM4502A5 = AbstractC2003d.m4502A(parcel, i12);
                            break;
                        case 2:
                            iM4502A6 = AbstractC2003d.m4502A(parcel, i12);
                            break;
                        case 3:
                            iM4502A7 = AbstractC2003d.m4502A(parcel, i12);
                            break;
                        case 4:
                            AbstractC2003d.m4507I(parcel, i12, 8);
                            j6 = parcel.readLong();
                            break;
                        case 5:
                            AbstractC2003d.m4507I(parcel, i12, 8);
                            j7 = parcel.readLong();
                            break;
                        case 6:
                            strM4512l5 = AbstractC2003d.m4512l(parcel, i12);
                            break;
                        case 7:
                            strM4512l6 = AbstractC2003d.m4512l(parcel, i12);
                            break;
                        case '\b':
                            iM4502A8 = AbstractC2003d.m4502A(parcel, i12);
                            break;
                        case '\t':
                            iM4502A9 = AbstractC2003d.m4502A(parcel, i12);
                            break;
                        default:
                            AbstractC2003d.m4505F(parcel, i12);
                            break;
                    }
                }
                AbstractC2003d.m4515o(parcel, iM4506G6);
                return new C2379e(iM4502A5, iM4502A6, iM4502A7, j6, j7, strM4512l5, strM4512l6, iM4502A8, iM4502A9);
            case 23:
                int iM4506G7 = AbstractC2003d.m4506G(parcel);
                int iM4502A10 = 0;
                int iM4502A11 = 0;
                int iM4502A12 = 0;
                boolean zM4523z = false;
                boolean zM4523z2 = false;
                while (parcel.dataPosition() < iM4506G7) {
                    int i13 = parcel.readInt();
                    char c9 = (char) i13;
                    if (c9 == 1) {
                        iM4502A10 = AbstractC2003d.m4502A(parcel, i13);
                    } else if (c9 == 2) {
                        zM4523z = AbstractC2003d.m4523z(parcel, i13);
                    } else if (c9 == 3) {
                        zM4523z2 = AbstractC2003d.m4523z(parcel, i13);
                    } else if (c9 == 4) {
                        iM4502A11 = AbstractC2003d.m4502A(parcel, i13);
                    } else if (c9 != 5) {
                        AbstractC2003d.m4505F(parcel, i13);
                    } else {
                        iM4502A12 = AbstractC2003d.m4502A(parcel, i13);
                    }
                }
                AbstractC2003d.m4515o(parcel, iM4506G7);
                return new C2381g(iM4502A10, iM4502A11, iM4502A12, zM4523z, zM4523z2);
            case 24:
                int iM4506G8 = AbstractC2003d.m4506G(parcel);
                Bundle bundle2 = null;
                C2217c[] c2217cArr = null;
                C2376b c2376b = null;
                while (parcel.dataPosition() < iM4506G8) {
                    int i14 = parcel.readInt();
                    char c10 = (char) i14;
                    if (c10 == 1) {
                        int iM4504C2 = AbstractC2003d.m4504C(parcel, i14);
                        int iDataPosition2 = parcel.dataPosition();
                        if (iM4504C2 == 0) {
                            bundle2 = null;
                        } else {
                            Bundle bundle3 = parcel.readBundle();
                            parcel.setDataPosition(iDataPosition2 + iM4504C2);
                            bundle2 = bundle3;
                        }
                    } else if (c10 == 2) {
                        c2217cArr = (C2217c[]) AbstractC2003d.m4514n(parcel, i14, C2217c.CREATOR);
                    } else if (c10 == 3) {
                        iM4502A = AbstractC2003d.m4502A(parcel, i14);
                    } else if (c10 != 4) {
                        AbstractC2003d.m4505F(parcel, i14);
                    } else {
                        c2376b = (C2376b) AbstractC2003d.m4511k(parcel, i14, C2376b.CREATOR);
                    }
                }
                AbstractC2003d.m4515o(parcel, iM4506G8);
                C2394t c2394t = new C2394t();
                c2394t.f10177i = bundle2;
                c2394t.f10178j = c2217cArr;
                c2394t.f10179k = iM4502A;
                c2394t.f10180l = c2376b;
                return c2394t;
            case 25:
                int iM4506G9 = AbstractC2003d.m4506G(parcel);
                C2381g c2381g = null;
                int[] iArr = null;
                int[] iArr2 = null;
                boolean zM4523z3 = false;
                boolean zM4523z4 = false;
                int iM4502A13 = 0;
                while (parcel.dataPosition() < iM4506G9) {
                    int i15 = parcel.readInt();
                    switch ((char) i15) {
                        case 1:
                            c2381g = (C2381g) AbstractC2003d.m4511k(parcel, i15, C2381g.CREATOR);
                            break;
                        case 2:
                            zM4523z3 = AbstractC2003d.m4523z(parcel, i15);
                            break;
                        case 3:
                            zM4523z4 = AbstractC2003d.m4523z(parcel, i15);
                            break;
                        case 4:
                            int iM4504C3 = AbstractC2003d.m4504C(parcel, i15);
                            int iDataPosition3 = parcel.dataPosition();
                            if (iM4504C3 != 0) {
                                int[] iArrCreateIntArray = parcel.createIntArray();
                                parcel.setDataPosition(iDataPosition3 + iM4504C3);
                                iArr = iArrCreateIntArray;
                            } else {
                                iArr = null;
                            }
                            break;
                        case 5:
                            iM4502A13 = AbstractC2003d.m4502A(parcel, i15);
                            break;
                        case 6:
                            int iM4504C4 = AbstractC2003d.m4504C(parcel, i15);
                            int iDataPosition4 = parcel.dataPosition();
                            if (iM4504C4 != 0) {
                                int[] iArrCreateIntArray2 = parcel.createIntArray();
                                parcel.setDataPosition(iDataPosition4 + iM4504C4);
                                iArr2 = iArrCreateIntArray2;
                            } else {
                                iArr2 = null;
                            }
                            break;
                        default:
                            AbstractC2003d.m4505F(parcel, i15);
                            break;
                    }
                }
                AbstractC2003d.m4515o(parcel, iM4506G9);
                return new C2376b(c2381g, zM4523z3, zM4523z4, iArr, iM4502A13, iArr2);
            case 26:
                int iM4506G10 = AbstractC2003d.m4506G(parcel);
                String strM4512l7 = null;
                IBinder iBinder = null;
                Scope[] scopeArr = null;
                Bundle bundle4 = null;
                Account account = null;
                C2217c[] c2217cArr2 = null;
                C2217c[] c2217cArr3 = null;
                String strM4512l8 = null;
                int iM4502A14 = 0;
                int iM4502A15 = 0;
                int iM4502A16 = 0;
                boolean zM4523z5 = false;
                int iM4502A17 = 0;
                boolean zM4523z6 = false;
                while (parcel.dataPosition() < iM4506G10) {
                    int i16 = parcel.readInt();
                    switch ((char) i16) {
                        case 1:
                            iM4502A14 = AbstractC2003d.m4502A(parcel, i16);
                            break;
                        case 2:
                            iM4502A15 = AbstractC2003d.m4502A(parcel, i16);
                            break;
                        case 3:
                            iM4502A16 = AbstractC2003d.m4502A(parcel, i16);
                            break;
                        case 4:
                            strM4512l7 = AbstractC2003d.m4512l(parcel, i16);
                            break;
                        case 5:
                            int iM4504C5 = AbstractC2003d.m4504C(parcel, i16);
                            int iDataPosition5 = parcel.dataPosition();
                            if (iM4504C5 != 0) {
                                IBinder strongBinder2 = parcel.readStrongBinder();
                                parcel.setDataPosition(iDataPosition5 + iM4504C5);
                                iBinder = strongBinder2;
                            } else {
                                iBinder = null;
                            }
                            break;
                        case 6:
                            scopeArr = (Scope[]) AbstractC2003d.m4514n(parcel, i16, Scope.CREATOR);
                            break;
                        case 7:
                            int iM4504C6 = AbstractC2003d.m4504C(parcel, i16);
                            int iDataPosition6 = parcel.dataPosition();
                            if (iM4504C6 != 0) {
                                Bundle bundle5 = parcel.readBundle();
                                parcel.setDataPosition(iDataPosition6 + iM4504C6);
                                bundle4 = bundle5;
                            } else {
                                bundle4 = null;
                            }
                            break;
                        case '\b':
                            account = (Account) AbstractC2003d.m4511k(parcel, i16, Account.CREATOR);
                            break;
                        case '\t':
                        default:
                            AbstractC2003d.m4505F(parcel, i16);
                            break;
                        case '\n':
                            c2217cArr2 = (C2217c[]) AbstractC2003d.m4514n(parcel, i16, C2217c.CREATOR);
                            break;
                        case 11:
                            c2217cArr3 = (C2217c[]) AbstractC2003d.m4514n(parcel, i16, C2217c.CREATOR);
                            break;
                        case '\f':
                            zM4523z5 = AbstractC2003d.m4523z(parcel, i16);
                            break;
                        case '\r':
                            iM4502A17 = AbstractC2003d.m4502A(parcel, i16);
                            break;
                        case 14:
                            zM4523z6 = AbstractC2003d.m4523z(parcel, i16);
                            break;
                        case 15:
                            strM4512l8 = AbstractC2003d.m4512l(parcel, i16);
                            break;
                    }
                }
                AbstractC2003d.m4515o(parcel, iM4506G10);
                return new C2377c(iM4502A14, iM4502A15, iM4502A16, strM4512l7, iBinder, scopeArr, bundle4, account, c2217cArr2, c2217cArr3, zM4523z5, iM4502A17, zM4523z6, strM4512l8);
            case 27:
                C2664M c2664m = new C2664M(parcel);
                c2664m.f11169i = parcel.readByte() != 0;
                return c2664m;
            case 28:
                return new C2763a(parcel);
            default:
                return new C2764b(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i5) {
        switch (this.f5236a) {
            case 0:
                return new C2891d[i5];
            case 1:
                return new C1584d[i5];
            case 2:
                return new C1595a[i5];
            case 3:
                return new MediaBrowserCompat$MediaItem[i5];
            case 4:
                return new MediaDescriptionCompat[i5];
            case 5:
                return new MediaMetadataCompat[i5];
            case 6:
                return new RatingCompat[i5];
            case 7:
                return new C1677n[i5];
            case 8:
                return new C2027b[i5];
            case 9:
                return new C2029d[i5];
            case 10:
                return new C2039n[i5];
            case 11:
                return new C2117a[i5];
            case 12:
                return new C2124h[i5];
            case 13:
                return new C2141b[i5];
            case 14:
                return new C2125A[i5];
            case 15:
                return new C2129E[i5];
            case 16:
                return new C2132H[i5];
            case 17:
                return new C2215a[i5];
            case 18:
                return new C2217c[i5];
            case 19:
                return new Scope[i5];
            case 20:
                return new Status[i5];
            case 21:
                return new C2382h[i5];
            case 22:
                return new C2379e[i5];
            case 23:
                return new C2381g[i5];
            case 24:
                return new C2394t[i5];
            case 25:
                return new C2376b[i5];
            case 26:
                return new C2377c[i5];
            case 27:
                return new C2664M[i5];
            case 28:
                return new C2763a[i5];
            default:
                return new C2764b[i5];
        }
    }
}
