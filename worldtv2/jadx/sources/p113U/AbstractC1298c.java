package p113U;

import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import p030F.AbstractC0288f;
import p218n.ViewOnClickListenerC2690Z0;

/* JADX INFO: renamed from: U.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1298c extends BaseAdapter implements Filterable {

    /* JADX INFO: renamed from: i */
    public boolean f4477i;

    /* JADX INFO: renamed from: j */
    public boolean f4478j;

    /* JADX INFO: renamed from: k */
    public Cursor f4479k;

    /* JADX INFO: renamed from: l */
    public int f4480l;

    /* JADX INFO: renamed from: m */
    public C1296a f4481m;

    /* JADX INFO: renamed from: n */
    public C1297b f4482n;

    /* JADX INFO: renamed from: o */
    public C1299d f4483o;

    /* JADX INFO: renamed from: a */
    public abstract void mo3015a(View view, Cursor cursor);

    /* JADX INFO: renamed from: b */
    public void mo3016b(Cursor cursor) {
        Cursor cursor2 = this.f4479k;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                C1296a c1296a = this.f4481m;
                if (c1296a != null) {
                    cursor2.unregisterContentObserver(c1296a);
                }
                C1297b c1297b = this.f4482n;
                if (c1297b != null) {
                    cursor2.unregisterDataSetObserver(c1297b);
                }
            }
            this.f4479k = cursor;
            if (cursor != null) {
                C1296a c1296a2 = this.f4481m;
                if (c1296a2 != null) {
                    cursor.registerContentObserver(c1296a2);
                }
                C1297b c1297b2 = this.f4482n;
                if (c1297b2 != null) {
                    cursor.registerDataSetObserver(c1297b2);
                }
                this.f4480l = cursor.getColumnIndexOrThrow("_id");
                this.f4477i = true;
                notifyDataSetChanged();
            } else {
                this.f4480l = -1;
                this.f4477i = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    /* JADX INFO: renamed from: c */
    public abstract String mo3017c(Cursor cursor);

    /* JADX INFO: renamed from: d */
    public abstract View mo3018d(ViewGroup viewGroup);

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (!this.f4477i || (cursor = this.f4479k) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i5, View view, ViewGroup viewGroup) {
        if (!this.f4477i) {
            return null;
        }
        this.f4479k.moveToPosition(i5);
        if (view == null) {
            ViewOnClickListenerC2690Z0 viewOnClickListenerC2690Z0 = (ViewOnClickListenerC2690Z0) this;
            view = viewOnClickListenerC2690Z0.f11238r.inflate(viewOnClickListenerC2690Z0.f11237q, viewGroup, false);
        }
        mo3015a(view, this.f4479k);
        return view;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        if (this.f4483o == null) {
            C1299d c1299d = new C1299d();
            c1299d.f4484a = this;
            this.f4483o = c1299d;
        }
        return this.f4483o;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i5) {
        Cursor cursor;
        if (!this.f4477i || (cursor = this.f4479k) == null) {
            return null;
        }
        cursor.moveToPosition(i5);
        return this.f4479k;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i5) {
        Cursor cursor;
        if (this.f4477i && (cursor = this.f4479k) != null && cursor.moveToPosition(i5)) {
            return this.f4479k.getLong(this.f4480l);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i5, View view, ViewGroup viewGroup) {
        if (!this.f4477i) {
            throw new IllegalStateException("this should only be called when the cursor is valid");
        }
        if (!this.f4479k.moveToPosition(i5)) {
            throw new IllegalStateException(AbstractC0288f.m849n(i5, "couldn't move cursor to position "));
        }
        if (view == null) {
            view = mo3018d(viewGroup);
        }
        mo3015a(view, this.f4479k);
        return view;
    }
}
