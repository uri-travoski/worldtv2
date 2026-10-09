package p218n;

import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.media3.common.MediaItem;
import com.ibpro.player.R;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;
import p018D.AbstractC0201a;
import p113U.AbstractC1298c;
import p113U.C1296a;
import p113U.C1297b;

/* JADX INFO: renamed from: n.Z0 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC2690Z0 extends AbstractC1298c implements View.OnClickListener {

    /* JADX INFO: renamed from: F */
    public static final /* synthetic */ int f11230F = 0;

    /* JADX INFO: renamed from: A */
    public int f11231A;

    /* JADX INFO: renamed from: B */
    public int f11232B;

    /* JADX INFO: renamed from: C */
    public int f11233C;

    /* JADX INFO: renamed from: D */
    public int f11234D;

    /* JADX INFO: renamed from: E */
    public int f11235E;

    /* JADX INFO: renamed from: p */
    public final int f11236p;

    /* JADX INFO: renamed from: q */
    public final int f11237q;

    /* JADX INFO: renamed from: r */
    public final LayoutInflater f11238r;

    /* JADX INFO: renamed from: s */
    public final SearchView f11239s;

    /* JADX INFO: renamed from: t */
    public final SearchableInfo f11240t;

    /* JADX INFO: renamed from: u */
    public final Context f11241u;

    /* JADX INFO: renamed from: v */
    public final WeakHashMap f11242v;

    /* JADX INFO: renamed from: w */
    public final int f11243w;

    /* JADX INFO: renamed from: x */
    public int f11244x;

    /* JADX INFO: renamed from: y */
    public ColorStateList f11245y;

    /* JADX INFO: renamed from: z */
    public int f11246z;

    public ViewOnClickListenerC2690Z0(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap weakHashMap) {
        int suggestionRowLayout = searchView.getSuggestionRowLayout();
        this.f4478j = true;
        this.f4479k = null;
        this.f4477i = false;
        this.f4480l = -1;
        this.f4481m = new C1296a(this);
        this.f4482n = new C1297b(0, this);
        this.f11237q = suggestionRowLayout;
        this.f11236p = suggestionRowLayout;
        this.f11238r = (LayoutInflater) context.getSystemService("layout_inflater");
        this.f11244x = 1;
        this.f11246z = -1;
        this.f11231A = -1;
        this.f11232B = -1;
        this.f11233C = -1;
        this.f11234D = -1;
        this.f11235E = -1;
        this.f11239s = searchView;
        this.f11240t = searchableInfo;
        this.f11243w = searchView.getSuggestionCommitIconResId();
        this.f11241u = context;
        this.f11242v = weakHashMap;
    }

    /* JADX INFO: renamed from: h */
    public static String m6054h(Cursor cursor, int i5) {
        if (i5 == -1) {
            return null;
        }
        try {
            return cursor.getString(i5);
        } catch (Exception e) {
            Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", e);
            return null;
        }
    }

    @Override // p113U.AbstractC1298c
    /* JADX INFO: renamed from: a */
    public final void mo3015a(View view, Cursor cursor) {
        int i5;
        Drawable drawableM6056f;
        CharSequence charSequenceM6054h;
        C2688Y0 c2688y0 = (C2688Y0) view.getTag();
        int i6 = this.f11235E;
        int i7 = i6 != -1 ? cursor.getInt(i6) : 0;
        TextView textView = c2688y0.f11224a;
        TextView textView2 = c2688y0.f11225b;
        ImageView imageView = c2688y0.f11228e;
        if (textView != null) {
            String strM6054h = m6054h(cursor, this.f11246z);
            textView.setText(strM6054h);
            if (TextUtils.isEmpty(strM6054h)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
            }
        }
        Context context = this.f11241u;
        if (textView2 != null) {
            String strM6054h2 = m6054h(cursor, this.f11232B);
            if (strM6054h2 != null) {
                if (this.f11245y == null) {
                    TypedValue typedValue = new TypedValue();
                    context.getTheme().resolveAttribute(R.attr.textColorSearchUrl, typedValue, true);
                    this.f11245y = context.getResources().getColorStateList(typedValue.resourceId);
                }
                SpannableString spannableString = new SpannableString(strM6054h2);
                spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.f11245y, null), 0, strM6054h2.length(), 33);
                charSequenceM6054h = spannableString;
            } else {
                charSequenceM6054h = m6054h(cursor, this.f11231A);
            }
            if (TextUtils.isEmpty(charSequenceM6054h)) {
                if (textView != null) {
                    textView.setSingleLine(false);
                    textView.setMaxLines(2);
                }
            } else if (textView != null) {
                textView.setSingleLine(true);
                textView.setMaxLines(1);
            }
            textView2.setText(charSequenceM6054h);
            if (TextUtils.isEmpty(charSequenceM6054h)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
            }
        }
        ImageView imageView2 = c2688y0.f11226c;
        if (imageView2 != null) {
            int i8 = this.f11233C;
            if (i8 == -1) {
                drawableM6056f = null;
            } else {
                drawableM6056f = m6056f(cursor.getString(i8));
                if (drawableM6056f == null) {
                    ComponentName searchActivity = this.f11240t.getSearchActivity();
                    String strFlattenToShortString = searchActivity.flattenToShortString();
                    WeakHashMap weakHashMap = this.f11242v;
                    if (weakHashMap.containsKey(strFlattenToShortString)) {
                        Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(strFlattenToShortString);
                        drawableM6056f = constantState == null ? null : constantState.newDrawable(context.getResources());
                    } else {
                        PackageManager packageManager = context.getPackageManager();
                        try {
                            ActivityInfo activityInfo = packageManager.getActivityInfo(searchActivity, 128);
                            int iconResource = activityInfo.getIconResource();
                            if (iconResource != 0) {
                                Drawable drawable = packageManager.getDrawable(searchActivity.getPackageName(), iconResource, activityInfo.applicationInfo);
                                if (drawable == null) {
                                    Log.w("SuggestionsAdapter", "Invalid icon resource " + iconResource + " for " + searchActivity.flattenToShortString());
                                    drawableM6056f = null;
                                } else {
                                    drawableM6056f = drawable;
                                }
                            } else {
                                drawableM6056f = null;
                            }
                        } catch (PackageManager.NameNotFoundException e) {
                            Log.w("SuggestionsAdapter", e.toString());
                        }
                        weakHashMap.put(strFlattenToShortString, drawableM6056f == null ? null : drawableM6056f.getConstantState());
                    }
                    if (drawableM6056f == null) {
                        drawableM6056f = context.getPackageManager().getDefaultActivityIcon();
                    }
                }
            }
            imageView2.setImageDrawable(drawableM6056f);
            if (drawableM6056f == null) {
                imageView2.setVisibility(4);
            } else {
                imageView2.setVisibility(0);
                drawableM6056f.setVisible(false, false);
                drawableM6056f.setVisible(true, false);
            }
        }
        ImageView imageView3 = c2688y0.f11227d;
        if (imageView3 == null) {
            i5 = 1;
        } else {
            int i9 = this.f11234D;
            Drawable drawableM6056f2 = i9 == -1 ? null : m6056f(cursor.getString(i9));
            imageView3.setImageDrawable(drawableM6056f2);
            if (drawableM6056f2 == null) {
                imageView3.setVisibility(8);
                i5 = 1;
            } else {
                imageView3.setVisibility(0);
                drawableM6056f2.setVisible(false, false);
                i5 = 1;
                drawableM6056f2.setVisible(true, false);
            }
        }
        int i10 = this.f11244x;
        if (i10 != 2 && (i10 != i5 || (i7 & 1) == 0)) {
            imageView.setVisibility(8);
            return;
        }
        imageView.setVisibility(0);
        imageView.setTag(textView.getText());
        imageView.setOnClickListener(this);
    }

    @Override // p113U.AbstractC1298c
    /* JADX INFO: renamed from: b */
    public final void mo3016b(Cursor cursor) {
        try {
            super.mo3016b(cursor);
            if (cursor != null) {
                this.f11246z = cursor.getColumnIndex("suggest_text_1");
                this.f11231A = cursor.getColumnIndex("suggest_text_2");
                this.f11232B = cursor.getColumnIndex("suggest_text_2_url");
                this.f11233C = cursor.getColumnIndex("suggest_icon_1");
                this.f11234D = cursor.getColumnIndex("suggest_icon_2");
                this.f11235E = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e) {
            Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e);
        }
    }

    @Override // p113U.AbstractC1298c
    /* JADX INFO: renamed from: c */
    public final String mo3017c(Cursor cursor) {
        String strM6054h;
        String strM6054h2;
        if (cursor == null) {
            return null;
        }
        String strM6054h3 = m6054h(cursor, cursor.getColumnIndex("suggest_intent_query"));
        if (strM6054h3 != null) {
            return strM6054h3;
        }
        SearchableInfo searchableInfo = this.f11240t;
        if (searchableInfo.shouldRewriteQueryFromData() && (strM6054h2 = m6054h(cursor, cursor.getColumnIndex("suggest_intent_data"))) != null) {
            return strM6054h2;
        }
        if (!searchableInfo.shouldRewriteQueryFromText() || (strM6054h = m6054h(cursor, cursor.getColumnIndex("suggest_text_1"))) == null) {
            return null;
        }
        return strM6054h;
    }

    @Override // p113U.AbstractC1298c
    /* JADX INFO: renamed from: d */
    public final View mo3018d(ViewGroup viewGroup) {
        View viewInflate = this.f11238r.inflate(this.f11236p, viewGroup, false);
        viewInflate.setTag(new C2688Y0(viewInflate));
        ((ImageView) viewInflate.findViewById(R.id.edit_query)).setImageResource(this.f11243w);
        return viewInflate;
    }

    /* JADX INFO: renamed from: e */
    public final Drawable m6055e(Uri uri) throws FileNotFoundException {
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new FileNotFoundException("No authority: " + uri);
        }
        try {
            Resources resourcesForApplication = this.f11241u.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments == null) {
                throw new FileNotFoundException("No path: " + uri);
            }
            int size = pathSegments.size();
            if (size == 1) {
                try {
                    identifier = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    throw new FileNotFoundException("Single path segment is not a resource ID: " + uri);
                }
            } else {
                if (size != 2) {
                    throw new FileNotFoundException("More than two path segments: " + uri);
                }
                identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
            }
            if (identifier != 0) {
                return resourcesForApplication.getDrawable(identifier);
            }
            throw new FileNotFoundException("No resource found for: " + uri);
        } catch (PackageManager.NameNotFoundException unused2) {
            throw new FileNotFoundException("No package found for authority: " + uri);
        }
    }

    /* JADX INFO: renamed from: f */
    public final Drawable m6056f(String str) {
        WeakHashMap weakHashMap = this.f11242v;
        Context context = this.f11241u;
        Drawable drawableM6055e = null;
        if (str != null && !str.isEmpty() && !"0".equals(str)) {
            try {
                int i5 = Integer.parseInt(str);
                String str2 = "android.resource://" + context.getPackageName() + "/" + i5;
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(str2);
                Drawable drawableNewDrawable = constantState == null ? null : constantState.newDrawable();
                if (drawableNewDrawable != null) {
                    return drawableNewDrawable;
                }
                Drawable drawableM620b = AbstractC0201a.m620b(context, i5);
                if (drawableM620b != null) {
                    weakHashMap.put(str2, drawableM620b.getConstantState());
                }
                return drawableM620b;
            } catch (Resources.NotFoundException unused) {
                Log.w("SuggestionsAdapter", "Icon resource not found: ".concat(str));
                return null;
            } catch (NumberFormatException unused2) {
                Drawable.ConstantState constantState2 = (Drawable.ConstantState) weakHashMap.get(str);
                Drawable drawableNewDrawable2 = constantState2 == null ? null : constantState2.newDrawable();
                if (drawableNewDrawable2 != null) {
                    return drawableNewDrawable2;
                }
                Uri uri = Uri.parse(str);
                try {
                    if ("android.resource".equals(uri.getScheme())) {
                        try {
                            drawableM6055e = m6055e(uri);
                        } catch (Resources.NotFoundException unused3) {
                            throw new FileNotFoundException("Resource does not exist: " + uri);
                        }
                    } else {
                        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                        if (inputStreamOpenInputStream == null) {
                            throw new FileNotFoundException("Failed to open " + uri);
                        }
                        try {
                            Drawable drawableCreateFromStream = Drawable.createFromStream(inputStreamOpenInputStream, null);
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException e) {
                                Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e);
                            }
                            drawableM6055e = drawableCreateFromStream;
                        } catch (Throwable th) {
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException e5) {
                                Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e5);
                            }
                            throw th;
                        }
                    }
                } catch (FileNotFoundException e6) {
                    Log.w("SuggestionsAdapter", "Icon not found: " + uri + ", " + e6.getMessage());
                }
                if (drawableM6055e != null) {
                    weakHashMap.put(str, drawableM6055e.getConstantState());
                }
            }
        }
        return drawableM6055e;
    }

    /* JADX INFO: renamed from: g */
    public final Cursor m6057g(SearchableInfo searchableInfo, String str) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder builderFragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query(MediaItem.DEFAULT_MEDIA_ID).fragment(MediaItem.DEFAULT_MEDIA_ID);
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            builderFragment.appendEncodedPath(suggestPath);
        }
        builderFragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            builderFragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        builderFragment.appendQueryParameter("limit", String.valueOf(50));
        return this.f11241u.getContentResolver().query(builderFragment.build(), null, suggestSelection, strArr2, null);
    }

    @Override // p113U.AbstractC1298c, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i5, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i5, view, viewGroup);
        } catch (RuntimeException e) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e);
            View viewInflate = this.f11238r.inflate(this.f11237q, viewGroup, false);
            if (viewInflate != null) {
                ((C2688Y0) viewInflate.getTag()).f11224a.setText(e.toString());
            }
            return viewInflate;
        }
    }

    @Override // p113U.AbstractC1298c, android.widget.Adapter
    public final View getView(int i5, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i5, view, viewGroup);
        } catch (RuntimeException e) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e);
            View viewMo3018d = mo3018d(viewGroup);
            ((C2688Y0) viewMo3018d.getTag()).f11224a.setText(e.toString());
            return viewMo3018d;
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        Cursor cursor = this.f4479k;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        Cursor cursor = this.f4479k;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f11239s.m3528p((CharSequence) tag);
        }
    }
}
