package p083O3;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.ibpro.player.R;
import com.ibpro.player.activities.SettingActivity;
import com.ibpro.player.models.ResumeModel;
import com.ibpro.player.models.ResumeSeriesModel;
import com.ibpro.player.models.WordModels;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p001A0.C0046z;
import p060K3.C0716e;
import p065L3.C0779j;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p164d0.DialogInterfaceOnCancelListenerC2151l;

/* JADX INFO: renamed from: O3.n */
/* JADX INFO: loaded from: classes.dex */
public class ViewOnClickListenerC1026n extends DialogInterfaceOnCancelListenerC2151l implements View.OnClickListener {

    /* JADX INFO: renamed from: A0 */
    public C0779j f3618A0;

    /* JADX INFO: renamed from: B0 */
    public C1102s f3619B0;

    /* JADX INFO: renamed from: D0 */
    public int f3621D0;

    /* JADX INFO: renamed from: p0 */
    public SettingActivity f3622p0;

    /* JADX INFO: renamed from: q0 */
    public TextView f3623q0;

    /* JADX INFO: renamed from: r0 */
    public RecyclerView f3624r0;

    /* JADX INFO: renamed from: s0 */
    public Button f3625s0;

    /* JADX INFO: renamed from: t0 */
    public Button f3626t0;

    /* JADX INFO: renamed from: u0 */
    public Button f3627u0;

    /* JADX INFO: renamed from: y0 */
    public String[] f3631y0;

    /* JADX INFO: renamed from: z0 */
    public boolean[] f3632z0;

    /* JADX INFO: renamed from: v0 */
    public List f3628v0 = new ArrayList();

    /* JADX INFO: renamed from: w0 */
    public List f3629w0 = new ArrayList();

    /* JADX INFO: renamed from: x0 */
    public ArrayList f3630x0 = new ArrayList();

    /* JADX INFO: renamed from: C0 */
    public WordModels f3620C0 = new WordModels();

    @Override // p164d0.DialogInterfaceOnCancelListenerC2151l, p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: o */
    public final void mo2444o(Bundle bundle) {
        super.mo2444o(bundle);
        m5063F();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        int i5 = 0;
        if (id == R.id.btn_all) {
            if (this.f3630x0.size() != 0) {
                this.f3618A0.m1961k(true);
                this.f3630x0 = new ArrayList();
                this.f3627u0.setText(this.f3620C0.getDeselect_all());
                return;
            } else {
                this.f3618A0.m1961k(false);
                ArrayList arrayList = new ArrayList();
                this.f3630x0 = arrayList;
                arrayList.addAll(Arrays.asList(this.f3631y0));
                this.f3627u0.setText(this.f3620C0.getSelect_all());
                return;
            }
        }
        if (id != R.id.btn_ok) {
            if (id == R.id.btn_cancel) {
                m5062D(false, false);
                return;
            }
            return;
        }
        m5062D(false, false);
        int i6 = this.f3621D0;
        if (i6 != 1) {
            if (i6 != 2) {
                return;
            }
            C1102s c1102s = this.f3619B0;
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = this.f3630x0;
            int size = arrayList3.size();
            while (i5 < size) {
                Object obj = arrayList3.get(i5);
                i5++;
                String str = (String) obj;
                for (ResumeSeriesModel resumeSeriesModel : this.f3629w0) {
                    if (str.equalsIgnoreCase(resumeSeriesModel.getName())) {
                        arrayList2.add(resumeSeriesModel);
                        break;
                    }
                }
            }
            c1102s.m2569d0(arrayList2);
            Iterator it = this.f3629w0.iterator();
            while (it.hasNext()) {
                C0716e.m1880T().m1915q(((ResumeSeriesModel) it.next()).getName(), false, 0, 0, new C0046z(17));
            }
            for (ResumeSeriesModel resumeSeriesModel2 : this.f3619B0.m2536A()) {
                C0716e.m1880T().m1915q(resumeSeriesModel2.getName(), true, resumeSeriesModel2.getSeason_pos(), resumeSeriesModel2.getEpisode_pos(), new C0046z(17));
            }
            return;
        }
        C1102s c1102s2 = this.f3619B0;
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = this.f3630x0;
        int size2 = arrayList5.size();
        while (i5 < size2) {
            Object obj2 = arrayList5.get(i5);
            i5++;
            String str2 = (String) obj2;
            for (ResumeModel resumeModel : this.f3628v0) {
                if (str2.equalsIgnoreCase(resumeModel.getName())) {
                    arrayList4.add(resumeModel);
                    break;
                }
            }
        }
        c1102s2.m2571e0(arrayList4);
        for (ResumeModel resumeModel2 : this.f3628v0) {
            C0716e.m1880T().m1909j(resumeModel2.getName(), resumeModel2.getTmdb_id(), false, 0L, 0, new C0046z(17));
        }
        List<ResumeModel> listM2537B = this.f3619B0.m2537B();
        if (listM2537B.size() > 0) {
            for (ResumeModel resumeModel3 : listM2537B) {
                C0716e.m1880T().m1909j(resumeModel3.getName(), resumeModel3.getTmdb_id(), true, resumeModel3.getLast_position(), resumeModel3.getPro(), new C0046z(17));
            }
        }
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: p */
    public final View mo2445p(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i5 = 0;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_hide_categories, viewGroup, false);
        this.f3623q0 = (TextView) viewInflate.findViewById(R.id.txt_header);
        this.f3624r0 = (RecyclerView) viewInflate.findViewById(R.id.recyclerGroups);
        this.f3625s0 = (Button) viewInflate.findViewById(R.id.btn_ok);
        this.f3626t0 = (Button) viewInflate.findViewById(R.id.btn_cancel);
        this.f3627u0 = (Button) viewInflate.findViewById(R.id.btn_all);
        this.f3625s0.setOnClickListener(this);
        this.f3626t0.setOnClickListener(this);
        this.f3627u0.setOnClickListener(this);
        this.f3619B0 = new C1102s(this.f3622p0);
        WordModels wordModelsM2534j = AbstractC1084a.m2534j(this.f3622p0);
        this.f3620C0 = wordModelsM2534j;
        int i6 = this.f3621D0;
        if (i6 == 0) {
            this.f3623q0.setText(wordModelsM2534j.getClear_channel_header());
        } else if (i6 == 1) {
            this.f3623q0.setText(wordModelsM2534j.getClear_movie_header());
        } else if (i6 == 2) {
            this.f3623q0.setText(wordModelsM2534j.getClear_series_header());
        }
        this.f3625s0.setText(this.f3620C0.getOk());
        this.f3627u0.setText(this.f3620C0.getSelect_all());
        this.f3626t0.setText(this.f3620C0.getCancel());
        int i7 = this.f3621D0;
        if (i7 == 1) {
            this.f3628v0 = new ArrayList();
            this.f3630x0 = new ArrayList();
            List listM2537B = this.f3619B0.m2537B();
            this.f3628v0 = listM2537B;
            this.f3631y0 = new String[listM2537B.size()];
            this.f3632z0 = new boolean[this.f3628v0.size()];
            while (i5 < this.f3628v0.size()) {
                this.f3630x0.add(((ResumeModel) this.f3628v0.get(i5)).getName());
                this.f3631y0[i5] = ((ResumeModel) this.f3628v0.get(i5)).getName();
                i5++;
            }
        } else if (i7 == 2) {
            this.f3629w0 = new ArrayList();
            this.f3630x0 = new ArrayList();
            List listM2536A = this.f3619B0.m2536A();
            this.f3629w0 = listM2536A;
            this.f3631y0 = new String[listM2536A.size()];
            this.f3632z0 = new boolean[this.f3629w0.size()];
            while (i5 < this.f3629w0.size()) {
                this.f3630x0.add(((ResumeSeriesModel) this.f3629w0.get(i5)).getName());
                this.f3631y0[i5] = ((ResumeSeriesModel) this.f3629w0.get(i5)).getName();
                i5++;
            }
        }
        this.f3618A0 = new C0779j(this.f3631y0, this.f3632z0, new C1023k(this, 1));
        this.f3624r0.setLayoutManager(new LinearLayoutManager(1));
        this.f3624r0.setAdapter(this.f3618A0);
        return viewInflate;
    }
}
