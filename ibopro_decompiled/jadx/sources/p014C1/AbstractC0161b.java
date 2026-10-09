package p014C1;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p235q.C2898e;

/* JADX INFO: renamed from: C1.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0161b {

    /* JADX INFO: renamed from: a */
    public final C2898e f509a;

    /* JADX INFO: renamed from: b */
    public final C2898e f510b;

    /* JADX INFO: renamed from: c */
    public final C2898e f511c;

    public AbstractC0161b(C2898e c2898e, C2898e c2898e2, C2898e c2898e3) {
        this.f509a = c2898e;
        this.f510b = c2898e2;
        this.f511c = c2898e3;
    }

    /* JADX INFO: renamed from: a */
    public abstract C0162c mo569a();

    /* JADX INFO: renamed from: b */
    public final Class m570b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        C2898e c2898e = this.f511c;
        Class cls2 = (Class) c2898e.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        c2898e.put(cls.getName(), cls3);
        return cls3;
    }

    /* JADX INFO: renamed from: c */
    public final Method m571c(String str) throws NoSuchMethodException {
        C2898e c2898e = this.f509a;
        Method method = (Method) c2898e.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, AbstractC0161b.class.getClassLoader()).getDeclaredMethod("read", AbstractC0161b.class);
        c2898e.put(str, declaredMethod);
        return declaredMethod;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: d */
    public final Method m572d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        C2898e c2898e = this.f510b;
        Method method = (Method) c2898e.get(name);
        if (method != null) {
            return method;
        }
        Class clsM570b = m570b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsM570b.getDeclaredMethod("write", cls, AbstractC0161b.class);
        c2898e.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    /* JADX INFO: renamed from: e */
    public abstract boolean mo573e(int i5);

    /* JADX INFO: renamed from: f */
    public final int m574f(int i5, int i6) {
        return !mo573e(i6) ? i5 : ((C0162c) this).f513e.readInt();
    }

    /* JADX INFO: renamed from: g */
    public final Parcelable m575g(Parcelable parcelable, int i5) {
        if (!mo573e(i5)) {
            return parcelable;
        }
        return ((C0162c) this).f513e.readParcelable(C0162c.class.getClassLoader());
    }

    /* JADX INFO: renamed from: h */
    public final InterfaceC0163d m576h() {
        String string = ((C0162c) this).f513e.readString();
        if (string == null) {
            return null;
        }
        try {
            return (InterfaceC0163d) m571c(string).invoke(null, mo569a());
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
        } catch (IllegalAccessException e5) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e5);
        } catch (NoSuchMethodException e6) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e6);
        } catch (InvocationTargetException e7) {
            if (e7.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e7.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e7);
        }
    }

    /* JADX INFO: renamed from: i */
    public abstract void mo577i(int i5);

    /* JADX INFO: renamed from: j */
    public final void m578j(int i5, int i6) {
        mo577i(i6);
        ((C0162c) this).f513e.writeInt(i5);
    }

    /* JADX INFO: renamed from: k */
    public final void m579k(Parcelable parcelable, int i5) {
        mo577i(i5);
        ((C0162c) this).f513e.writeParcelable(parcelable, 0);
    }

    /* JADX INFO: renamed from: l */
    public final void m580l(InterfaceC0163d interfaceC0163d) {
        if (interfaceC0163d == null) {
            ((C0162c) this).f513e.writeString(null);
            return;
        }
        try {
            ((C0162c) this).f513e.writeString(m570b(interfaceC0163d.getClass()).getName());
            C0162c c0162cMo569a = mo569a();
            try {
                m572d(interfaceC0163d.getClass()).invoke(null, interfaceC0163d, c0162cMo569a);
                Parcel parcel = c0162cMo569a.f513e;
                int i5 = c0162cMo569a.f517i;
                if (i5 >= 0) {
                    int i6 = c0162cMo569a.f512d.get(i5);
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i6);
                    parcel.writeInt(iDataPosition - i6);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e5) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e5);
            } catch (NoSuchMethodException e6) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e6);
            } catch (InvocationTargetException e7) {
                if (!(e7.getCause() instanceof RuntimeException)) {
                    throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e7);
                }
                throw ((RuntimeException) e7.getCause());
            }
        } catch (ClassNotFoundException e8) {
            throw new RuntimeException(interfaceC0163d.getClass().getSimpleName().concat(" does not have a Parcelizer"), e8);
        }
    }
}
