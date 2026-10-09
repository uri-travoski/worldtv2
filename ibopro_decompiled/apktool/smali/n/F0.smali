.class public Ln/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/D;


# static fields
.field public static final I:Ljava/lang/reflect/Method;

.field public static final J:Ljava/lang/reflect/Method;

.field public static final K:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Ln/E0;

.field public final B:Ln/D0;

.field public final C:Ln/C0;

.field public final D:Landroid/os/Handler;

.field public final E:Landroid/graphics/Rect;

.field public F:Landroid/graphics/Rect;

.field public G:Z

.field public final H:Ln/x;

.field public final i:Landroid/content/Context;

.field public j:Landroid/widget/ListAdapter;

.field public k:Ln/u0;

.field public final l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public final u:I

.field public v:LU/b;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/AdapterView$OnItemClickListener;

.field public y:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final z:Ln/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v5, "ListPopupWindow"

    .line 10
    .line 11
    const-class v6, Landroid/widget/PopupWindow;

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v0, "setClipToScreenEnabled"

    .line 16
    .line 17
    new-array v1, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v4, v1, v2

    .line 20
    .line 21
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ln/F0;->I:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 29
    .line 30
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_1
    const-string v0, "setEpicenterBounds"

    .line 34
    .line 35
    new-array v1, v3, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v7, Landroid/graphics/Rect;

    .line 38
    .line 39
    aput-object v7, v1, v2

    .line 40
    .line 41
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ln/F0;->K:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 49
    .line 50
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x17

    .line 56
    .line 57
    if-gt v0, v1, :cond_1

    .line 58
    .line 59
    :try_start_2
    const-string v0, "getMaxAvailableHeight"

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    new-array v1, v1, [Ljava/lang/Class;

    .line 63
    .line 64
    const-class v7, Landroid/view/View;

    .line 65
    .line 66
    aput-object v7, v1, v2

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v2, v1, v3

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    aput-object v4, v1, v2

    .line 74
    .line 75
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Ln/F0;->J:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 83
    .line 84
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x2

    .line 5
    iput p4, p0, Ln/F0;->l:I

    .line 6
    .line 7
    iput p4, p0, Ln/F0;->m:I

    .line 8
    .line 9
    const/16 p4, 0x3ea

    .line 10
    .line 11
    iput p4, p0, Ln/F0;->p:I

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    iput p4, p0, Ln/F0;->t:I

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Ln/F0;->u:I

    .line 20
    .line 21
    new-instance v0, Ln/C0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Ln/C0;-><init>(Ln/F0;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ln/F0;->z:Ln/C0;

    .line 28
    .line 29
    new-instance v0, Ln/E0;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ln/E0;-><init>(Ln/F0;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ln/F0;->A:Ln/E0;

    .line 35
    .line 36
    new-instance v0, Ln/D0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ln/D0;-><init>(Ln/F0;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ln/F0;->B:Ln/D0;

    .line 42
    .line 43
    new-instance v0, Ln/C0;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Ln/C0;-><init>(Ln/F0;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ln/F0;->C:Ln/C0;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ln/F0;->E:Landroid/graphics/Rect;

    .line 57
    .line 58
    iput-object p1, p0, Ln/F0;->i:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v0, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ln/F0;->D:Landroid/os/Handler;

    .line 70
    .line 71
    sget-object v0, Lf/a;->o:[I

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Ln/F0;->n:I

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, Ln/F0;->o:I

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iput-boolean v1, p0, Ln/F0;->q:Z

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ln/x;

    .line 98
    .line 99
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lf/a;->s:[I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/4 p3, 0x2

    .line 109
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-static {v0, p3}, Ln2/a;->w(Ln/x;Z)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_2

    .line 127
    .line 128
    invoke-virtual {p2, p4, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_2

    .line 133
    .line 134
    invoke-static {p1, p3}, LQ4/d;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Ln/F0;->H:Ln/x;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ln/F0;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/F0;->H:Ln/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 14

    .line 1
    iget-object v0, p0, Ln/F0;->k:Ln/u0;

    .line 2
    .line 3
    iget-object v1, p0, Ln/F0;->i:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ln/F0;->H:Ln/x;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Ln/F0;->G:Z

    .line 11
    .line 12
    xor-int/2addr v0, v2

    .line 13
    invoke-virtual {p0, v1, v0}, Ln/F0;->p(Landroid/content/Context;Z)Ln/u0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ln/F0;->k:Ln/u0;

    .line 18
    .line 19
    iget-object v4, p0, Ln/F0;->j:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ln/F0;->k:Ln/u0;

    .line 25
    .line 26
    iget-object v4, p0, Ln/F0;->x:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ln/F0;->k:Ln/u0;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ln/F0;->k:Ln/u0;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ln/F0;->k:Ln/u0;

    .line 42
    .line 43
    new-instance v4, LJ3/D;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-direct {v4, v5, p0}, LJ3/D;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ln/F0;->k:Ln/u0;

    .line 53
    .line 54
    iget-object v4, p0, Ln/F0;->B:Ln/D0;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ln/F0;->y:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v4, p0, Ln/F0;->k:Ln/u0;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Ln/F0;->k:Ln/u0;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v4, p0, Ln/F0;->E:Landroid/graphics/Rect;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 90
    .line 91
    .line 92
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    add-int/2addr v6, v0

    .line 97
    iget-boolean v7, p0, Ln/F0;->q:Z

    .line 98
    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    neg-int v0, v0

    .line 102
    iput v0, p0, Ln/F0;->o:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v7, 0x2

    .line 114
    if-ne v0, v7, :cond_4

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    :goto_2
    iget-object v8, p0, Ln/F0;->w:Landroid/view/View;

    .line 120
    .line 121
    iget v9, p0, Ln/F0;->o:I

    .line 122
    .line 123
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v11, 0x17

    .line 126
    .line 127
    const-string v12, "ListPopupWindow"

    .line 128
    .line 129
    if-gt v10, v11, :cond_6

    .line 130
    .line 131
    sget-object v10, Ln/F0;->J:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v13, 0x3

    .line 144
    new-array v13, v13, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v8, v13, v5

    .line 147
    .line 148
    aput-object v11, v13, v2

    .line 149
    .line 150
    aput-object v0, v13, v7

    .line 151
    .line 152
    invoke-virtual {v10, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_3

    .line 163
    :catch_0
    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 164
    .line 165
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v3, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-static {v3, v8, v9, v0}, Ln/A0;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :goto_3
    iget v8, p0, Ln/F0;->l:I

    .line 178
    .line 179
    const/4 v9, -0x2

    .line 180
    const/4 v10, -0x1

    .line 181
    if-ne v8, v10, :cond_7

    .line 182
    .line 183
    add-int/2addr v0, v6

    .line 184
    goto :goto_6

    .line 185
    :cond_7
    iget v11, p0, Ln/F0;->m:I

    .line 186
    .line 187
    if-eq v11, v9, :cond_9

    .line 188
    .line 189
    const/high16 v13, 0x40000000    # 2.0f

    .line 190
    .line 191
    if-eq v11, v10, :cond_8

    .line 192
    .line 193
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 207
    .line 208
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 211
    .line 212
    add-int/2addr v11, v4

    .line 213
    sub-int/2addr v1, v11

    .line 214
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 228
    .line 229
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 230
    .line 231
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 232
    .line 233
    add-int/2addr v11, v4

    .line 234
    sub-int/2addr v1, v11

    .line 235
    const/high16 v4, -0x80000000

    .line 236
    .line 237
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    :goto_4
    iget-object v4, p0, Ln/F0;->k:Ln/u0;

    .line 242
    .line 243
    invoke-virtual {v4, v1, v0}, Ln/u0;->a(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-lez v0, :cond_a

    .line 248
    .line 249
    iget-object v1, p0, Ln/F0;->k:Ln/u0;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget-object v4, p0, Ln/F0;->k:Ln/u0;

    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    add-int/2addr v4, v1

    .line 262
    add-int/2addr v4, v6

    .line 263
    goto :goto_5

    .line 264
    :cond_a
    const/4 v4, 0x0

    .line 265
    :goto_5
    add-int/2addr v0, v4

    .line 266
    :goto_6
    iget-object v1, p0, Ln/F0;->H:Ln/x;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-ne v1, v7, :cond_b

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    goto :goto_7

    .line 276
    :cond_b
    const/4 v1, 0x0

    .line 277
    :goto_7
    iget v4, p0, Ln/F0;->p:I

    .line 278
    .line 279
    invoke-static {v3, v4}, Ln2/a;->y(Landroid/widget/PopupWindow;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_17

    .line 287
    .line 288
    iget-object v4, p0, Ln/F0;->w:Landroid/view/View;

    .line 289
    .line 290
    sget-object v6, LN/M;->a:Ljava/util/WeakHashMap;

    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_c

    .line 297
    .line 298
    goto/16 :goto_11

    .line 299
    .line 300
    :cond_c
    iget v4, p0, Ln/F0;->m:I

    .line 301
    .line 302
    if-ne v4, v10, :cond_d

    .line 303
    .line 304
    const/4 v4, -0x1

    .line 305
    goto :goto_8

    .line 306
    :cond_d
    if-ne v4, v9, :cond_e

    .line 307
    .line 308
    iget-object v4, p0, Ln/F0;->w:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    :cond_e
    :goto_8
    if-ne v8, v10, :cond_13

    .line 315
    .line 316
    if-eqz v1, :cond_f

    .line 317
    .line 318
    move v8, v0

    .line 319
    goto :goto_9

    .line 320
    :cond_f
    const/4 v8, -0x1

    .line 321
    :goto_9
    if-eqz v1, :cond_11

    .line 322
    .line 323
    iget v0, p0, Ln/F0;->m:I

    .line 324
    .line 325
    if-ne v0, v10, :cond_10

    .line 326
    .line 327
    const/4 v0, -0x1

    .line 328
    goto :goto_a

    .line 329
    :cond_10
    const/4 v0, 0x0

    .line 330
    :goto_a
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_11
    iget v0, p0, Ln/F0;->m:I

    .line 338
    .line 339
    if-ne v0, v10, :cond_12

    .line 340
    .line 341
    const/4 v5, -0x1

    .line 342
    :cond_12
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_13
    if-ne v8, v9, :cond_14

    .line 350
    .line 351
    move v8, v0

    .line 352
    :cond_14
    :goto_b
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 353
    .line 354
    .line 355
    move v0, v4

    .line 356
    iget-object v4, p0, Ln/F0;->w:Landroid/view/View;

    .line 357
    .line 358
    iget v5, p0, Ln/F0;->n:I

    .line 359
    .line 360
    iget v6, p0, Ln/F0;->o:I

    .line 361
    .line 362
    if-gez v0, :cond_15

    .line 363
    .line 364
    const/4 v7, -0x1

    .line 365
    goto :goto_c

    .line 366
    :cond_15
    move v7, v0

    .line 367
    :goto_c
    if-gez v8, :cond_16

    .line 368
    .line 369
    const/4 v8, -0x1

    .line 370
    :cond_16
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_11

    .line 374
    .line 375
    :cond_17
    iget v1, p0, Ln/F0;->m:I

    .line 376
    .line 377
    if-ne v1, v10, :cond_18

    .line 378
    .line 379
    const/4 v1, -0x1

    .line 380
    goto :goto_d

    .line 381
    :cond_18
    if-ne v1, v9, :cond_19

    .line 382
    .line 383
    iget-object v1, p0, Ln/F0;->w:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    :cond_19
    :goto_d
    if-ne v8, v10, :cond_1a

    .line 390
    .line 391
    const/4 v8, -0x1

    .line 392
    goto :goto_e

    .line 393
    :cond_1a
    if-ne v8, v9, :cond_1b

    .line 394
    .line 395
    move v8, v0

    .line 396
    :cond_1b
    :goto_e
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 400
    .line 401
    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 403
    .line 404
    const/16 v1, 0x1c

    .line 405
    .line 406
    if-gt v0, v1, :cond_1c

    .line 407
    .line 408
    sget-object v0, Ln/F0;->I:Ljava/lang/reflect/Method;

    .line 409
    .line 410
    if-eqz v0, :cond_1d

    .line 411
    .line 412
    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    .line 413
    .line 414
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 415
    .line 416
    aput-object v6, v4, v5

    .line 417
    .line 418
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 419
    .line 420
    .line 421
    goto :goto_f

    .line 422
    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 423
    .line 424
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_1c
    invoke-static {v3, v2}, Ln/B0;->b(Landroid/widget/PopupWindow;Z)V

    .line 429
    .line 430
    .line 431
    :cond_1d
    :goto_f
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Ln/F0;->A:Ln/E0;

    .line 435
    .line 436
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 437
    .line 438
    .line 439
    iget-boolean v0, p0, Ln/F0;->s:Z

    .line 440
    .line 441
    if-eqz v0, :cond_1e

    .line 442
    .line 443
    iget-boolean v0, p0, Ln/F0;->r:Z

    .line 444
    .line 445
    invoke-static {v3, v0}, Ln2/a;->w(Ln/x;Z)V

    .line 446
    .line 447
    .line 448
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 449
    .line 450
    if-gt v0, v1, :cond_1f

    .line 451
    .line 452
    sget-object v0, Ln/F0;->K:Ljava/lang/reflect/Method;

    .line 453
    .line 454
    if-eqz v0, :cond_20

    .line 455
    .line 456
    :try_start_2
    iget-object v1, p0, Ln/F0;->F:Landroid/graphics/Rect;

    .line 457
    .line 458
    new-array v4, v2, [Ljava/lang/Object;

    .line 459
    .line 460
    aput-object v1, v4, v5

    .line 461
    .line 462
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 463
    .line 464
    .line 465
    goto :goto_10

    .line 466
    :catch_2
    move-exception v0

    .line 467
    const-string v1, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 468
    .line 469
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 470
    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_1f
    iget-object v0, p0, Ln/F0;->F:Landroid/graphics/Rect;

    .line 474
    .line 475
    invoke-static {v3, v0}, Ln/B0;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 476
    .line 477
    .line 478
    :cond_20
    :goto_10
    iget-object v0, p0, Ln/F0;->w:Landroid/view/View;

    .line 479
    .line 480
    iget v1, p0, Ln/F0;->n:I

    .line 481
    .line 482
    iget v4, p0, Ln/F0;->o:I

    .line 483
    .line 484
    iget v5, p0, Ln/F0;->t:I

    .line 485
    .line 486
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Ln/F0;->k:Ln/u0;

    .line 490
    .line 491
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 492
    .line 493
    .line 494
    iget-boolean v0, p0, Ln/F0;->G:Z

    .line 495
    .line 496
    if-eqz v0, :cond_21

    .line 497
    .line 498
    iget-object v0, p0, Ln/F0;->k:Ln/u0;

    .line 499
    .line 500
    invoke-virtual {v0}, Ln/u0;->isInTouchMode()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_22

    .line 505
    .line 506
    :cond_21
    iget-object v0, p0, Ln/F0;->k:Ln/u0;

    .line 507
    .line 508
    if-eqz v0, :cond_22

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Ln/u0;->setListSelectionHidden(Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 514
    .line 515
    .line 516
    :cond_22
    iget-boolean v0, p0, Ln/F0;->G:Z

    .line 517
    .line 518
    if-nez v0, :cond_23

    .line 519
    .line 520
    iget-object v0, p0, Ln/F0;->D:Landroid/os/Handler;

    .line 521
    .line 522
    iget-object v1, p0, Ln/F0;->C:Ln/C0;

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 525
    .line 526
    .line 527
    :cond_23
    :goto_11
    return-void
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/F0;->H:Ln/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/F0;->H:Ln/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Ln/F0;->k:Ln/u0;

    .line 11
    .line 12
    iget-object v0, p0, Ln/F0;->D:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Ln/F0;->z:Ln/C0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Ln/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/F0;->k:Ln/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/F0;->H:Ln/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/F0;->o:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln/F0;->q:Z

    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/F0;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/F0;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ln/F0;->o:I

    .line 8
    .line 9
    return v0
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/F0;->v:LU/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LU/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, LU/b;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln/F0;->v:LU/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Ln/F0;->j:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Ln/F0;->j:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Ln/F0;->v:LU/b;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Ln/F0;->k:Ln/u0;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ln/F0;->j:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public p(Landroid/content/Context;Z)Ln/u0;
    .locals 1

    .line 1
    new-instance v0, Ln/u0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ln/u0;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/F0;->H:Ln/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ln/F0;->E:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Ln/F0;->m:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Ln/F0;->m:I

    .line 24
    .line 25
    return-void
.end method
