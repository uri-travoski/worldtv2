package p095Q3;

import android.accounts.NetworkErrorException;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.AsyncTask;
import android.widget.Toast;
import com.ibpro.player.apps.LTVApp;
import java.io.IOException;
import org.apache.http.client.ClientProtocolException;
import org.json.JSONException;
import p071M3.AbstractActivityC0853j;
import p071M3.C0846c;

/* JADX INFO: renamed from: Q3.f */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractAsyncTaskC1166f extends AsyncTask {

    /* JADX INFO: renamed from: a */
    public Exception f4129a;

    /* JADX INFO: renamed from: b */
    public IOException f4130b;

    /* JADX INFO: renamed from: c */
    public JSONException f4131c;

    /* JADX INFO: renamed from: d */
    public ClientProtocolException f4132d;

    /* JADX INFO: renamed from: e */
    public boolean f4133e = false;

    /* JADX INFO: renamed from: f */
    public boolean f4134f = false;

    /* JADX INFO: renamed from: g */
    public InterfaceC1165e f4135g;

    /* JADX INFO: renamed from: h */
    public C0846c f4136h;

    /* JADX INFO: renamed from: i */
    public C0846c f4137i;

    /* JADX INFO: renamed from: a */
    public abstract Object mo2714a();

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object... objArr) {
        if (isCancelled()) {
            return null;
        }
        try {
            return mo2714a();
        } catch (ClientProtocolException e) {
            this.f4132d = e;
            return null;
        } catch (IOException e5) {
            this.f4130b = e5;
            return null;
        } catch (JSONException e6) {
            this.f4131c = e6;
            return null;
        } catch (Exception e7) {
            this.f4129a = e7;
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        super.onPostExecute(obj);
        this.f4133e = true;
        if (isCancelled() || this.f4134f) {
            return;
        }
        if (this.f4132d != null) {
            C0846c c0846c = this.f4136h;
            if (c0846c != null) {
                c0846c.m2004a();
                return;
            }
            return;
        }
        if (this.f4131c != null) {
            C0846c c0846c2 = this.f4136h;
            if (c0846c2 != null) {
                c0846c2.m2004a();
                return;
            }
            return;
        }
        if (this.f4130b != null) {
            C0846c c0846c3 = this.f4136h;
            if (c0846c3 != null) {
                c0846c3.m2004a();
                return;
            }
            return;
        }
        if (this.f4129a != null) {
            C0846c c0846c4 = this.f4136h;
            if (c0846c4 != null) {
                c0846c4.m2004a();
                return;
            }
            return;
        }
        InterfaceC1165e interfaceC1165e = this.f4135g;
        if (interfaceC1165e != null) {
            interfaceC1165e.mo910b(obj);
        }
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        super.onPreExecute();
        this.f4133e = false;
        this.f4134f = false;
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) LTVApp.m4948a().getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo == null || !activeNetworkInfo.isConnectedOrConnecting()) {
            C0846c c0846c = this.f4137i;
            if (c0846c != null) {
                new NetworkErrorException("Not aviable connection");
                AbstractActivityC0853j abstractActivityC0853j = c0846c.f2991j;
                if (!abstractActivityC0853j.f3013L) {
                    abstractActivityC0853j.mo2023x(false);
                    Toast.makeText(abstractActivityC0853j.getApplicationContext(), abstractActivityC0853j.f3011J.getUser_incorrect(), 0).show();
                }
                AbstractActivityC0853j.m2005P(false);
            }
            this.f4134f = true;
            cancel(true);
        }
    }

    @Override // android.os.AsyncTask
    public final void onProgressUpdate(Object... objArr) {
        super.onProgressUpdate(objArr);
    }
}
