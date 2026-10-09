.class public final Lcom/google/android/material/datepicker/j;
.super Lcom/google/android/material/datepicker/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/s;"
    }
.end annotation


# instance fields
.field public a0:I

.field public b0:Lcom/google/android/material/datepicker/b;

.field public c0:Lcom/google/android/material/datepicker/n;

.field public d0:I

.field public e0:Lcom/google/android/material/datepicker/c;

.field public f0:Landroidx/recyclerview/widget/RecyclerView;

.field public g0:Landroidx/recyclerview/widget/RecyclerView;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/material/datepicker/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lw1/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/r;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->i:Lcom/google/android/material/datepicker/n;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/n;->d(Lcom/google/android/material/datepicker/n;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->c0:Lcom/google/android/material/datepicker/n;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->i:Lcom/google/android/material/datepicker/n;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/n;->d(Lcom/google/android/material/datepicker/n;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->c0:Lcom/google/android/material/datepicker/n;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, LK/a;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v0, v1, v2, p0}, LK/a;-><init>(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    add-int/lit8 v0, v1, 0x3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v0, LK/a;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v0, v1, v2, p0}, LK/a;-><init>(IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v0, LK/a;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-direct {v0, v1, v2, p0}, LK/a;-><init>(IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final E(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/j;->d0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw1/G;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lw1/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/x;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->c0:Lcom/google/android/material/datepicker/n;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/n;->k:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/j;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->b0:Lcom/google/android/material/datepicker/b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->i:Lcom/google/android/material/datepicker/n;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/n;->k:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Lw1/G;->E0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->j0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->k0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->h0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->i0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->j0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->k0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->h0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->i0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->c0:Lcom/google/android/material/datepicker/n;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->D(Lcom/google/android/material/datepicker/n;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld0/o;->o(Landroid/os/Bundle;)V

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
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/j;->a0:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->b0:Lcom/google/android/material/datepicker/b;

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
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "CURRENT_MONTH_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/material/datepicker/n;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->c0:Lcom/google/android/material/datepicker/n;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/material/datepicker/j;->a0:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/datepicker/j;->e0:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->b0:Lcom/google/android/material/datepicker/b;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->i:Lcom/google/android/material/datepicker/n;

    .line 26
    .line 27
    const v2, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/l;->J(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const v3, 0x7f0e00e5

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v3, 0x7f0e00e0

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Ld0/o;->z()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v3, 0x7f070646

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const v7, 0x7f070647

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/2addr v7, v3

    .line 74
    const v3, 0x7f070645

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v7

    .line 82
    const v7, 0x7f070636

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sget v8, Lcom/google/android/material/datepicker/o;->l:I

    .line 90
    .line 91
    const v9, 0x7f070631

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    mul-int v9, v9, v8

    .line 99
    .line 100
    sub-int/2addr v8, v5

    .line 101
    const v10, 0x7f070644

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    mul-int v10, v10, v8

    .line 109
    .line 110
    add-int/2addr v10, v9

    .line 111
    const v8, 0x7f07062e

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-int/2addr v3, v7

    .line 119
    add-int/2addr v3, v10

    .line 120
    add-int/2addr v3, p2

    .line 121
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 122
    .line 123
    .line 124
    const p2, 0x7f0b02af

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/GridView;

    .line 132
    .line 133
    new-instance v3, LT/h;

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    invoke-direct {v3, v7}, LT/h;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v3}, LN/M;->o(Landroid/view/View;LN/b;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->b0:Lcom/google/android/material/datepicker/b;

    .line 143
    .line 144
    iget v3, v3, Lcom/google/android/material/datepicker/b;->m:I

    .line 145
    .line 146
    new-instance v7, Lcom/google/android/material/datepicker/e;

    .line 147
    .line 148
    if-lez v3, :cond_1

    .line 149
    .line 150
    invoke-direct {v7, v3}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-direct {v7}, Lcom/google/android/material/datepicker/e;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {p2, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 158
    .line 159
    .line 160
    iget v1, v1, Lcom/google/android/material/datepicker/n;->l:I

    .line 161
    .line 162
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    const p2, 0x7f0b02b2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    new-instance p2, Lcom/google/android/material/datepicker/g;

    .line 180
    .line 181
    invoke-direct {p2, p0, v6, v6}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/j;II)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 192
    .line 193
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lcom/google/android/material/datepicker/r;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->b0:Lcom/google/android/material/datepicker/b;

    .line 199
    .line 200
    new-instance v3, LK3/e;

    .line 201
    .line 202
    const/16 v6, 0x1d

    .line 203
    .line 204
    invoke-direct {v3, v6, p0}, LK3/e;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p2, v0, v1, v3}, Lcom/google/android/material/datepicker/r;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;LK3/e;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v3, 0x7f0c004f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const v3, 0x7f0b02b5

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    iput-object v6, p0, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    if-eqz v6, :cond_2

    .line 238
    .line 239
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v6, p0, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 245
    .line 246
    invoke-direct {v7, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    new-instance v4, Lcom/google/android/material/datepicker/x;

    .line 255
    .line 256
    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/x;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    new-instance v4, Lcom/google/android/material/datepicker/h;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    invoke-static {v6}, Lcom/google/android/material/datepicker/v;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Lcom/google/android/material/datepicker/v;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->g(Lw1/D;)V

    .line 277
    .line 278
    .line 279
    :cond_2
    const v1, 0x7f0b02a5

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_3

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 293
    .line 294
    const-string v4, "SELECTOR_TOGGLE_TAG"

    .line 295
    .line 296
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v4, LD2/e;

    .line 300
    .line 301
    const/4 v6, 0x3

    .line 302
    invoke-direct {v4, v6, p0}, LD2/e;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v4}, LN/M;->o(Landroid/view/View;LN/b;)V

    .line 306
    .line 307
    .line 308
    const v4, 0x7f0b02a7

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iput-object v4, p0, Lcom/google/android/material/datepicker/j;->h0:Landroid/view/View;

    .line 316
    .line 317
    const-string v6, "NAVIGATION_PREV_TAG"

    .line 318
    .line 319
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const v4, 0x7f0b02a6

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iput-object v4, p0, Lcom/google/android/material/datepicker/j;->i0:Landroid/view/View;

    .line 330
    .line 331
    const-string v6, "NAVIGATION_NEXT_TAG"

    .line 332
    .line 333
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iput-object v3, p0, Lcom/google/android/material/datepicker/j;->j0:Landroid/view/View;

    .line 341
    .line 342
    const v3, 0x7f0b02ae

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iput-object v3, p0, Lcom/google/android/material/datepicker/j;->k0:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {p0, v5}, Lcom/google/android/material/datepicker/j;->E(I)V

    .line 352
    .line 353
    .line 354
    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->c0:Lcom/google/android/material/datepicker/n;

    .line 355
    .line 356
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/n;->c()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 364
    .line 365
    new-instance v4, Lcom/google/android/material/datepicker/i;

    .line 366
    .line 367
    invoke-direct {v4, p0, p2, v1}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/r;Lcom/google/android/material/button/MaterialButton;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lw1/J;)V

    .line 371
    .line 372
    .line 373
    new-instance v3, Landroidx/leanback/widget/E;

    .line 374
    .line 375
    const/4 v4, 0x1

    .line 376
    invoke-direct {v3, v4, p0}, Landroidx/leanback/widget/E;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->i0:Landroid/view/View;

    .line 383
    .line 384
    new-instance v3, Lcom/google/android/material/datepicker/f;

    .line 385
    .line 386
    invoke-direct {v3, p0, p2, v4}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/r;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->h0:Landroid/view/View;

    .line 393
    .line 394
    new-instance v3, Lcom/google/android/material/datepicker/f;

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-direct {v3, p0, p2, v4}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/r;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    :cond_3
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/l;->J(Landroid/content/Context;I)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_8

    .line 408
    .line 409
    new-instance v0, Lw1/v;

    .line 410
    .line 411
    invoke-direct {v0}, Lw1/v;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 415
    .line 416
    iget-object v2, v0, Lw1/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 417
    .line 418
    if-ne v2, v1, :cond_4

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_4
    iget-object v3, v0, Lw1/v;->b:Lw1/a0;

    .line 422
    .line 423
    if-eqz v2, :cond_6

    .line 424
    .line 425
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 426
    .line 427
    if-eqz v2, :cond_5

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_5
    iget-object v2, v0, Lw1/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lw1/I;)V

    .line 436
    .line 437
    .line 438
    :cond_6
    iput-object v1, v0, Lw1/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 439
    .line 440
    if-eqz v1, :cond_8

    .line 441
    .line 442
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lw1/I;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-nez v1, :cond_7

    .line 447
    .line 448
    iget-object v1, v0, Lw1/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 449
    .line 450
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lw1/J;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lw1/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lw1/I;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Landroid/widget/Scroller;

    .line 459
    .line 460
    iget-object v2, v0, Lw1/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 461
    .line 462
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 467
    .line 468
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lw1/v;->f()V

    .line 475
    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    const-string p2, "An instance of OnFlingListener already set."

    .line 481
    .line 482
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p1

    .line 486
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 487
    .line 488
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->c0:Lcom/google/android/material/datepicker/n;

    .line 489
    .line 490
    iget-object p2, p2, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/b;

    .line 491
    .line 492
    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->i:Lcom/google/android/material/datepicker/n;

    .line 493
    .line 494
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/n;->d(Lcom/google/android/material/datepicker/n;)I

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 499
    .line 500
    .line 501
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 502
    .line 503
    new-instance v0, LT/h;

    .line 504
    .line 505
    const/4 v1, 0x2

    .line 506
    invoke-direct {v0, v1}, LT/h;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {p2, v0}, LN/M;->o(Landroid/view/View;LN/b;)V

    .line 510
    .line 511
    .line 512
    return-object p1
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/j;->a0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->b0:Lcom/google/android/material/datepicker/b;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->c0:Lcom/google/android/material/datepicker/n;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
