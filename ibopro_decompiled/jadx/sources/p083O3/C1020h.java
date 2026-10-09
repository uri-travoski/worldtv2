package p083O3;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.TextView;
import android.widget.Toast;
import androidx.media3.exoplayer.DefaultLoadControl;
import com.ibpro.player.R;
import com.ibpro.player.activities.AddGroupActivity;
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.WordModels;
import java.util.ArrayList;
import java.util.List;
import p065L3.C0774e;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p164d0.DialogInterfaceOnCancelListenerC2151l;
import p246s0.C2964d;

/* JADX INFO: renamed from: O3.h */
/* JADX INFO: loaded from: classes.dex */
public class C1020h extends DialogInterfaceOnCancelListenerC2151l {

    /* JADX INFO: renamed from: p0 */
    public ImageButton f3569p0;

    /* JADX INFO: renamed from: q0 */
    public TextView f3570q0;

    /* JADX INFO: renamed from: r0 */
    public TextView f3571r0;

    /* JADX INFO: renamed from: s0 */
    public EditText f3572s0;

    /* JADX INFO: renamed from: t0 */
    public Button f3573t0;

    /* JADX INFO: renamed from: u0 */
    public C1102s f3574u0;

    /* JADX INFO: renamed from: v0 */
    public WordModels f3575v0;

    /* JADX INFO: renamed from: w0 */
    public List f3576w0 = new ArrayList();

    /* JADX INFO: renamed from: x0 */
    public boolean f3577x0 = false;

    /* JADX INFO: renamed from: y0 */
    public String f3578y0;

    /* JADX INFO: renamed from: z0 */
    public C2964d f3579z0;

    @Override // p164d0.DialogInterfaceOnCancelListenerC2151l, p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: o */
    public final void mo2444o(Bundle bundle) {
        super.mo2444o(bundle);
        m5063F();
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: p */
    public final View mo2445p(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_add_group, viewGroup);
        this.f3574u0 = new C1102s(m5075i());
        this.f3575v0 = AbstractC1084a.m2534j(m5075i());
        this.f3569p0 = (ImageButton) viewInflate.findViewById(R.id.btn_back);
        this.f3570q0 = (TextView) viewInflate.findViewById(R.id.txt_add);
        this.f3571r0 = (TextView) viewInflate.findViewById(R.id.txt_pick_name);
        this.f3572s0 = (EditText) viewInflate.findViewById(R.id.txt_name);
        this.f3573t0 = (Button) viewInflate.findViewById(R.id.btn_ok);
        this.f3570q0.setText(this.f3575v0.getStr_my_group());
        this.f3571r0.setText(this.f3575v0.getStr_group_name());
        this.f3573t0.setText(this.f3575v0.getOk());
        if (this.f3577x0) {
            this.f3572s0.setText(this.f3578y0);
        }
        this.f3576w0 = this.f3574u0.m2595w();
        final int i5 = 0;
        this.f3573t0.setOnClickListener(new View.OnClickListener(this) { // from class: O3.g

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ C1020h f3568j;

            {
                this.f3568j = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i5) {
                    case 0:
                        C1020h c1020h = this.f3568j;
                        if (!c1020h.f3572s0.getText().toString().isEmpty()) {
                            String strTrim = c1020h.f3572s0.getText().toString().trim();
                            if (c1020h.f3576w0.contains(strTrim)) {
                                Toast.makeText(c1020h.m5075i(), c1020h.f3575v0.getStr_contain_this_name(), 0).show();
                            } else {
                                c1020h.f3576w0.add(strTrim);
                                c1020h.f3574u0.m2565b0(c1020h.f3576w0);
                                C2964d c2964d = c1020h.f3579z0;
                                AddGroupActivity addGroupActivity = (AddGroupActivity) c2964d.f12351j;
                                boolean z5 = c2964d.f12352k;
                                addGroupActivity.f7954U.m5062D(false, false);
                                if (z5) {
                                    addGroupActivity.f7951R.m2567c0(strTrim, addGroupActivity.f7951R.m2596x((String) addGroupActivity.f7955V.get(addGroupActivity.f7948O)));
                                    addGroupActivity.f7951R.m2552Q((String) addGroupActivity.f7955V.get(addGroupActivity.f7948O));
                                    List listM2562a = addGroupActivity.f7951R.m2562a();
                                    ArrayList arrayList = new ArrayList(listM2562a);
                                    for (int i6 = 0; i6 < listM2562a.size(); i6++) {
                                        if (((CategoryModel) listM2562a.get(i6)).getName().equalsIgnoreCase((String) addGroupActivity.f7955V.get(addGroupActivity.f7948O))) {
                                            arrayList.set(i6, new CategoryModel(String.valueOf((i6 + 1) * 1000), strTrim));
                                            addGroupActivity.f7951R.m2560Y(arrayList);
                                            addGroupActivity.f7955V.set(addGroupActivity.f7948O, strTrim);
                                            C0774e c0774e = addGroupActivity.f7952S;
                                            List list = addGroupActivity.f7955V;
                                            int i7 = addGroupActivity.f7948O;
                                            c0774e.f2775g = list;
                                            c0774e.f2773e = i7;
                                            c0774e.m7227d();
                                            addGroupActivity.f7944K.setSelectedPosition(addGroupActivity.f7948O);
                                            List list2 = addGroupActivity.f7955V;
                                            addGroupActivity.f7951R.m2565b0(list2.subList(2, list2.size()));
                                        }
                                        break;
                                    }
                                    addGroupActivity.f7951R.m2560Y(arrayList);
                                    addGroupActivity.f7955V.set(addGroupActivity.f7948O, strTrim);
                                    C0774e c0774e2 = addGroupActivity.f7952S;
                                    List list3 = addGroupActivity.f7955V;
                                    int i8 = addGroupActivity.f7948O;
                                    c0774e2.f2775g = list3;
                                    c0774e2.f2773e = i8;
                                    c0774e2.m7227d();
                                    addGroupActivity.f7944K.setSelectedPosition(addGroupActivity.f7948O);
                                    List list4 = addGroupActivity.f7955V;
                                    addGroupActivity.f7951R.m2565b0(list4.subList(2, list4.size()));
                                } else {
                                    addGroupActivity.f7955V = new ArrayList();
                                    addGroupActivity.f7955V = addGroupActivity.f7951R.m2595w();
                                    addGroupActivity.f7956W = addGroupActivity.f7951R.m2562a();
                                    addGroupActivity.f7956W.add(addGroupActivity.f7955V.size() + 4, new CategoryModel(String.valueOf((addGroupActivity.f7955V.size() * 1000) + DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS), strTrim));
                                    addGroupActivity.f7951R.m2560Y(addGroupActivity.f7956W);
                                    addGroupActivity.f7955V.add(0, addGroupActivity.f7957X.getAdd_group());
                                    addGroupActivity.f7955V.add(1, addGroupActivity.f7957X.getFavorite());
                                    C0774e c0774e3 = addGroupActivity.f7952S;
                                    List list5 = addGroupActivity.f7955V;
                                    int size = list5.size() - 1;
                                    c0774e3.f2775g = list5;
                                    c0774e3.f2773e = size;
                                    c0774e3.m7227d();
                                    addGroupActivity.f7944K.setSelectedPosition(addGroupActivity.f7955V.size() - 1);
                                    if (!AbstractC1084a.m2535k(addGroupActivity)) {
                                        addGroupActivity.f7948O = addGroupActivity.f7955V.size() - 1;
                                        addGroupActivity.f7953T.m1943l(new ArrayList());
                                    }
                                    if (addGroupActivity.f7946M.getVisibility() == 8) {
                                        addGroupActivity.f7946M.setVisibility(0);
                                    }
                                }
                            }
                        }
                        break;
                    default:
                        this.f3568j.m5062D(false, false);
                        break;
                }
            }
        });
        final int i6 = 1;
        this.f3569p0.setOnClickListener(new View.OnClickListener(this) { // from class: O3.g

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ C1020h f3568j;

            {
                this.f3568j = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i6) {
                    case 0:
                        C1020h c1020h = this.f3568j;
                        if (!c1020h.f3572s0.getText().toString().isEmpty()) {
                            String strTrim = c1020h.f3572s0.getText().toString().trim();
                            if (c1020h.f3576w0.contains(strTrim)) {
                                Toast.makeText(c1020h.m5075i(), c1020h.f3575v0.getStr_contain_this_name(), 0).show();
                            } else {
                                c1020h.f3576w0.add(strTrim);
                                c1020h.f3574u0.m2565b0(c1020h.f3576w0);
                                C2964d c2964d = c1020h.f3579z0;
                                AddGroupActivity addGroupActivity = (AddGroupActivity) c2964d.f12351j;
                                boolean z5 = c2964d.f12352k;
                                addGroupActivity.f7954U.m5062D(false, false);
                                if (z5) {
                                    addGroupActivity.f7951R.m2567c0(strTrim, addGroupActivity.f7951R.m2596x((String) addGroupActivity.f7955V.get(addGroupActivity.f7948O)));
                                    addGroupActivity.f7951R.m2552Q((String) addGroupActivity.f7955V.get(addGroupActivity.f7948O));
                                    List listM2562a = addGroupActivity.f7951R.m2562a();
                                    ArrayList arrayList = new ArrayList(listM2562a);
                                    for (int i7 = 0; i7 < listM2562a.size(); i7++) {
                                        if (((CategoryModel) listM2562a.get(i7)).getName().equalsIgnoreCase((String) addGroupActivity.f7955V.get(addGroupActivity.f7948O))) {
                                            arrayList.set(i7, new CategoryModel(String.valueOf((i7 + 1) * 1000), strTrim));
                                            addGroupActivity.f7951R.m2560Y(arrayList);
                                            addGroupActivity.f7955V.set(addGroupActivity.f7948O, strTrim);
                                            C0774e c0774e2 = addGroupActivity.f7952S;
                                            List list3 = addGroupActivity.f7955V;
                                            int i8 = addGroupActivity.f7948O;
                                            c0774e2.f2775g = list3;
                                            c0774e2.f2773e = i8;
                                            c0774e2.m7227d();
                                            addGroupActivity.f7944K.setSelectedPosition(addGroupActivity.f7948O);
                                            List list4 = addGroupActivity.f7955V;
                                            addGroupActivity.f7951R.m2565b0(list4.subList(2, list4.size()));
                                        }
                                        break;
                                    }
                                    addGroupActivity.f7951R.m2560Y(arrayList);
                                    addGroupActivity.f7955V.set(addGroupActivity.f7948O, strTrim);
                                    C0774e c0774e3 = addGroupActivity.f7952S;
                                    List list5 = addGroupActivity.f7955V;
                                    int i9 = addGroupActivity.f7948O;
                                    c0774e3.f2775g = list5;
                                    c0774e3.f2773e = i9;
                                    c0774e3.m7227d();
                                    addGroupActivity.f7944K.setSelectedPosition(addGroupActivity.f7948O);
                                    List list6 = addGroupActivity.f7955V;
                                    addGroupActivity.f7951R.m2565b0(list6.subList(2, list6.size()));
                                } else {
                                    addGroupActivity.f7955V = new ArrayList();
                                    addGroupActivity.f7955V = addGroupActivity.f7951R.m2595w();
                                    addGroupActivity.f7956W = addGroupActivity.f7951R.m2562a();
                                    addGroupActivity.f7956W.add(addGroupActivity.f7955V.size() + 4, new CategoryModel(String.valueOf((addGroupActivity.f7955V.size() * 1000) + DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS), strTrim));
                                    addGroupActivity.f7951R.m2560Y(addGroupActivity.f7956W);
                                    addGroupActivity.f7955V.add(0, addGroupActivity.f7957X.getAdd_group());
                                    addGroupActivity.f7955V.add(1, addGroupActivity.f7957X.getFavorite());
                                    C0774e c0774e4 = addGroupActivity.f7952S;
                                    List list7 = addGroupActivity.f7955V;
                                    int size = list7.size() - 1;
                                    c0774e4.f2775g = list7;
                                    c0774e4.f2773e = size;
                                    c0774e4.m7227d();
                                    addGroupActivity.f7944K.setSelectedPosition(addGroupActivity.f7955V.size() - 1);
                                    if (!AbstractC1084a.m2535k(addGroupActivity)) {
                                        addGroupActivity.f7948O = addGroupActivity.f7955V.size() - 1;
                                        addGroupActivity.f7953T.m1943l(new ArrayList());
                                    }
                                    if (addGroupActivity.f7946M.getVisibility() == 8) {
                                        addGroupActivity.f7946M.setVisibility(0);
                                    }
                                }
                            }
                        }
                        break;
                    default:
                        this.f3568j.m5062D(false, false);
                        break;
                }
            }
        });
        this.f3572s0.requestFocus();
        return viewInflate;
    }
}
