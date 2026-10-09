package p065L3;

import android.graphics.Color;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.ImageView;
import android.widget.TextView;
import com.ibpro.player.R;
import com.ibpro.player.models.LanguageModel;
import com.makeramen.roundedimageview.RoundedImageView;
import java.util.ArrayList;
import java.util.List;
import p030F.AbstractC0288f;
import p071M3.C0855l;
import p195i4.InterfaceC2402a;
import p253t4.InterfaceC3105p;
import p267w1.AbstractC3269X;
import p267w1.AbstractC3302y;

/* JADX INFO: renamed from: L3.w */
/* JADX INFO: loaded from: classes.dex */
public final class C0792w extends AbstractC3302y {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f2834d;

    /* JADX INFO: renamed from: e */
    public Object f2835e;

    /* JADX INFO: renamed from: f */
    public int f2836f;

    /* JADX INFO: renamed from: g */
    public InterfaceC2402a f2837g;

    public /* synthetic */ C0792w(int i5) {
        this.f2834d = i5;
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: a */
    public final int mo1938a() {
        switch (this.f2834d) {
            case 0:
                List list = (List) this.f2835e;
                if (list == null) {
                    return 0;
                }
                return list.size();
            case 1:
                List list2 = (List) this.f2835e;
                if (list2 == null) {
                    return 0;
                }
                return list2.size();
            case 2:
                return ((List) this.f2835e).size();
            default:
                String[] strArr = (String[]) this.f2835e;
                if (strArr == null) {
                    return 0;
                }
                return strArr.length;
        }
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: b */
    public long mo1939b(int i5) {
        switch (this.f2834d) {
            case 2:
                return i5;
            default:
                return super.mo1939b(i5);
        }
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: g */
    public final void mo1940g(AbstractC3269X abstractC3269X, int i5) {
        switch (this.f2834d) {
            case 0:
                C0791v c0791v = (C0791v) abstractC3269X;
                CheckedTextView checkedTextView = c0791v.f2833u;
                View view = c0791v.f13754a;
                checkedTextView.setText(((LanguageModel) ((List) this.f2835e).get(i5)).getName());
                c0791v.f2833u.setChecked(this.f2836f == i5);
                view.setOnClickListener(new ViewOnClickListenerC0780k(this, i5, 2));
                view.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0789t(1, c0791v));
                if (this.f2836f == i5) {
                    view.requestFocus();
                }
                break;
            case 1:
                C0793x c0793x = (C0793x) abstractC3269X;
                CheckedTextView checkedTextView2 = c0793x.f2838u;
                View view2 = c0793x.f13754a;
                checkedTextView2.setText((CharSequence) ((List) this.f2835e).get(i5));
                if (this.f2836f == i5) {
                    checkedTextView2.setChecked(true);
                    view2.requestFocus();
                } else {
                    checkedTextView2.setChecked(false);
                }
                view2.setOnClickListener(new ViewOnClickListenerC0780k(this, i5, 3));
                view2.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0789t(2, c0793x));
                break;
            case 2:
                C0766Y c0766y = (C0766Y) abstractC3269X;
                ImageView imageView = c0766y.f2746u;
                View view3 = c0766y.f13754a;
                ImageView imageView2 = c0766y.f2748w;
                imageView.setImageResource(((C0855l) ((List) this.f2835e).get(i5)).f3046c);
                c0766y.f2747v.setText(((C0855l) ((List) this.f2835e).get(i5)).f3044a);
                int i6 = this.f2836f;
                if (i6 <= 0 || i6 != i5) {
                    imageView2.setVisibility(8);
                } else {
                    imageView2.setVisibility(0);
                }
                view3.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0768a(this, i5, c0766y));
                view3.setOnClickListener(new ViewOnClickListenerC0780k(this, i5, 6));
                break;
            default:
                C0769a0 c0769a0 = (C0769a0) abstractC3269X;
                RoundedImageView roundedImageView = c0769a0.f2755u;
                ImageView imageView3 = c0769a0.f2756v;
                roundedImageView.setColorFilter(Color.parseColor(((String[]) this.f2835e)[i5]));
                View view4 = c0769a0.f13754a;
                view4.setOnClickListener(new ViewOnClickListenerC0780k(this, i5, 7));
                view4.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0789t(4, c0769a0));
                if (this.f2836f != i5) {
                    imageView3.setVisibility(8);
                } else {
                    imageView3.setVisibility(0);
                }
                break;
        }
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: h */
    public final AbstractC3269X mo1941h(ViewGroup viewGroup, int i5) {
        switch (this.f2834d) {
            case 0:
                View viewM844i = AbstractC0288f.m844i(viewGroup, R.layout.item_hide_category, viewGroup, false);
                C0791v c0791v = new C0791v(viewM844i);
                c0791v.f2833u = (CheckedTextView) viewM844i.findViewById(R.id.txt_name);
                return c0791v;
            case 1:
                View viewM844i2 = AbstractC0288f.m844i(viewGroup, R.layout.item_hide_category, viewGroup, false);
                C0793x c0793x = new C0793x(viewM844i2);
                c0793x.f2838u = (CheckedTextView) viewM844i2.findViewById(R.id.txt_name);
                return c0793x;
            case 2:
                View viewM844i3 = AbstractC0288f.m844i(viewGroup, R.layout.item_setting, viewGroup, false);
                C0766Y c0766y = new C0766Y(viewM844i3);
                c0766y.f2746u = (ImageView) viewM844i3.findViewById(R.id.image_setting);
                c0766y.f2747v = (TextView) viewM844i3.findViewById(R.id.txt_setting);
                c0766y.f2748w = (ImageView) viewM844i3.findViewById(R.id.image_update);
                return c0766y;
            default:
                View viewM844i4 = AbstractC0288f.m844i(viewGroup, R.layout.item_subtitle_color, viewGroup, false);
                C0769a0 c0769a0 = new C0769a0(viewM844i4);
                c0769a0.f2755u = (RoundedImageView) viewM844i4.findViewById(R.id.image_color);
                c0769a0.f2756v = (ImageView) viewM844i4.findViewById(R.id.image_check);
                return c0769a0;
        }
    }

    public C0792w(ArrayList arrayList, int i5, InterfaceC3105p interfaceC3105p) {
        this.f2834d = 1;
        this.f2835e = arrayList;
        this.f2836f = i5;
        this.f2837g = interfaceC3105p;
    }
}
