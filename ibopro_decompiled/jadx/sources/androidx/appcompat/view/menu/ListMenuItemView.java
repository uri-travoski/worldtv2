package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.media3.common.C1733C;
import androidx.media3.common.MediaItem;
import com.ibpro.player.R;
import java.util.WeakHashMap;
import p001A0.C0020J;
import p073N.AbstractC0884M;
import p174f.AbstractC2213a;
import p214m.C2591o;
import p214m.InterfaceC2571A;
import p214m.MenuC2589m;

/* JADX INFO: loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements InterfaceC2571A, AbsListView.SelectionBoundsAdjuster {

    /* JADX INFO: renamed from: i */
    public C2591o f5376i;

    /* JADX INFO: renamed from: j */
    public ImageView f5377j;

    /* JADX INFO: renamed from: k */
    public RadioButton f5378k;

    /* JADX INFO: renamed from: l */
    public TextView f5379l;

    /* JADX INFO: renamed from: m */
    public CheckBox f5380m;

    /* JADX INFO: renamed from: n */
    public TextView f5381n;

    /* JADX INFO: renamed from: o */
    public ImageView f5382o;

    /* JADX INFO: renamed from: p */
    public ImageView f5383p;

    /* JADX INFO: renamed from: q */
    public LinearLayout f5384q;

    /* JADX INFO: renamed from: r */
    public final Drawable f5385r;

    /* JADX INFO: renamed from: s */
    public final int f5386s;

    /* JADX INFO: renamed from: t */
    public final Context f5387t;

    /* JADX INFO: renamed from: u */
    public boolean f5388u;

    /* JADX INFO: renamed from: v */
    public final Drawable f5389v;

    /* JADX INFO: renamed from: w */
    public final boolean f5390w;

    /* JADX INFO: renamed from: x */
    public LayoutInflater f5391x;

    /* JADX INFO: renamed from: y */
    public boolean f5392y;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0020J c0020jM103d0 = C0020J.m103d0(getContext(), attributeSet, AbstractC2213a.f9404r, R.attr.listMenuViewStyle);
        this.f5385r = c0020jM103d0.m117O(5);
        TypedArray typedArray = (TypedArray) c0020jM103d0.f44k;
        this.f5386s = typedArray.getResourceId(1, -1);
        this.f5388u = typedArray.getBoolean(7, false);
        this.f5387t = context;
        this.f5389v = c0020jM103d0.m117O(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.f5390w = typedArrayObtainStyledAttributes.hasValue(0);
        c0020jM103d0.m142h0();
        typedArrayObtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.f5391x == null) {
            this.f5391x = LayoutInflater.from(getContext());
        }
        return this.f5391x;
    }

    private void setSubMenuArrowVisible(boolean z5) {
        ImageView imageView = this.f5382o;
        if (imageView != null) {
            imageView.setVisibility(z5 ? 0 : 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0038  */
    /* JADX WARN: Code duplicated, block: B:25:0x005b  */
    /* JADX WARN: Code duplicated, block: B:28:0x005f  */
    @Override // p214m.InterfaceC2571A
    /* JADX INFO: renamed from: a */
    public final void mo3493a(C2591o c2591o) {
        boolean z5;
        int i5;
        String string;
        boolean z6;
        this.f5376i = c2591o;
        setVisibility(c2591o.isVisible() ? 0 : 8);
        setTitle(c2591o.f10916e);
        setCheckable(c2591o.isCheckable());
        if (c2591o.f10925n.mo5734o()) {
            if ((c2591o.f10925n.mo5733n() ? c2591o.f10921j : c2591o.f10919h) != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        c2591o.f10925n.mo5733n();
        if (z5) {
            C2591o c2591o2 = this.f5376i;
            if (c2591o2.f10925n.mo5734o()) {
                if ((c2591o2.f10925n.mo5733n() ? c2591o2.f10921j : c2591o2.f10919h) != 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            } else {
                z6 = false;
            }
            i5 = z6 ? 0 : 8;
        }
        if (i5 == 0) {
            TextView textView = this.f5381n;
            C2591o c2591o3 = this.f5376i;
            MenuC2589m menuC2589m = c2591o3.f10925n;
            Context context = menuC2589m.f10882a;
            char c4 = menuC2589m.mo5733n() ? c2591o3.f10921j : c2591o3.f10919h;
            if (c4 == 0) {
                string = MediaItem.DEFAULT_MEDIA_ID;
            } else {
                Resources resources = context.getResources();
                StringBuilder sb = new StringBuilder();
                if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
                    sb.append(resources.getString(R.string.abc_prepend_shortcut_label));
                }
                int i6 = menuC2589m.mo5733n() ? c2591o3.f10922k : c2591o3.f10920i;
                C2591o.m5762c(i6, C1733C.DEFAULT_BUFFER_SEGMENT_SIZE, resources.getString(R.string.abc_menu_meta_shortcut_label), sb);
                C2591o.m5762c(i6, 4096, resources.getString(R.string.abc_menu_ctrl_shortcut_label), sb);
                C2591o.m5762c(i6, 2, resources.getString(R.string.abc_menu_alt_shortcut_label), sb);
                C2591o.m5762c(i6, 1, resources.getString(R.string.abc_menu_shift_shortcut_label), sb);
                C2591o.m5762c(i6, 4, resources.getString(R.string.abc_menu_sym_shortcut_label), sb);
                C2591o.m5762c(i6, 8, resources.getString(R.string.abc_menu_function_shortcut_label), sb);
                if (c4 == '\b') {
                    sb.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
                } else if (c4 == '\n') {
                    sb.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
                } else if (c4 != ' ') {
                    sb.append(c4);
                } else {
                    sb.append(resources.getString(R.string.abc_menu_space_shortcut_label));
                }
                string = sb.toString();
            }
            textView.setText(string);
        }
        if (this.f5381n.getVisibility() != i5) {
            this.f5381n.setVisibility(i5);
        }
        setIcon(c2591o.getIcon());
        setEnabled(c2591o.isEnabled());
        setSubMenuArrowVisible(c2591o.hasSubMenu());
        setContentDescription(c2591o.f10928q);
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f5383p;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f5383p.getLayoutParams();
        rect.top = this.f5383p.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    @Override // p214m.InterfaceC2571A
    public C2591o getItemData() {
        return this.f5376i;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        setBackground(this.f5385r);
        TextView textView = (TextView) findViewById(R.id.title);
        this.f5379l = textView;
        int i5 = this.f5386s;
        if (i5 != -1) {
            textView.setTextAppearance(this.f5387t, i5);
        }
        this.f5381n = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.f5382o = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f5389v);
        }
        this.f5383p = (ImageView) findViewById(R.id.group_divider);
        this.f5384q = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        if (this.f5377j != null && this.f5388u) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f5377j.getLayoutParams();
            int i7 = layoutParams.height;
            if (i7 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i7;
            }
        }
        super.onMeasure(i5, i6);
    }

    public void setCheckable(boolean z5) {
        CompoundButton compoundButton;
        View view;
        if (!z5 && this.f5378k == null && this.f5380m == null) {
            return;
        }
        if ((this.f5376i.f10935x & 4) != 0) {
            if (this.f5378k == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f5378k = radioButton;
                LinearLayout linearLayout = this.f5384q;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f5378k;
            view = this.f5380m;
        } else {
            if (this.f5380m == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f5380m = checkBox;
                LinearLayout linearLayout2 = this.f5384q;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f5380m;
            view = this.f5378k;
        }
        if (z5) {
            compoundButton.setChecked(this.f5376i.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.f5380m;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.f5378k;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z5) {
        CompoundButton compoundButton;
        if ((this.f5376i.f10935x & 4) != 0) {
            if (this.f5378k == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f5378k = radioButton;
                LinearLayout linearLayout = this.f5384q;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f5378k;
        } else {
            if (this.f5380m == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f5380m = checkBox;
                LinearLayout linearLayout2 = this.f5384q;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f5380m;
        }
        compoundButton.setChecked(z5);
    }

    public void setForceShowIcon(boolean z5) {
        this.f5392y = z5;
        this.f5388u = z5;
    }

    public void setGroupDividerEnabled(boolean z5) {
        ImageView imageView = this.f5383p;
        if (imageView != null) {
            imageView.setVisibility((this.f5390w || !z5) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        MenuC2589m menuC2589m = this.f5376i.f10925n;
        boolean z5 = this.f5392y;
        if (z5 || this.f5388u) {
            ImageView imageView = this.f5377j;
            if (imageView == null && drawable == null && !this.f5388u) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.f5377j = imageView2;
                LinearLayout linearLayout = this.f5384q;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.f5388u) {
                this.f5377j.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.f5377j;
            if (!z5) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.f5377j.getVisibility() != 0) {
                this.f5377j.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f5379l.getVisibility() != 8) {
                this.f5379l.setVisibility(8);
            }
        } else {
            this.f5379l.setText(charSequence);
            if (this.f5379l.getVisibility() != 0) {
                this.f5379l.setVisibility(0);
            }
        }
    }
}
