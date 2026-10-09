package p208l;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p174f.AbstractC2213a;
import p214m.ActionProviderVisibilityListenerC2592p;
import p214m.MenuC2589m;
import p218n.AbstractC2734o0;
import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: l.i */
/* JADX INFO: loaded from: classes.dex */
public final class C2541i extends MenuInflater {

    /* JADX INFO: renamed from: e */
    public static final Class[] f10685e;

    /* JADX INFO: renamed from: f */
    public static final Class[] f10686f;

    /* JADX INFO: renamed from: a */
    public final Object[] f10687a;

    /* JADX INFO: renamed from: b */
    public final Object[] f10688b;

    /* JADX INFO: renamed from: c */
    public final Context f10689c;

    /* JADX INFO: renamed from: d */
    public Object f10690d;

    static {
        Class[] clsArr = {Context.class};
        f10685e = clsArr;
        f10686f = clsArr;
    }

    public C2541i(Context context) {
        super(context);
        this.f10689c = context;
        Object[] objArr = {context};
        this.f10687a = objArr;
        this.f10688b = objArr;
    }

    /* JADX INFO: renamed from: a */
    public static Object m5695a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? m5695a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    /* JADX INFO: renamed from: b */
    public final void m5696b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i5;
        XmlPullParser xmlPullParser2;
        ColorStateList colorStateList;
        int resourceId;
        C2540h c2540h = new C2540h(this, menu);
        int eventType = xmlPullParser.getEventType();
        do {
            i5 = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlPullParser.next();
                break;
            }
            eventType = xmlPullParser.next();
        } while (eventType != 1);
        boolean z5 = false;
        boolean z6 = false;
        String str = null;
        while (!z5) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType != i5) {
                if (eventType != 3) {
                    xmlPullParser2 = xmlPullParser;
                } else {
                    String name2 = xmlPullParser.getName();
                    if (z6 && name2.equals(str)) {
                        xmlPullParser2 = xmlPullParser;
                        z6 = false;
                        str = null;
                    } else {
                        if (name2.equals("group")) {
                            c2540h.f10660b = 0;
                            c2540h.f10661c = 0;
                            c2540h.f10662d = 0;
                            c2540h.f10663e = 0;
                            c2540h.f10664f = true;
                            c2540h.f10665g = true;
                        } else if (name2.equals("item")) {
                            if (!c2540h.f10666h) {
                                ActionProviderVisibilityListenerC2592p actionProviderVisibilityListenerC2592p = c2540h.f10684z;
                                if (actionProviderVisibilityListenerC2592p == null || !actionProviderVisibilityListenerC2592p.f10938a.hasSubMenu()) {
                                    c2540h.f10666h = true;
                                    c2540h.m5694b(c2540h.f10659a.add(c2540h.f10660b, c2540h.f10667i, c2540h.f10668j, c2540h.f10669k));
                                } else {
                                    c2540h.f10666h = true;
                                    c2540h.m5694b(c2540h.f10659a.addSubMenu(c2540h.f10660b, c2540h.f10667i, c2540h.f10668j, c2540h.f10669k).getItem());
                                }
                            }
                        } else if (name2.equals("menu")) {
                            xmlPullParser2 = xmlPullParser;
                            z5 = true;
                        }
                        xmlPullParser2 = xmlPullParser;
                    }
                }
            } else if (z6) {
                xmlPullParser2 = xmlPullParser;
            } else {
                String name3 = xmlPullParser.getName();
                if (name3.equals("group")) {
                    TypedArray typedArrayObtainStyledAttributes = this.f10689c.obtainStyledAttributes(attributeSet, AbstractC2213a.f9402p);
                    c2540h.f10660b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                    c2540h.f10661c = typedArrayObtainStyledAttributes.getInt(3, 0);
                    c2540h.f10662d = typedArrayObtainStyledAttributes.getInt(4, 0);
                    c2540h.f10663e = typedArrayObtainStyledAttributes.getInt(5, 0);
                    c2540h.f10664f = typedArrayObtainStyledAttributes.getBoolean(i5, true);
                    c2540h.f10665g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                    typedArrayObtainStyledAttributes.recycle();
                    xmlPullParser2 = xmlPullParser;
                } else if (name3.equals("item")) {
                    int[] iArr = AbstractC2213a.f9403q;
                    Context context = this.f10689c;
                    TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr);
                    c2540h.f10667i = typedArrayObtainStyledAttributes2.getResourceId(i5, 0);
                    c2540h.f10668j = (typedArrayObtainStyledAttributes2.getInt(6, c2540h.f10662d) & 65535) | (typedArrayObtainStyledAttributes2.getInt(5, c2540h.f10661c) & (-65536));
                    c2540h.f10669k = typedArrayObtainStyledAttributes2.getText(7);
                    c2540h.f10670l = typedArrayObtainStyledAttributes2.getText(8);
                    c2540h.f10671m = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
                    String string = typedArrayObtainStyledAttributes2.getString(9);
                    c2540h.f10672n = string == null ? (char) 0 : string.charAt(0);
                    c2540h.f10673o = typedArrayObtainStyledAttributes2.getInt(16, 4096);
                    String string2 = typedArrayObtainStyledAttributes2.getString(10);
                    c2540h.f10674p = string2 == null ? (char) 0 : string2.charAt(0);
                    c2540h.f10675q = typedArrayObtainStyledAttributes2.getInt(20, 4096);
                    if (typedArrayObtainStyledAttributes2.hasValue(11)) {
                        c2540h.f10676r = typedArrayObtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                    } else {
                        c2540h.f10676r = c2540h.f10663e;
                    }
                    c2540h.f10677s = typedArrayObtainStyledAttributes2.getBoolean(3, false);
                    c2540h.f10678t = typedArrayObtainStyledAttributes2.getBoolean(4, c2540h.f10664f);
                    c2540h.f10679u = typedArrayObtainStyledAttributes2.getBoolean(1, c2540h.f10665g);
                    c2540h.f10680v = typedArrayObtainStyledAttributes2.getInt(21, -1);
                    c2540h.f10683y = typedArrayObtainStyledAttributes2.getString(12);
                    c2540h.f10681w = typedArrayObtainStyledAttributes2.getResourceId(13, 0);
                    c2540h.f10682x = typedArrayObtainStyledAttributes2.getString(15);
                    String string3 = typedArrayObtainStyledAttributes2.getString(14);
                    boolean z7 = string3 != null;
                    if (z7 && c2540h.f10681w == 0 && c2540h.f10682x == null) {
                        c2540h.f10684z = (ActionProviderVisibilityListenerC2592p) c2540h.m5693a(string3, f10686f, this.f10688b);
                    } else {
                        if (z7) {
                            Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                        }
                        c2540h.f10684z = null;
                    }
                    c2540h.f10654A = typedArrayObtainStyledAttributes2.getText(17);
                    c2540h.f10655B = typedArrayObtainStyledAttributes2.getText(22);
                    if (typedArrayObtainStyledAttributes2.hasValue(19)) {
                        c2540h.f10657D = AbstractC2734o0.m6098c(typedArrayObtainStyledAttributes2.getInt(19, -1), c2540h.f10657D);
                    } else {
                        c2540h.f10657D = null;
                    }
                    if (typedArrayObtainStyledAttributes2.hasValue(18)) {
                        if (!typedArrayObtainStyledAttributes2.hasValue(18) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = AbstractC2879d.m6353m(context, resourceId)) == null) {
                            colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(18);
                        }
                        c2540h.f10656C = colorStateList;
                    } else {
                        c2540h.f10656C = null;
                    }
                    typedArrayObtainStyledAttributes2.recycle();
                    c2540h.f10666h = false;
                    xmlPullParser2 = xmlPullParser;
                } else if (name3.equals("menu")) {
                    c2540h.f10666h = true;
                    SubMenu subMenuAddSubMenu = c2540h.f10659a.addSubMenu(c2540h.f10660b, c2540h.f10667i, c2540h.f10668j, c2540h.f10669k);
                    c2540h.m5694b(subMenuAddSubMenu.getItem());
                    xmlPullParser2 = xmlPullParser;
                    m5696b(xmlPullParser2, attributeSet, subMenuAddSubMenu);
                } else {
                    xmlPullParser2 = xmlPullParser;
                    str = name3;
                    z6 = true;
                }
            }
            eventType = xmlPullParser2.next();
            i5 = 2;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i5, Menu menu) {
        if (!(menu instanceof MenuC2589m)) {
            super.inflate(i5, menu);
            return;
        }
        XmlResourceParser layout = null;
        try {
            try {
                try {
                    layout = this.f10689c.getResources().getLayout(i5);
                    m5696b(layout, Xml.asAttributeSet(layout), menu);
                    layout.close();
                } catch (IOException e) {
                    throw new InflateException("Error inflating menu XML", e);
                }
            } catch (XmlPullParserException e5) {
                throw new InflateException("Error inflating menu XML", e5);
            }
        } catch (Throwable th) {
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
