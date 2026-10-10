package p065L3;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.ibpro.player.R;
import com.ibpro.player.models.AppInfoModel;
import com.ibpro.player.models.WordModels;
import java.util.List;
import p030F.AbstractC0288f;
import p054J3.C0615b;
import p106S3.AbstractC1238j;
import p267w1.AbstractC3269X;
import p267w1.AbstractC3302y;

/* JADX INFO: renamed from: L3.I */
/* JADX INFO: loaded from: classes.dex */
public final class C0751I extends AbstractC3302y {

    /* JADX INFO: renamed from: d */
    public List f2678d;

    /* JADX INFO: renamed from: e */
    public int f2679e;

    /* JADX INFO: renamed from: f */
    public C0615b f2680f;

    /* JADX INFO: renamed from: g */
    public WordModels f2681g;

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: a */
    public final int mo1938a() {
        List list = this.f2678d;
        if (list == null) {
            return 0;
        }
        return list.size() + 1;
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: c */
    public final int mo1944c(int i5) {
        return i5 == this.f2678d.size() ? 0 : 1;
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: g */
    public final void mo1940g(final AbstractC3269X abstractC3269X, final int i5) {
        int i6 = abstractC3269X.f13759f;
        if (i6 == 0) {
            C0749G c0749g = (C0749G) abstractC3269X;
            View view = c0749g.f13754a;
            c0749g.f2674u.setText(this.f2681g.getAdd_playlist());
            final int i7 = 0;
            view.setOnClickListener(new View.OnClickListener(this) { // from class: L3.E

                /* JADX INFO: renamed from: j */
                public final /* synthetic */ C0751I f2668j;

                {
                    this.f2668j = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    switch (i7) {
                        case 0:
                            this.f2668j.f2680f.mo1432c(null, Integer.valueOf(i5), Boolean.TRUE);
                            break;
                        default:
                            C0751I c0751i = this.f2668j;
                            C0615b c0615b = c0751i.f2680f;
                            List list = c0751i.f2678d;
                            int i8 = i5;
                            c0615b.mo1432c((AppInfoModel.UrlModel) list.get(i8), Integer.valueOf(i8), Boolean.TRUE);
                            break;
                    }
                }
            });
            view.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: L3.F

                /* JADX INFO: renamed from: j */
                public final /* synthetic */ C0751I f2671j;

                {
                    this.f2671j = this;
                }

                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view2, boolean z5) {
                    switch (i7) {
                        case 0:
                            View view3 = abstractC3269X.f13754a;
                            if (!z5) {
                                view3.setScaleX(0.9f);
                                view3.setScaleY(0.9f);
                            } else {
                                this.f2671j.f2680f.mo1432c(null, Integer.valueOf(i5), Boolean.FALSE);
                                view3.setScaleX(1.0f);
                                view3.setScaleY(1.0f);
                            }
                            break;
                        default:
                            View view4 = abstractC3269X.f13754a;
                            if (!z5) {
                                view4.setScaleX(0.9f);
                                view4.setScaleY(0.9f);
                            } else {
                                this.f2671j.f2680f.mo1432c(null, Integer.valueOf(i5), Boolean.FALSE);
                                view4.setScaleX(1.0f);
                                view4.setScaleY(1.0f);
                            }
                            break;
                    }
                }
            });
            return;
        }
        if (i6 != 1) {
            return;
        }
        C0750H c0750h = (C0750H) abstractC3269X;
        View view2 = c0750h.f13754a;
        TextView textView = c0750h.f2677w;
        TextView textView2 = c0750h.f2676v;
        if (((AppInfoModel.UrlModel) this.f2678d.get(i5)).getIs_protected().equalsIgnoreCase("1")) {
            textView2.setText("Protected");
        } else {
            textView2.setText(((AppInfoModel.UrlModel) this.f2678d.get(i5)).getUrl());
            if (AbstractC1238j.m2882b()) {
                textView2.setVisibility(8);
            }
        }
        c0750h.f2675u.setText(((AppInfoModel.UrlModel) this.f2678d.get(i5)).getName());
        if (this.f2679e == i5) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
        }
        final int i8 = 1;
        view2.setOnClickListener(new View.OnClickListener(this) { // from class: L3.E

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ C0751I f2668j;

            {
                this.f2668j = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                switch (i8) {
                    case 0:
                        this.f2668j.f2680f.mo1432c(null, Integer.valueOf(i5), Boolean.TRUE);
                        break;
                    default:
                        C0751I c0751i = this.f2668j;
                        C0615b c0615b = c0751i.f2680f;
                        List list = c0751i.f2678d;
                        int i9 = i5;
                        c0615b.mo1432c((AppInfoModel.UrlModel) list.get(i9), Integer.valueOf(i9), Boolean.TRUE);
                        break;
                }
            }
        });
        view2.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: L3.F

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ C0751I f2671j;

            {
                this.f2671j = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view3, boolean z5) {
                switch (i8) {
                    case 0:
                        View view4 = abstractC3269X.f13754a;
                        if (!z5) {
                            view4.setScaleX(0.9f);
                            view4.setScaleY(0.9f);
                        } else {
                            this.f2671j.f2680f.mo1432c(null, Integer.valueOf(i5), Boolean.FALSE);
                            view4.setScaleX(1.0f);
                            view4.setScaleY(1.0f);
                        }
                        break;
                    default:
                        View view5 = abstractC3269X.f13754a;
                        if (!z5) {
                            view5.setScaleX(0.9f);
                            view5.setScaleY(0.9f);
                        } else {
                            this.f2671j.f2680f.mo1432c(null, Integer.valueOf(i5), Boolean.FALSE);
                            view5.setScaleX(1.0f);
                            view5.setScaleY(1.0f);
                        }
                        break;
                }
            }
        });
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: h */
    public final AbstractC3269X mo1941h(ViewGroup viewGroup, int i5) {
        if (i5 == 0) {
            View viewM844i = AbstractC0288f.m844i(viewGroup, R.layout.portal_item_add, viewGroup, false);
            C0749G c0749g = new C0749G(viewM844i);
            c0749g.f2674u = (TextView) viewM844i.findViewById(R.id.txt_name);
            return c0749g;
        }
        View viewM844i2 = AbstractC0288f.m844i(viewGroup, R.layout.portal_item, viewGroup, false);
        C0750H c0750h = new C0750H(viewM844i2);
        c0750h.f2675u = (TextView) viewM844i2.findViewById(R.id.txt_name);
        c0750h.f2676v = (TextView) viewM844i2.findViewById(R.id.txt_url);
        c0750h.f2677w = (TextView) viewM844i2.findViewById(R.id.txt_connected);
        return c0750h;
    }
}
