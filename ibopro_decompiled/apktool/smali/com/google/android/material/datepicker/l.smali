.class public final Lcom/google/android/material/datepicker/l;
.super Ld0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/l;"
    }
.end annotation


# instance fields
.field public A0:Ljava/lang/CharSequence;

.field public B0:I

.field public C0:Ljava/lang/CharSequence;

.field public D0:Landroid/widget/TextView;

.field public E0:Lcom/google/android/material/internal/CheckableImageButton;

.field public F0:LQ2/g;

.field public G0:Z

.field public H0:Ljava/lang/CharSequence;

.field public I0:Ljava/lang/CharSequence;

.field public final p0:Ljava/util/LinkedHashSet;

.field public final q0:Ljava/util/LinkedHashSet;

.field public r0:I

.field public s0:Lcom/google/android/material/datepicker/s;

.field public t0:Lcom/google/android/material/datepicker/b;

.field public u0:Lcom/google/android/material/datepicker/j;

.field public v0:I

.field public w0:Ljava/lang/CharSequence;

.field public x0:Z

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->p0:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->q0:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static I(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f07062f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/v;->b()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    const v1, 0x7f070635

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x7f070643

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    mul-int v1, v1, v5

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    sub-int/2addr v5, v3

    .line 63
    mul-int v5, v5, p0

    .line 64
    .line 65
    add-int/2addr v5, v1

    .line 66
    return v5
.end method

.method public static J(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f04037d

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Ln2/a;->t(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return p1
.end method


# virtual methods
.method public final E()Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/o;->z()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ld0/o;->z()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/datepicker/l;->r0:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/l;->J(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/l;->x0:Z

    .line 30
    .line 31
    const-class v2, Lcom/google/android/material/datepicker/l;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v4, 0x7f04012b

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4, v2}, Ln2/a;->t(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 45
    .line 46
    new-instance v4, LQ2/g;

    .line 47
    .line 48
    const v5, 0x7f04037d

    .line 49
    .line 50
    .line 51
    const v6, 0x7f14049a

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v1, v3, v5, v6}, LQ2/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lcom/google/android/material/datepicker/l;->F0:LQ2/g;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, LQ2/g;->h(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->F0:LQ2/g;

    .line 63
    .line 64
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, LQ2/g;->j(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->F0:LQ2/g;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, LN/M;->a:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-static {v2}, LN/B;->i(Landroid/view/View;)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, LQ2/g;->i(F)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->H()V

    .line 92
    .line 93
    .line 94
    throw v3
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/o;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "DATE_SELECTOR_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld0/l;->o(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ld0/o;->n:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/l;->r0:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->t0:Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/material/datepicker/l;->v0:I

    .line 49
    .line 50
    const-string v0, "TITLE_TEXT_KEY"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->w0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const-string v0, "INPUT_MODE_KEY"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/material/datepicker/l;->y0:I

    .line 65
    .line 66
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/google/android/material/datepicker/l;->z0:I

    .line 73
    .line 74
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->A0:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/google/android/material/datepicker/l;->B0:I

    .line 89
    .line 90
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->C0:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->w0:Ljava/lang/CharSequence;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Ld0/o;->z()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget v0, p0, Lcom/google/android/material/datepicker/l;->v0:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->H0:Ljava/lang/CharSequence;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "\n"

    .line 126
    .line 127
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    array-length v1, v0

    .line 132
    const/4 v2, 0x1

    .line 133
    if-le v1, v2, :cond_3

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    aget-object p1, v0, p1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 p1, 0x0

    .line 140
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->I0:Ljava/lang/CharSequence;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->p0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->q0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ld0/o;->M:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Ld0/l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/l;->x0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0e00ec

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0e00eb

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/l;->x0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f0b02b0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/l;->I(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v0, 0x7f0b02b1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/material/datepicker/l;->I(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const v0, 0x7f0b02bc

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object v1, LN/M;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b02be

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 90
    .line 91
    const v0, 0x7f0b02c2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->D0:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 103
    .line 104
    const-string v2, "TOGGLE_BUTTON_TAG"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 114
    .line 115
    .line 116
    const v3, 0x10100a0

    .line 117
    .line 118
    .line 119
    filled-new-array {v3}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v4, 0x7f0801a8

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v4}, LQ4/d;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    new-array v4, v3, [I

    .line 135
    .line 136
    const v5, 0x7f0801aa

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v5}, LQ4/d;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v2, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ln/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 150
    .line 151
    iget v0, p0, Lcom/google/android/material/datepicker/l;->y0:I

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const/4 v1, 0x0

    .line 157
    :goto_2
    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {p2, v0}, LN/M;->o(Landroid/view/View;LN/b;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 167
    .line 168
    iget-boolean v1, p2, Lcom/google/android/material/internal/CheckableImageButton;->l:Z

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const v1, 0x7f130156

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const v1, 0x7f130158

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 196
    .line 197
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 201
    .line 202
    new-instance v1, Landroidx/leanback/widget/E;

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    invoke-direct {v1, v2, p0}, Landroidx/leanback/widget/E;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    const p2, 0x7f0b00d9

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/Button;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->H()V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Ld0/l;->u(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/l;->r0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/datepicker/a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->t0:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget v3, Lcom/google/android/material/datepicker/a;->b:I

    .line 25
    .line 26
    sget v3, Lcom/google/android/material/datepicker/a;->b:I

    .line 27
    .line 28
    iget-object v3, v2, Lcom/google/android/material/datepicker/b;->i:Lcom/google/android/material/datepicker/n;

    .line 29
    .line 30
    iget-wide v3, v3, Lcom/google/android/material/datepicker/n;->n:J

    .line 31
    .line 32
    iget-object v5, v2, Lcom/google/android/material/datepicker/b;->j:Lcom/google/android/material/datepicker/n;

    .line 33
    .line 34
    iget-wide v5, v5, Lcom/google/android/material/datepicker/n;->n:J

    .line 35
    .line 36
    iget-object v7, v2, Lcom/google/android/material/datepicker/b;->l:Lcom/google/android/material/datepicker/n;

    .line 37
    .line 38
    iget-wide v7, v7, Lcom/google/android/material/datepicker/n;->n:J

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 45
    .line 46
    iget v13, v2, Lcom/google/android/material/datepicker/b;->m:I

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->k:Lcom/google/android/material/datepicker/d;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/google/android/material/datepicker/l;->u0:Lcom/google/android/material/datepicker/j;

    .line 51
    .line 52
    iget-object v7, v7, Lcom/google/android/material/datepicker/j;->c0:Lcom/google/android/material/datepicker/n;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    iget-wide v7, v7, Lcom/google/android/material/datepicker/n;->n:J

    .line 57
    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 63
    .line 64
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    .line 70
    .line 71
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v8

    .line 75
    new-instance v8, Lcom/google/android/material/datepicker/b;

    .line 76
    .line 77
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/n;->b(J)Lcom/google/android/material/datepicker/n;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/n;->b(J)Lcom/google/android/material/datepicker/n;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v11, v2

    .line 90
    check-cast v11, Lcom/google/android/material/datepicker/d;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    move-object v12, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/n;->b(J)Lcom/google/android/material/datepicker/n;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v12, v0

    .line 107
    :goto_0
    invoke-direct/range {v8 .. v13}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/n;I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 121
    .line 122
    iget v1, p0, Lcom/google/android/material/datepicker/l;->v0:I

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "TITLE_TEXT_KEY"

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->w0:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 135
    .line 136
    iget v1, p0, Lcom/google/android/material/datepicker/l;->z0:I

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->A0:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 149
    .line 150
    iget v1, p0, Lcom/google/android/material/datepicker/l;->B0:I

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->C0:Ljava/lang/CharSequence;

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final v()V
    .locals 15

    .line 1
    invoke-super {p0}, Ld0/l;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 5
    .line 6
    const-string v1, " does not have a Dialog."

    .line 7
    .line 8
    const-string v2, "DialogFragment "

    .line 9
    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v3, p0, Lcom/google/android/material/datepicker/l;->x0:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_11

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->F0:LQ2/g;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/l;->G0:Z

    .line 31
    .line 32
    if-nez v1, :cond_12

    .line 33
    .line 34
    invoke-virtual {p0}, Ld0/o;->A()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0b018e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v2, v4

    .line 69
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v7, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 85
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const v9, 0x1010031

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x1000000

    .line 93
    .line 94
    invoke-static {v8, v9, v10}, LQ4/d;->l(Landroid/content/Context;II)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_3
    const/16 v7, 0x1e

    .line 105
    .line 106
    if-lt v3, v7, :cond_4

    .line 107
    .line 108
    invoke-static {v0, v6}, LN/X;->a(Landroid/view/Window;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Landroid/view/View;->getSystemUiVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    or-int/lit16 v11, v11, 0x700

    .line 121
    .line 122
    invoke-virtual {v9, v11}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/16 v11, 0x17

    .line 130
    .line 131
    const/16 v12, 0x80

    .line 132
    .line 133
    if-ge v3, v11, :cond_5

    .line 134
    .line 135
    const v13, 0x1010451

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v13, v10}, LQ4/d;->l(Landroid/content/Context;II)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-static {v9, v12}, LF/a;->d(II)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    const/4 v9, 0x0

    .line 148
    :goto_4
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const/16 v14, 0x1b

    .line 153
    .line 154
    if-ge v3, v14, :cond_6

    .line 155
    .line 156
    const v3, 0x1010452

    .line 157
    .line 158
    .line 159
    invoke-static {v13, v3, v10}, LQ4/d;->l(Landroid/content/Context;II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3, v12}, LF/a;->d(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    const/4 v3, 0x0

    .line 169
    :goto_5
    invoke-virtual {v0, v9}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v2}, LQ4/d;->u(I)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v9}, LQ4/d;->u(I)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_8

    .line 188
    .line 189
    if-nez v9, :cond_7

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    const/4 v2, 0x0

    .line 195
    goto :goto_7

    .line 196
    :cond_8
    :goto_6
    const/4 v2, 0x1

    .line 197
    :goto_7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v10, 0x1a

    .line 203
    .line 204
    if-lt v9, v7, :cond_9

    .line 205
    .line 206
    new-instance v9, LN/o0;

    .line 207
    .line 208
    invoke-direct {v9, v0}, LN/o0;-><init>(Landroid/view/Window;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_9
    if-lt v9, v10, :cond_a

    .line 213
    .line 214
    new-instance v9, LN/n0;

    .line 215
    .line 216
    invoke-direct {v9, v0}, LN/l0;-><init>(Landroid/view/Window;)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    if-lt v9, v11, :cond_b

    .line 221
    .line 222
    new-instance v9, LN/m0;

    .line 223
    .line 224
    invoke-direct {v9, v0}, LN/l0;-><init>(Landroid/view/Window;)V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_b
    new-instance v9, LN/l0;

    .line 229
    .line 230
    invoke-direct {v9, v0}, LN/l0;-><init>(Landroid/view/Window;)V

    .line 231
    .line 232
    .line 233
    :goto_8
    invoke-virtual {v9, v2}, Lcom/bumptech/glide/e;->F(Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {v8}, LQ4/d;->u(I)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v3}, LQ4/d;->u(I)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_c

    .line 245
    .line 246
    if-nez v3, :cond_d

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    :cond_c
    const/4 v6, 0x1

    .line 251
    :cond_d
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    if-lt v2, v7, :cond_e

    .line 257
    .line 258
    new-instance v2, LN/o0;

    .line 259
    .line 260
    invoke-direct {v2, v0}, LN/o0;-><init>(Landroid/view/Window;)V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_e
    if-lt v2, v10, :cond_f

    .line 265
    .line 266
    new-instance v2, LN/n0;

    .line 267
    .line 268
    invoke-direct {v2, v0}, LN/l0;-><init>(Landroid/view/Window;)V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_f
    if-lt v2, v11, :cond_10

    .line 273
    .line 274
    new-instance v2, LN/m0;

    .line 275
    .line 276
    invoke-direct {v2, v0}, LN/l0;-><init>(Landroid/view/Window;)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_10
    new-instance v2, LN/l0;

    .line 281
    .line 282
    invoke-direct {v2, v0}, LN/l0;-><init>(Landroid/view/Window;)V

    .line 283
    .line 284
    .line 285
    :goto_9
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/e;->E(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 297
    .line 298
    new-instance v3, Lcom/google/android/material/datepicker/k;

    .line 299
    .line 300
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/material/datepicker/k;-><init>(Landroid/view/View;II)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LN/M;->a:Ljava/util/WeakHashMap;

    .line 304
    .line 305
    invoke-static {v1, v3}, LN/B;->u(Landroid/view/View;LN/o;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v5, p0, Lcom/google/android/material/datepicker/l;->G0:Z

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_11
    const/4 v3, -0x2

    .line 312
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Ld0/o;->l()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const v5, 0x7f070637

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    new-instance v3, Landroid/graphics/Rect;

    .line 327
    .line 328
    invoke-direct {v3, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 329
    .line 330
    .line 331
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 332
    .line 333
    iget-object v7, p0, Lcom/google/android/material/datepicker/l;->F0:LQ2/g;

    .line 334
    .line 335
    move v9, v8

    .line 336
    move v10, v8

    .line 337
    move v11, v8

    .line 338
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v5, LH2/a;

    .line 349
    .line 350
    iget-object v6, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 351
    .line 352
    if-eqz v6, :cond_16

    .line 353
    .line 354
    invoke-direct {v5, v6, v3}, LH2/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 358
    .line 359
    .line 360
    :cond_12
    :goto_a
    invoke-virtual {p0}, Ld0/o;->z()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    iget v0, p0, Lcom/google/android/material/datepicker/l;->r0:I

    .line 364
    .line 365
    if-eqz v0, :cond_15

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->H()V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->t0:Lcom/google/android/material/datepicker/b;

    .line 371
    .line 372
    new-instance v2, Lcom/google/android/material/datepicker/j;

    .line 373
    .line 374
    invoke-direct {v2}, Lcom/google/android/material/datepicker/j;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v3, Landroid/os/Bundle;

    .line 378
    .line 379
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v5, "THEME_RES_ID_KEY"

    .line 383
    .line 384
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    const-string v6, "GRID_SELECTOR_KEY"

    .line 388
    .line 389
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 390
    .line 391
    .line 392
    const-string v6, "CALENDAR_CONSTRAINTS_KEY"

    .line 393
    .line 394
    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 395
    .line 396
    .line 397
    const-string v7, "DAY_VIEW_DECORATOR_KEY"

    .line 398
    .line 399
    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 400
    .line 401
    .line 402
    const-string v7, "CURRENT_MONTH_KEY"

    .line 403
    .line 404
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->l:Lcom/google/android/material/datepicker/n;

    .line 405
    .line 406
    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3}, Ld0/o;->C(Landroid/os/Bundle;)V

    .line 410
    .line 411
    .line 412
    iput-object v2, p0, Lcom/google/android/material/datepicker/l;->u0:Lcom/google/android/material/datepicker/j;

    .line 413
    .line 414
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 415
    .line 416
    iget-boolean v1, v1, Lcom/google/android/material/internal/CheckableImageButton;->l:Z

    .line 417
    .line 418
    if-eqz v1, :cond_13

    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->H()V

    .line 421
    .line 422
    .line 423
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->t0:Lcom/google/android/material/datepicker/b;

    .line 424
    .line 425
    new-instance v3, Lcom/google/android/material/datepicker/m;

    .line 426
    .line 427
    invoke-direct {v3}, Lcom/google/android/material/datepicker/m;-><init>()V

    .line 428
    .line 429
    .line 430
    new-instance v7, Landroid/os/Bundle;

    .line 431
    .line 432
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    const-string v0, "DATE_SELECTOR_KEY"

    .line 439
    .line 440
    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v7}, Ld0/o;->C(Landroid/os/Bundle;)V

    .line 447
    .line 448
    .line 449
    move-object v2, v3

    .line 450
    :cond_13
    iput-object v2, p0, Lcom/google/android/material/datepicker/l;->s0:Lcom/google/android/material/datepicker/s;

    .line 451
    .line 452
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->D0:Landroid/widget/TextView;

    .line 453
    .line 454
    if-eqz v1, :cond_14

    .line 455
    .line 456
    invoke-virtual {p0}, Ld0/o;->l()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 465
    .line 466
    const/4 v2, 0x2

    .line 467
    if-ne v1, v2, :cond_14

    .line 468
    .line 469
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->I0:Ljava/lang/CharSequence;

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_14
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->H0:Ljava/lang/CharSequence;

    .line 473
    .line 474
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->H()V

    .line 478
    .line 479
    .line 480
    throw v4

    .line 481
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->H()V

    .line 482
    .line 483
    .line 484
    throw v4

    .line 485
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    new-instance v3, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->s0:Lcom/google/android/material/datepicker/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/s;->Z:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ld0/l;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
