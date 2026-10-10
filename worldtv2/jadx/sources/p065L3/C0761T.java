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
import p253t4.InterfaceC3106q;
import p267w1.AbstractC3269X;
import p267w1.AbstractC3302y;

/* JADX INFO: renamed from: L3.T */
/* JADX INFO: loaded from: classes.dex */
public final class C0761T extends AbstractC3302y {

    /* JADX INFO: renamed from: d */
    public final Context f2720d;

    /* JADX INFO: renamed from: e */
    public final List f2721e;

    /* JADX INFO: renamed from: f */
    public final InterfaceC3106q f2722f;

    /* JADX INFO: renamed from: g */
    public int f2723g;

    /* JADX INFO: renamed from: h */
    public final boolean f2724h;

    /* JADX INFO: renamed from: i */
    public final boolean f2725i;

    /* JADX INFO: renamed from: j */
    public final boolean f2726j;

    public C0761T(Context context, List list, int i5, boolean z5, boolean z6, boolean z7, InterfaceC3106q interfaceC3106q) {
        this.f2720d = context;
        this.f2721e = list;
        this.f2722f = interfaceC3106q;
        this.f2723g = i5;
        this.f2724h = z5;
        this.f2725i = z7;
        this.f2726j = z6;
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: a */
    public final int mo1938a() {
        List list = this.f2721e;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: g */
    public final void mo1940g(AbstractC3269X abstractC3269X, int i5) {
        C0760S c0760s = (C0760S) abstractC3269X;
        CategoryModel categoryModel = (CategoryModel) this.f2721e.get(i5);
        TextView textView = c0760s.f2718u;
        View view = c0760s.f13754a;
        TextView textView2 = c0760s.f2719v;
        textView.setText(categoryModel.getName());
        boolean z5 = this.f2725i;
        boolean z6 = this.f2724h;
        boolean z7 = this.f2726j;
        if (z5) {
            C2425P c2425pM1890J = C0716e.m1880T().m1890J(categoryModel, MediaItem.DEFAULT_MEDIA_ID, z7, 0);
            if (z6) {
                textView2.setText(c2425pM1890J.size() + " movies");
            } else {
                textView2.setText(MediaItem.DEFAULT_MEDIA_ID + c2425pM1890J.size());
            }
        } else {
            C2425P c2425pM1894N = C0716e.m1880T().m1894N(categoryModel, MediaItem.DEFAULT_MEDIA_ID, z7, 0);
            if (z6) {
                textView2.setText(c2425pM1894N.size() + " series");
            } else {
                textView2.setText(MediaItem.DEFAULT_MEDIA_ID + c2425pM1894N.size());
            }
        }
        view.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0777h(this, categoryModel, i5, c0760s, 8));
        view.setOnClickListener(new ViewOnClickListenerC0770b(this, i5, categoryModel, 14));
        int i6 = this.f2723g;
        Context context = this.f2720d;
        if (i6 == i5) {
            textView.setTextColor(context.getResources().getColor(R.color.yellow));
            textView2.setTextColor(context.getResources().getColor(R.color.yellow));
        } else {
            textView.setTextColor(context.getResources().getColor(R.color.white));
            textView2.setTextColor(context.getResources().getColor(R.color.white));
        }
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: h */
    public final AbstractC3269X mo1941h(ViewGroup viewGroup, int i5) {
        return this.f2724h ? new C0760S(AbstractC0288f.m844i(viewGroup, R.layout.item_live_category_grid, viewGroup, false)) : new C0760S(AbstractC0288f.m844i(viewGroup, R.layout.item_live_category, viewGroup, false));
    }
}
