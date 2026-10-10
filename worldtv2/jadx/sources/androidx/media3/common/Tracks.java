package androidx.media3.common;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p132X2.AbstractC1438C;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1491q;
import p132X2.C1442G;
import p132X2.C1460Z;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
public final class Tracks implements Bundleable {

    @Deprecated
    public static final Bundleable.Creator<Tracks> CREATOR;
    public static final Tracks EMPTY;
    private static final String FIELD_TRACK_GROUPS;
    private final AbstractC1444I groups;

    public static final class Group implements Bundleable {

        @Deprecated
        public static final Bundleable.Creator<Group> CREATOR;
        private static final String FIELD_ADAPTIVE_SUPPORTED;
        private static final String FIELD_TRACK_GROUP;
        private static final String FIELD_TRACK_SELECTED;
        private static final String FIELD_TRACK_SUPPORT;
        private final boolean adaptiveSupported;
        public final int length;
        private final TrackGroup mediaTrackGroup;
        private final boolean[] trackSelected;
        private final int[] trackSupport;

        static {
            int i5 = AbstractC2605C.f10960a;
            FIELD_TRACK_GROUP = Integer.toString(0, 36);
            FIELD_TRACK_SUPPORT = Integer.toString(1, 36);
            FIELD_TRACK_SELECTED = Integer.toString(3, 36);
            FIELD_ADAPTIVE_SUPPORTED = Integer.toString(4, 36);
            CREATOR = new C1753d(25);
        }

        public Group(TrackGroup trackGroup, boolean z5, int[] iArr, boolean[] zArr) {
            int i5 = trackGroup.length;
            this.length = i5;
            boolean z6 = false;
            AbstractC2608c.m5841f(i5 == iArr.length && i5 == zArr.length);
            this.mediaTrackGroup = trackGroup;
            if (z5 && i5 > 1) {
                z6 = true;
            }
            this.adaptiveSupported = z6;
            this.trackSupport = (int[]) iArr.clone();
            this.trackSelected = (boolean[]) zArr.clone();
        }

        public static Group fromBundle(Bundle bundle) {
            Bundle bundle2 = bundle.getBundle(FIELD_TRACK_GROUP);
            bundle2.getClass();
            TrackGroup trackGroupFromBundle = TrackGroup.fromBundle(bundle2);
            int[] intArray = bundle.getIntArray(FIELD_TRACK_SUPPORT);
            int[] iArr = new int[trackGroupFromBundle.length];
            if (intArray == null) {
                intArray = iArr;
            }
            boolean[] booleanArray = bundle.getBooleanArray(FIELD_TRACK_SELECTED);
            boolean[] zArr = new boolean[trackGroupFromBundle.length];
            if (booleanArray == null) {
                booleanArray = zArr;
            }
            return new Group(trackGroupFromBundle, bundle.getBoolean(FIELD_ADAPTIVE_SUPPORTED, false), intArray, booleanArray);
        }

        public Group copyWithId(String str) {
            return new Group(this.mediaTrackGroup.copyWithId(str), this.adaptiveSupported, this.trackSupport, this.trackSelected);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && Group.class == obj.getClass()) {
                Group group = (Group) obj;
                if (this.adaptiveSupported == group.adaptiveSupported && this.mediaTrackGroup.equals(group.mediaTrackGroup) && Arrays.equals(this.trackSupport, group.trackSupport) && Arrays.equals(this.trackSelected, group.trackSelected)) {
                    return true;
                }
            }
            return false;
        }

        public TrackGroup getMediaTrackGroup() {
            return this.mediaTrackGroup;
        }

        public Format getTrackFormat(int i5) {
            return this.mediaTrackGroup.getFormat(i5);
        }

        public int getTrackSupport(int i5) {
            return this.trackSupport[i5];
        }

        public int getType() {
            return this.mediaTrackGroup.type;
        }

        public int hashCode() {
            return Arrays.hashCode(this.trackSelected) + ((Arrays.hashCode(this.trackSupport) + (((this.mediaTrackGroup.hashCode() * 31) + (this.adaptiveSupported ? 1 : 0)) * 31)) * 31);
        }

        public boolean isAdaptiveSupported() {
            return this.adaptiveSupported;
        }

        public boolean isSelected() {
            for (boolean z5 : this.trackSelected) {
                if (z5) {
                    return true;
                }
            }
            return false;
        }

        public boolean isSupported() {
            return isSupported(false);
        }

        public boolean isTrackSelected(int i5) {
            return this.trackSelected[i5];
        }

        public boolean isTrackSupported(int i5) {
            return isTrackSupported(i5, false);
        }

        @Override // androidx.media3.common.Bundleable
        public Bundle toBundle() {
            Bundle bundle = new Bundle();
            bundle.putBundle(FIELD_TRACK_GROUP, this.mediaTrackGroup.toBundle());
            bundle.putIntArray(FIELD_TRACK_SUPPORT, this.trackSupport);
            bundle.putBooleanArray(FIELD_TRACK_SELECTED, this.trackSelected);
            bundle.putBoolean(FIELD_ADAPTIVE_SUPPORTED, this.adaptiveSupported);
            return bundle;
        }

        public boolean isSupported(boolean z5) {
            for (int i5 = 0; i5 < this.trackSupport.length; i5++) {
                if (isTrackSupported(i5, z5)) {
                    return true;
                }
            }
            return false;
        }

        public boolean isTrackSupported(int i5, boolean z5) {
            int i6 = this.trackSupport[i5];
            if (i6 != 4) {
                return z5 && i6 == 3;
            }
            return true;
        }
    }

    static {
        C1442G c1442g = AbstractC1444I.f4898j;
        EMPTY = new Tracks(C1460Z.f4930m);
        int i5 = AbstractC2605C.f10960a;
        FIELD_TRACK_GROUPS = Integer.toString(0, 36);
        CREATOR = new C1753d(24);
    }

    public Tracks(List<Group> list) {
        this.groups = AbstractC1444I.m3256h(list);
    }

    public static Tracks fromBundle(Bundle bundle) {
        C1460Z c1460zM3255g;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(FIELD_TRACK_GROUPS);
        if (parcelableArrayList == null) {
            c1460zM3255g = C1460Z.f4930m;
        } else {
            AbstractC1491q.m3293c(4, "initialCapacity");
            Object[] objArrCopyOf = new Object[4];
            int i5 = 0;
            int i6 = 0;
            boolean z5 = false;
            while (i5 < parcelableArrayList.size()) {
                Bundle bundle2 = (Bundle) parcelableArrayList.get(i5);
                bundle2.getClass();
                Group groupFromBundle = Group.fromBundle(bundle2);
                groupFromBundle.getClass();
                int i7 = i6 + 1;
                if (objArrCopyOf.length < i7) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC1438C.m3241d(objArrCopyOf.length, i7));
                } else {
                    if (z5) {
                        objArrCopyOf = (Object[]) objArrCopyOf.clone();
                    }
                    objArrCopyOf[i6] = groupFromBundle;
                    i5++;
                    i6++;
                }
                z5 = false;
                objArrCopyOf[i6] = groupFromBundle;
                i5++;
                i6++;
            }
            c1460zM3255g = AbstractC1444I.m3255g(i6, objArrCopyOf);
        }
        return new Tracks(c1460zM3255g);
    }

    public boolean containsType(int i5) {
        for (int i6 = 0; i6 < this.groups.size(); i6++) {
            if (((Group) this.groups.get(i6)).getType() == i5) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Tracks.class != obj.getClass()) {
            return false;
        }
        return this.groups.equals(((Tracks) obj).groups);
    }

    public AbstractC1444I getGroups() {
        return this.groups;
    }

    public int hashCode() {
        return this.groups.hashCode();
    }

    public boolean isEmpty() {
        return this.groups.isEmpty();
    }

    public boolean isTypeSelected(int i5) {
        for (int i6 = 0; i6 < this.groups.size(); i6++) {
            Group group = (Group) this.groups.get(i6);
            if (group.isSelected() && group.getType() == i5) {
                return true;
            }
        }
        return false;
    }

    public boolean isTypeSupported(int i5) {
        return isTypeSupported(i5, false);
    }

    @Deprecated
    public boolean isTypeSupportedOrEmpty(int i5) {
        return isTypeSupportedOrEmpty(i5, false);
    }

    @Override // androidx.media3.common.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        String str = FIELD_TRACK_GROUPS;
        AbstractC1444I abstractC1444I = this.groups;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(abstractC1444I.size());
        Iterator<E> it = abstractC1444I.iterator();
        while (it.hasNext()) {
            arrayList.add(((Group) it.next()).toBundle());
        }
        bundle.putParcelableArrayList(str, arrayList);
        return bundle;
    }

    public boolean isTypeSupported(int i5, boolean z5) {
        for (int i6 = 0; i6 < this.groups.size(); i6++) {
            if (((Group) this.groups.get(i6)).getType() == i5 && ((Group) this.groups.get(i6)).isSupported(z5)) {
                return true;
            }
        }
        return false;
    }

    @Deprecated
    public boolean isTypeSupportedOrEmpty(int i5, boolean z5) {
        return !containsType(i5) || isTypeSupported(i5, z5);
    }
}
