package p071M3;

import com.ibpro.player.models.EPGChannel;
import com.ibpro.player.models.MovieModel;
import com.ibpro.player.models.ResumeModel;
import com.ibpro.player.models.ResumeSeriesModel;
import com.ibpro.player.models.SeriesModel;
import io.realm.C2485w;
import io.realm.InterfaceC2484v;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: renamed from: M3.h */
/* JADX INFO: loaded from: classes.dex */
public final class C0851h implements Callback {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f3000i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ List f3001j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ List f3002k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ AbstractActivityC0853j f3003l;

    public /* synthetic */ C0851h(AbstractActivityC0853j abstractActivityC0853j, List list, List list2, int i5) {
        this.f3000i = i5;
        this.f3003l = abstractActivityC0853j;
        this.f3001j = list;
        this.f3002k = list2;
    }

    @Override // retrofit2.Callback
    public final void onFailure(Call call, Throwable th) {
        switch (this.f3000i) {
            case 0:
                AbstractActivityC0853j abstractActivityC0853j = this.f3003l;
                if (!abstractActivityC0853j.f3013L) {
                    int i5 = abstractActivityC0853j.f3014M;
                    if (i5 >= 2) {
                        abstractActivityC0853j.mo2023x(true);
                    } else {
                        abstractActivityC0853j.f3014M = i5 + 1;
                        abstractActivityC0853j.m2012F();
                    }
                }
                break;
            case 1:
                AbstractActivityC0853j abstractActivityC0853j2 = this.f3003l;
                if (!abstractActivityC0853j2.f3013L) {
                    int i6 = abstractActivityC0853j2.f3014M;
                    if (i6 >= 2) {
                        abstractActivityC0853j2.m2011E();
                    } else {
                        abstractActivityC0853j2.f3014M = i6 + 1;
                        abstractActivityC0853j2.m2008B();
                    }
                }
                break;
            case 2:
                AbstractActivityC0853j abstractActivityC0853j3 = this.f3003l;
                if (!abstractActivityC0853j3.f3013L) {
                    int i7 = abstractActivityC0853j3.f3014M;
                    if (i7 >= 2) {
                        abstractActivityC0853j3.m2013G();
                    } else {
                        abstractActivityC0853j3.f3014M = i7 + 1;
                        abstractActivityC0853j3.m2011E();
                    }
                }
                break;
            case 3:
                AbstractActivityC0853j abstractActivityC0853j4 = this.f3003l;
                if (!abstractActivityC0853j4.f3013L) {
                    int i8 = abstractActivityC0853j4.f3014M;
                    if (i8 >= 2) {
                        abstractActivityC0853j4.m2016J();
                    } else {
                        abstractActivityC0853j4.f3014M = i8 + 1;
                        abstractActivityC0853j4.m2018L();
                    }
                }
                break;
            case 4:
                AbstractActivityC0853j abstractActivityC0853j5 = this.f3003l;
                if (!abstractActivityC0853j5.f3013L) {
                    int i9 = abstractActivityC0853j5.f3014M;
                    if (i9 >= 2) {
                        abstractActivityC0853j5.m2012F();
                    } else {
                        abstractActivityC0853j5.f3014M = i9 + 1;
                        abstractActivityC0853j5.m2013G();
                    }
                }
                break;
            default:
                AbstractActivityC0853j abstractActivityC0853j6 = this.f3003l;
                if (!abstractActivityC0853j6.f3013L) {
                    int i10 = abstractActivityC0853j6.f3014M;
                    if (i10 >= 2) {
                        abstractActivityC0853j6.mo2023x(true);
                    } else {
                        abstractActivityC0853j6.f3014M = i10 + 1;
                        abstractActivityC0853j6.m2016J();
                    }
                }
                break;
        }
    }

    @Override // retrofit2.Callback
    public final void onResponse(Call call, final Response response) {
        switch (this.f3000i) {
            case 0:
                Object objBody = response.body();
                AbstractActivityC0853j abstractActivityC0853j = this.f3003l;
                if (objBody != null) {
                    final int i5 = 0;
                    abstractActivityC0853j.f3007F.m5621B(new InterfaceC2484v() { // from class: M3.g
                        @Override // io.realm.InterfaceC2484v
                        /* JADX INFO: renamed from: e */
                        public final void mo72e(C2485w c2485w) {
                            switch (i5) {
                                case 0:
                                    c2485w.m5624H(SeriesModel.class).m5494d().m5490a();
                                    c2485w.m5623F((Collection) response.body());
                                    break;
                                case 1:
                                    c2485w.m5624H(EPGChannel.class).m5494d().m5490a();
                                    c2485w.m5623F((Collection) response.body());
                                    break;
                                case 2:
                                    c2485w.m5624H(EPGChannel.class).m5494d().m5490a();
                                    c2485w.m5623F((Collection) response.body());
                                    break;
                                case 3:
                                    c2485w.m5624H(MovieModel.class).m5494d().m5490a();
                                    c2485w.m5623F((Collection) response.body());
                                    break;
                                case 4:
                                    c2485w.m5624H(MovieModel.class).m5494d().m5490a();
                                    c2485w.m5623F((Collection) response.body());
                                    break;
                                default:
                                    c2485w.m5624H(SeriesModel.class).m5494d().m5490a();
                                    c2485w.m5623F((Collection) response.body());
                                    break;
                            }
                        }
                    });
                    List list = this.f3001j;
                    if (list.size() > 0) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            abstractActivityC0853j.f3007F.m5621B(new C0844a((String) it.next(), 4));
                        }
                    }
                    List list2 = this.f3002k;
                    if (list2.size() > 0) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            abstractActivityC0853j.f3007F.m5622C(new C0849f((ResumeSeriesModel) it2.next(), 1), null);
                        }
                    }
                }
                if (!abstractActivityC0853j.f3013L) {
                    abstractActivityC0853j.mo2023x(true);
                }
                break;
            case 1:
                Object objBody2 = response.body();
                AbstractActivityC0853j abstractActivityC0853j2 = this.f3003l;
                if (objBody2 != null) {
                    abstractActivityC0853j2.f3014M = 0;
                    if (((List) response.body()).size() <= 0) {
                        abstractActivityC0853j2.m2011E();
                    } else {
                        final int i6 = 1;
                        abstractActivityC0853j2.f3007F.m5621B(new InterfaceC2484v() { // from class: M3.g
                            @Override // io.realm.InterfaceC2484v
                            /* JADX INFO: renamed from: e */
                            public final void mo72e(C2485w c2485w) {
                                switch (i6) {
                                    case 0:
                                        c2485w.m5624H(SeriesModel.class).m5494d().m5490a();
                                        c2485w.m5623F((Collection) response.body());
                                        break;
                                    case 1:
                                        c2485w.m5624H(EPGChannel.class).m5494d().m5490a();
                                        c2485w.m5623F((Collection) response.body());
                                        break;
                                    case 2:
                                        c2485w.m5624H(EPGChannel.class).m5494d().m5490a();
                                        c2485w.m5623F((Collection) response.body());
                                        break;
                                    case 3:
                                        c2485w.m5624H(MovieModel.class).m5494d().m5490a();
                                        c2485w.m5623F((Collection) response.body());
                                        break;
                                    case 4:
                                        c2485w.m5624H(MovieModel.class).m5494d().m5490a();
                                        c2485w.m5623F((Collection) response.body());
                                        break;
                                    default:
                                        c2485w.m5624H(SeriesModel.class).m5494d().m5490a();
                                        c2485w.m5623F((Collection) response.body());
                                        break;
                                }
                            }
                        });
                        List list3 = this.f3001j;
                        if (list3.size() > 0) {
                            Iterator it3 = list3.iterator();
                            while (it3.hasNext()) {
                                abstractActivityC0853j2.f3007F.m5621B(new C0844a((String) it3.next(), 5));
                            }
                        }
                        List list4 = this.f3002k;
                        if (list4.size() > 0) {
                            Iterator it4 = list4.iterator();
                            while (it4.hasNext()) {
                                abstractActivityC0853j2.f3007F.m5621B(new C0844a((String) it4.next(), 6));
                            }
                        }
                        if (!abstractActivityC0853j2.f3013L) {
                            abstractActivityC0853j2.m2018L();
                        }
                    }
                } else if (!abstractActivityC0853j2.f3013L) {
                    abstractActivityC0853j2.m2011E();
                }
                break;
            case 2:
                Object objBody3 = response.body();
                AbstractActivityC0853j abstractActivityC0853j3 = this.f3003l;
                if (objBody3 != null) {
                    abstractActivityC0853j3.f3014M = 0;
                    final int i7 = 2;
                    abstractActivityC0853j3.f3007F.m5621B(new InterfaceC2484v() { // from class: M3.g
                        @Override // io.realm.InterfaceC2484v
                        /* JADX INFO: renamed from: e */
                        public final void mo72e(C2485w c2485w) {
                            switch (i7) {
                                case 0:
                                    c2485w.m5624H(SeriesModel.class).m5494d().m5490a();
                                    c2485w.m5623F((Collection) response.body());
                                    break;
                                case 1:
                                    c2485w.m5624H(EPGChannel.class).m5494d().m5490a();
                                    c2485w.m5623F((Collection) response.body());
                                    break;
                                case 2:
                                    c2485w.m5624H(EPGChannel.class).m5494d().m5490a();
                                    c2485w.m5623F((Collection) response.body());
                                    break;
                                case 3:
                                    c2485w.m5624H(MovieModel.class).m5494d().m5490a();
                                    c2485w.m5623F((Collection) response.body());
                                    break;
                                case 4:
                                    c2485w.m5624H(MovieModel.class).m5494d().m5490a();
                                    c2485w.m5623F((Collection) response.body());
                                    break;
                                default:
                                    c2485w.m5624H(SeriesModel.class).m5494d().m5490a();
                                    c2485w.m5623F((Collection) response.body());
                                    break;
                            }
                        }
                    });
                    List list5 = this.f3001j;
                    if (list5.size() > 0) {
                        Iterator it5 = list5.iterator();
                        while (it5.hasNext()) {
                            abstractActivityC0853j3.f3007F.m5621B(new C0844a((String) it5.next(), 7));
                        }
                    }
                    List list6 = this.f3002k;
                    if (list6.size() > 0) {
                        Iterator it6 = list6.iterator();
                        while (it6.hasNext()) {
                            abstractActivityC0853j3.f3007F.m5621B(new C0844a((String) it6.next(), 8));
                        }
                    }
                }
                if (!abstractActivityC0853j3.f3013L) {
                    abstractActivityC0853j3.m2013G();
                }
                break;
            case 3:
                Object objBody4 = response.body();
                AbstractActivityC0853j abstractActivityC0853j4 = this.f3003l;
                if (objBody4 != null) {
                    abstractActivityC0853j4.f3014M = 0;
                    final int i8 = 3;
                    abstractActivityC0853j4.f3007F.m5621B(new InterfaceC2484v() { // from class: M3.g
                        @Override // io.realm.InterfaceC2484v
                        /* JADX INFO: renamed from: e */
                        public final void mo72e(C2485w c2485w) {
                            switch (i8) {
                                case 0:
                                    c2485w.m5624H(SeriesModel.class).m5494d().m5490a();
                                    c2485w.m5623F((Collection) response.body());
                                    break;
                                case 1:
                                    c2485w.m5624H(EPGChannel.class).m5494d().m5490a();
                                    c2485w.m5623F((Collection) response.body());
                                    break;
                                case 2:
                                    c2485w.m5624H(EPGChannel.class).m5494d().m5490a();
                                    c2485w.m5623F((Collection) response.body());
                                    break;
                                case 3:
                                    c2485w.m5624H(MovieModel.class).m5494d().m5490a();
                                    c2485w.m5623F((Collection) response.body());
                                    break;
                                case 4:
                                    c2485w.m5624H(MovieModel.class).m5494d().m5490a();
                                    c2485w.m5623F((Collection) response.body());
                                    break;
                                default:
                                    c2485w.m5624H(SeriesModel.class).m5494d().m5490a();
                                    c2485w.m5623F((Collection) response.body());
                                    break;
                            }
                        }
                    });
                    List list7 = this.f3001j;
                    if (list7.size() > 0) {
                        Iterator it7 = list7.iterator();
                        while (it7.hasNext()) {
                            abstractActivityC0853j4.f3007F.m5621B(new C0844a((String) it7.next(), 9));
                        }
                    }
                    List list8 = this.f3002k;
                    if (list8.size() > 0) {
                        Iterator it8 = list8.iterator();
                        while (it8.hasNext()) {
                            abstractActivityC0853j4.f3007F.m5621B(new C0848e((ResumeModel) it8.next(), 1));
                        }
                    }
                }
                if (!abstractActivityC0853j4.f3013L) {
                    abstractActivityC0853j4.m2016J();
                }
                break;
            case 4:
                Object objBody5 = response.body();
                AbstractActivityC0853j abstractActivityC0853j5 = this.f3003l;
                if (objBody5 != null) {
                    abstractActivityC0853j5.f3014M = 0;
                    final int i9 = 4;
                    abstractActivityC0853j5.f3007F.m5621B(new InterfaceC2484v() { // from class: M3.g
                        @Override // io.realm.InterfaceC2484v
                        /* JADX INFO: renamed from: e */
                        public final void mo72e(C2485w c2485w) {
                            switch (i9) {
                                case 0:
                                    c2485w.m5624H(SeriesModel.class).m5494d().m5490a();
                                    c2485w.m5623F((Collection) response.body());
                                    break;
                                case 1:
                                    c2485w.m5624H(EPGChannel.class).m5494d().m5490a();
                                    c2485w.m5623F((Collection) response.body());
                                    break;
                                case 2:
                                    c2485w.m5624H(EPGChannel.class).m5494d().m5490a();
                                    c2485w.m5623F((Collection) response.body());
                                    break;
                                case 3:
                                    c2485w.m5624H(MovieModel.class).m5494d().m5490a();
                                    c2485w.m5623F((Collection) response.body());
                                    break;
                                case 4:
                                    c2485w.m5624H(MovieModel.class).m5494d().m5490a();
                                    c2485w.m5623F((Collection) response.body());
                                    break;
                                default:
                                    c2485w.m5624H(SeriesModel.class).m5494d().m5490a();
                                    c2485w.m5623F((Collection) response.body());
                                    break;
                            }
                        }
                    });
                    List list9 = this.f3001j;
                    if (list9.size() > 0) {
                        Iterator it9 = list9.iterator();
                        while (it9.hasNext()) {
                            abstractActivityC0853j5.f3007F.m5621B(new C0844a((String) it9.next(), 10));
                        }
                    }
                    List list10 = this.f3002k;
                    if (list10.size() > 0) {
                        Iterator it10 = list10.iterator();
                        while (it10.hasNext()) {
                            abstractActivityC0853j5.f3007F.m5621B(new C0848e((ResumeModel) it10.next(), 2));
                        }
                    }
                }
                if (!abstractActivityC0853j5.f3013L) {
                    abstractActivityC0853j5.m2012F();
                }
                break;
            default:
                Object objBody6 = response.body();
                AbstractActivityC0853j abstractActivityC0853j6 = this.f3003l;
                if (objBody6 != null) {
                    final int i10 = 5;
                    abstractActivityC0853j6.f3007F.m5621B(new InterfaceC2484v() { // from class: M3.g
                        @Override // io.realm.InterfaceC2484v
                        /* JADX INFO: renamed from: e */
                        public final void mo72e(C2485w c2485w) {
                            switch (i10) {
                                case 0:
                                    c2485w.m5624H(SeriesModel.class).m5494d().m5490a();
                                    c2485w.m5623F((Collection) response.body());
                                    break;
                                case 1:
                                    c2485w.m5624H(EPGChannel.class).m5494d().m5490a();
                                    c2485w.m5623F((Collection) response.body());
                                    break;
                                case 2:
                                    c2485w.m5624H(EPGChannel.class).m5494d().m5490a();
                                    c2485w.m5623F((Collection) response.body());
                                    break;
                                case 3:
                                    c2485w.m5624H(MovieModel.class).m5494d().m5490a();
                                    c2485w.m5623F((Collection) response.body());
                                    break;
                                case 4:
                                    c2485w.m5624H(MovieModel.class).m5494d().m5490a();
                                    c2485w.m5623F((Collection) response.body());
                                    break;
                                default:
                                    c2485w.m5624H(SeriesModel.class).m5494d().m5490a();
                                    c2485w.m5623F((Collection) response.body());
                                    break;
                            }
                        }
                    });
                    List list11 = this.f3001j;
                    if (list11.size() > 0) {
                        Iterator it11 = list11.iterator();
                        while (it11.hasNext()) {
                            abstractActivityC0853j6.f3007F.m5621B(new C0844a((String) it11.next(), 11));
                        }
                    }
                    List list12 = this.f3002k;
                    if (list12.size() > 0) {
                        Iterator it12 = list12.iterator();
                        while (it12.hasNext()) {
                            abstractActivityC0853j6.f3007F.m5622C(new C0849f((ResumeSeriesModel) it12.next(), 2), null);
                        }
                    }
                }
                if (!abstractActivityC0853j6.f3013L) {
                    abstractActivityC0853j6.mo2023x(true);
                }
                break;
        }
    }
}
