package p065L3;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.media3.common.MediaItem;
import com.ibpro.player.R;
import com.ibpro.player.models.CategoryModel;
import io.realm.C2425P;
import java.util.List;
import p030F.AbstractC0288f;
import p060K3.C0716e;
import p089P3.C1102s;
import p253t4.InterfaceC3106q;
import p267w1.AbstractC3269X;
import p267w1.AbstractC3302y;

/* JADX INFO: renamed from: L3.M */
/* JADX INFO: loaded from: classes.dex */
public final class C0755M extends AbstractC3302y {

    /* JADX INFO: renamed from: d */
    public final Context f2690d;

    /* JADX INFO: renamed from: e */
    public List f2691e;

    /* JADX INFO: renamed from: f */
    public final InterfaceC3106q f2692f;

    /* JADX INFO: renamed from: g */
    public final boolean f2693g;

    /* JADX INFO: renamed from: h */
    public int f2694h;

    /* JADX INFO: renamed from: i */
    public boolean f2695i = true;

    /* JADX INFO: renamed from: j */
    public final boolean f2696j;

    /* JADX INFO: renamed from: k */
    public C2425P f2697k;

    /* JADX INFO: renamed from: l */
    public final C1102s f2698l;

    public C0755M(Context context, List list, boolean z5, boolean z6, int i5, InterfaceC3106q interfaceC3106q) {
        this.f2690d = context;
        this.f2691e = list;
        this.f2692f = interfaceC3106q;
        this.f2693g = z5;
        this.f2694h = i5;
        this.f2696j = z6;
        this.f2698l = new C1102s(context);
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: a */
    public final int mo1938a() {
        List list = this.f2691e;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0052  */
    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: g */
    public final void mo1940g(AbstractC3269X abstractC3269X, int i5) {
        C0754L c0754l = (C0754L) abstractC3269X;
        CategoryModel categoryModel = (CategoryModel) this.f2691e.get(i5);
        TextView textView = c0754l.f2688u;
        View view = c0754l.f13754a;
        TextView textView2 = c0754l.f2689v;
        textView.setText(categoryModel.getName());
        if (i5 > 4) {
            C1102s c1102s = this.f2698l;
            if (i5 >= c1102s.m2595w().size() + 5) {
                this.f2697k = C0716e.m1880T().m1886F(categoryModel, MediaItem.DEFAULT_MEDIA_ID, this.f2693g, 0);
            } else if (c1102s.m2595w().size() > 0) {
                this.f2697k = C0716e.m1880T().m1881A(MediaItem.DEFAULT_MEDIA_ID, c1102s.m2596x((String) c1102s.m2595w().get(i5 - 5)));
            }
        } else {
            this.f2697k = C0716e.m1880T().m1886F(categoryModel, MediaItem.DEFAULT_MEDIA_ID, this.f2693g, 0);
        }
        if (this.f2696j) {
            textView2.setText(this.f2697k.size() + " channels");
        } else {
            textView2.setText(String.valueOf(this.f2697k.size()));
        }
        if (i5 == 0) {
            textView2.setVisibility(8);
        } else {
            textView2.setVisibility(0);
        }
        view.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0777h(this, c0754l, categoryModel, i5, 4));
        view.setOnClickListener(new ViewOnClickListenerC0770b(this, i5, categoryModel, 10));
        int i6 = this.f2694h;
        Context context = this.f2690d;
        if (i6 != i5 || i5 == 0) {
            textView.setTextColor(context.getResources().getColor(R.color.white));
            textView2.setTextColor(context.getResources().getColor(R.color.white));
        } else {
            textView.setTextColor(context.getResources().getColor(R.color.yellow));
            textView2.setTextColor(context.getResources().getColor(R.color.yellow));
        }
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: h */
    public final AbstractC3269X mo1941h(ViewGroup viewGroup, int i5) {
        return this.f2696j ? new C0754L(AbstractC0288f.m844i(viewGroup, R.layout.item_live_category_grid, viewGroup, false)) : new C0754L(AbstractC0288f.m844i(viewGroup, R.layout.item_live_category, viewGroup, false));
    }
}
