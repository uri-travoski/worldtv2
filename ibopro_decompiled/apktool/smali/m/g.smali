.class public final Lm/g;
.super Lm/u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Lm/y;

.field public F:Landroid/view/ViewTreeObserver;

.field public G:Landroid/widget/PopupWindow$OnDismissListener;

.field public H:Z

.field public final j:Landroid/content/Context;

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Landroid/os/Handler;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lm/d;

.field public final r:LT2/k;

.field public final s:Lcom/google/gson/internal/e;

.field public t:I

.field public u:I

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm/g;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm/g;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lm/d;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0}, Lm/d;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lm/g;->q:Lm/d;

    .line 25
    .line 26
    new-instance v0, LT2/k;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v2, p0}, LT2/k;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lm/g;->r:LT2/k;

    .line 33
    .line 34
    new-instance v0, Lcom/google/gson/internal/e;

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    invoke-direct {v0, v3, p0}, Lcom/google/gson/internal/e;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lm/g;->s:Lcom/google/gson/internal/e;

    .line 42
    .line 43
    iput v1, p0, Lm/g;->t:I

    .line 44
    .line 45
    iput v1, p0, Lm/g;->u:I

    .line 46
    .line 47
    iput-object p1, p0, Lm/g;->j:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p2, p0, Lm/g;->v:Landroid/view/View;

    .line 50
    .line 51
    iput p3, p0, Lm/g;->l:I

    .line 52
    .line 53
    iput-boolean p4, p0, Lm/g;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lm/g;->C:Z

    .line 56
    .line 57
    sget-object p3, LN/M;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x1

    .line 64
    if-ne p2, p3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x1

    .line 68
    :goto_0
    iput v1, p0, Lm/g;->x:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    .line 80
    div-int/2addr p2, v2

    .line 81
    const p3, 0x7f07030f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lm/g;->k:I

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lm/g;->n:Landroid/os/Handler;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lm/m;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm/g;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lm/f;

    .line 16
    .line 17
    iget-object v4, v4, Lm/f;->b:Lm/m;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lm/f;

    .line 43
    .line 44
    iget-object v1, v1, Lm/f;->b:Lm/m;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lm/m;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lm/f;

    .line 54
    .line 55
    iget-object v3, v1, Lm/f;->b:Lm/m;

    .line 56
    .line 57
    iget-object v1, v1, Lm/f;->a:Ln/L0;

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Lm/m;->r(Lm/z;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v3, p0, Lm/g;->H:Z

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v5, 0x17

    .line 70
    .line 71
    if-lt v3, v5, :cond_4

    .line 72
    .line 73
    iget-object v3, v1, Ln/F0;->H:Ln/x;

    .line 74
    .line 75
    invoke-static {v3, v4}, Ln/H0;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v3, v1, Ln/F0;->H:Ln/x;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v1}, Ln/F0;->dismiss()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x1

    .line 91
    if-lez v1, :cond_6

    .line 92
    .line 93
    add-int/lit8 v5, v1, -0x1

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lm/f;

    .line 100
    .line 101
    iget v5, v5, Lm/f;->c:I

    .line 102
    .line 103
    iput v5, p0, Lm/g;->x:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iget-object v5, p0, Lm/g;->v:Landroid/view/View;

    .line 107
    .line 108
    sget-object v6, LN/M;->a:Ljava/util/WeakHashMap;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ne v5, v3, :cond_7

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    const/4 v5, 0x1

    .line 119
    :goto_2
    iput v5, p0, Lm/g;->x:I

    .line 120
    .line 121
    :goto_3
    if-nez v1, :cond_b

    .line 122
    .line 123
    invoke-virtual {p0}, Lm/g;->dismiss()V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lm/g;->E:Lm/y;

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    invoke-interface {p2, p1, v3}, Lm/y;->a(Lm/m;Z)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object p1, p0, Lm/g;->F:Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    iget-object p1, p0, Lm/g;->F:Landroid/view/ViewTreeObserver;

    .line 144
    .line 145
    iget-object p2, p0, Lm/g;->q:Lm/d;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    iput-object v4, p0, Lm/g;->F:Landroid/view/ViewTreeObserver;

    .line 151
    .line 152
    :cond_a
    iget-object p1, p0, Lm/g;->w:Landroid/view/View;

    .line 153
    .line 154
    iget-object p2, p0, Lm/g;->r:LT2/k;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lm/g;->G:Landroid/widget/PopupWindow$OnDismissListener;

    .line 160
    .line 161
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_b
    if-eqz p2, :cond_c

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lm/f;

    .line 172
    .line 173
    iget-object p1, p1, Lm/f;->b:Lm/m;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Lm/m;->c(Z)V

    .line 176
    .line 177
    .line 178
    :cond_c
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm/g;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lm/f;

    .line 15
    .line 16
    iget-object v0, v0, Lm/f;->a:Ln/L0;

    .line 17
    .line 18
    iget-object v0, v0, Ln/F0;->H:Ln/x;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm/g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lm/g;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lm/m;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lm/g;->u(Lm/m;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lm/g;->v:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lm/g;->w:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lm/g;->F:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lm/g;->F:Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lm/g;->q:Lm/d;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lm/g;->w:Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, p0, Lm/g;->r:LT2/k;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm/g;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lm/f;

    .line 17
    .line 18
    iget-object v3, v3, Lm/f;->a:Ln/L0;

    .line 19
    .line 20
    iget-object v3, v3, Ln/F0;->k:Ln/u0;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Landroid/widget/HeaderViewListAdapter;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Landroid/widget/HeaderViewListAdapter;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lm/j;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v3, Lm/j;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v3}, Lm/j;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/g;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Lm/f;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lm/f;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Lm/f;->a:Ln/L0;

    .line 24
    .line 25
    iget-object v3, v3, Ln/F0;->H:Ln/x;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lm/f;->a:Ln/L0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ln/F0;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e()Ln/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/g;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, LF/f;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lm/f;

    .line 17
    .line 18
    iget-object v0, v0, Lm/f;->a:Ln/L0;

    .line 19
    .line 20
    iget-object v0, v0, Ln/F0;->k:Ln/u0;

    .line 21
    .line 22
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(Lm/F;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lm/g;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Lm/f;

    .line 19
    .line 20
    iget-object v6, v5, Lm/f;->b:Lm/m;

    .line 21
    .line 22
    if-ne p1, v6, :cond_0

    .line 23
    .line 24
    iget-object p1, v5, Lm/f;->a:Ln/L0;

    .line 25
    .line 26
    iget-object p1, p1, Ln/F0;->k:Ln/u0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_1
    invoke-virtual {p1}, Lm/m;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lm/g;->l(Lm/m;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lm/g;->E:Lm/y;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lm/y;->s(Lm/m;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    return v2
.end method

.method public final j(Lm/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/g;->E:Lm/y;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lm/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/g;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lm/m;->b(Lm/z;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm/g;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lm/g;->u(Lm/m;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lm/g;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/g;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lm/g;->v:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lm/g;->t:I

    .line 8
    .line 9
    sget-object v1, LN/M;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lm/g;->u:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/g;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm/g;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lm/f;

    .line 16
    .line 17
    iget-object v5, v4, Lm/f;->a:Ln/L0;

    .line 18
    .line 19
    iget-object v5, v5, Ln/F0;->H:Ln/x;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lm/f;->b:Lm/m;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lm/m;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lm/g;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget v0, p0, Lm/g;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lm/g;->t:I

    .line 6
    .line 7
    iget-object v0, p0, Lm/g;->v:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, LN/M;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lm/g;->u:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm/g;->y:Z

    .line 3
    .line 4
    iput p1, p0, Lm/g;->A:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/g;->G:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/g;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm/g;->z:Z

    .line 3
    .line 4
    iput p1, p0, Lm/g;->B:I

    .line 5
    .line 6
    return-void
.end method

.method public final u(Lm/m;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm/g;->j:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lm/j;

    .line 12
    .line 13
    iget-boolean v5, v0, Lm/g;->m:Z

    .line 14
    .line 15
    const v6, 0x7f0e000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lm/j;-><init>(Lm/m;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lm/g;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-boolean v5, v0, Lm/g;->C:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iput-boolean v6, v4, Lm/j;->k:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0}, Lm/g;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v5, v1, Lm/m;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_0
    if-ge v8, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v8}, Lm/m;->getItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v5, 0x0

    .line 73
    :goto_1
    iput-boolean v5, v4, Lm/j;->k:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    iget v5, v0, Lm/g;->k:I

    .line 76
    .line 77
    invoke-static {v4, v2, v5}, Lm/u;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v8, Ln/L0;

    .line 82
    .line 83
    iget v9, v0, Lm/g;->l:I

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct {v8, v2, v10, v9, v7}, Ln/F0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lm/g;->s:Lcom/google/gson/internal/e;

    .line 90
    .line 91
    iput-object v2, v8, Ln/L0;->L:Lcom/google/gson/internal/e;

    .line 92
    .line 93
    iput-object v0, v8, Ln/F0;->x:Landroid/widget/AdapterView$OnItemClickListener;

    .line 94
    .line 95
    iget-object v2, v8, Ln/F0;->H:Ln/x;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v0, Lm/g;->v:Landroid/view/View;

    .line 101
    .line 102
    iput-object v9, v8, Ln/F0;->w:Landroid/view/View;

    .line 103
    .line 104
    iget v9, v0, Lm/g;->u:I

    .line 105
    .line 106
    iput v9, v8, Ln/F0;->t:I

    .line 107
    .line 108
    iput-boolean v6, v8, Ln/F0;->G:Z

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x2

    .line 114
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v4}, Ln/F0;->o(Landroid/widget/ListAdapter;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v5}, Ln/F0;->q(I)V

    .line 121
    .line 122
    .line 123
    iget v4, v0, Lm/g;->u:I

    .line 124
    .line 125
    iput v4, v8, Ln/F0;->t:I

    .line 126
    .line 127
    iget-object v4, v0, Lm/g;->p:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-lez v11, :cond_d

    .line 134
    .line 135
    invoke-static {v6, v4}, LF/f;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lm/f;

    .line 140
    .line 141
    iget-object v12, v11, Lm/f;->b:Lm/m;

    .line 142
    .line 143
    iget-object v13, v12, Lm/m;->f:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const/4 v14, 0x0

    .line 150
    :goto_3
    if-ge v14, v13, :cond_5

    .line 151
    .line 152
    invoke-virtual {v12, v14}, Lm/m;->getItem(I)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_4

    .line 161
    .line 162
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-ne v1, v9, :cond_4

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 170
    .line 171
    const/4 v9, 0x2

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-object v15, v10

    .line 174
    :goto_4
    if-nez v15, :cond_6

    .line 175
    .line 176
    move-object v6, v10

    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_6
    iget-object v9, v11, Lm/f;->a:Ln/L0;

    .line 181
    .line 182
    iget-object v9, v9, Ln/F0;->k:Ln/u0;

    .line 183
    .line 184
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 189
    .line 190
    if-eqz v13, :cond_7

    .line 191
    .line 192
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 193
    .line 194
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Lm/j;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    check-cast v12, Lm/j;

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    :goto_5
    invoke-virtual {v12}, Lm/j;->getCount()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    const/4 v10, 0x0

    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    :goto_6
    const/4 v7, -0x1

    .line 216
    if-ge v10, v14, :cond_9

    .line 217
    .line 218
    invoke-virtual {v12, v10}, Lm/j;->b(I)Lm/o;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-ne v15, v6, :cond_8

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    goto :goto_6

    .line 229
    :cond_9
    const/4 v10, -0x1

    .line 230
    :goto_7
    if-ne v10, v7, :cond_b

    .line 231
    .line 232
    :cond_a
    :goto_8
    const/4 v6, 0x0

    .line 233
    goto :goto_9

    .line 234
    :cond_b
    add-int/2addr v10, v13

    .line 235
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    sub-int/2addr v10, v6

    .line 240
    if-ltz v10, :cond_a

    .line 241
    .line 242
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-lt v10, v6, :cond_c

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    goto :goto_9

    .line 254
    :cond_d
    const/16 v17, 0x0

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    :goto_9
    if-eqz v6, :cond_1a

    .line 259
    .line 260
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    const/16 v9, 0x1c

    .line 263
    .line 264
    if-gt v7, v9, :cond_e

    .line 265
    .line 266
    sget-object v7, Ln/L0;->M:Ljava/lang/reflect/Method;

    .line 267
    .line 268
    if-eqz v7, :cond_f

    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    .line 272
    .line 273
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    aput-object v9, v10, v17

    .line 276
    .line 277
    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :catch_0
    const-string v7, "MenuPopupWindow"

    .line 282
    .line 283
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 284
    .line 285
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_e
    const/4 v7, 0x0

    .line 290
    invoke-static {v2, v7}, Ln/I0;->a(Landroid/widget/PopupWindow;Z)V

    .line 291
    .line 292
    .line 293
    :cond_f
    :goto_a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    const/16 v9, 0x17

    .line 296
    .line 297
    if-lt v7, v9, :cond_10

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-static {v2, v9}, Ln/H0;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 301
    .line 302
    .line 303
    :cond_10
    const/4 v9, 0x1

    .line 304
    invoke-static {v9, v4}, LF/f;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lm/f;

    .line 309
    .line 310
    iget-object v2, v2, Lm/f;->a:Ln/L0;

    .line 311
    .line 312
    iget-object v2, v2, Ln/F0;->k:Ln/u0;

    .line 313
    .line 314
    const/4 v10, 0x2

    .line 315
    new-array v12, v10, [I

    .line 316
    .line 317
    invoke-virtual {v2, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 318
    .line 319
    .line 320
    new-instance v10, Landroid/graphics/Rect;

    .line 321
    .line 322
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v13, v0, Lm/g;->w:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v13, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 328
    .line 329
    .line 330
    iget v13, v0, Lm/g;->x:I

    .line 331
    .line 332
    if-ne v13, v9, :cond_13

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    aget v9, v12, v17

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    add-int/2addr v2, v9

    .line 343
    add-int/2addr v2, v5

    .line 344
    iget v9, v10, Landroid/graphics/Rect;->right:I

    .line 345
    .line 346
    if-le v2, v9, :cond_12

    .line 347
    .line 348
    :cond_11
    const/4 v2, 0x0

    .line 349
    :goto_b
    const/4 v9, 0x1

    .line 350
    goto :goto_d

    .line 351
    :cond_12
    :goto_c
    const/4 v2, 0x1

    .line 352
    goto :goto_b

    .line 353
    :cond_13
    const/16 v17, 0x0

    .line 354
    .line 355
    aget v2, v12, v17

    .line 356
    .line 357
    sub-int/2addr v2, v5

    .line 358
    if-gez v2, :cond_11

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :goto_d
    if-ne v2, v9, :cond_14

    .line 362
    .line 363
    const/4 v9, 0x1

    .line 364
    goto :goto_e

    .line 365
    :cond_14
    const/4 v9, 0x0

    .line 366
    :goto_e
    iput v2, v0, Lm/g;->x:I

    .line 367
    .line 368
    const/16 v2, 0x1a

    .line 369
    .line 370
    const/4 v10, 0x5

    .line 371
    if-lt v7, v2, :cond_15

    .line 372
    .line 373
    iput-object v6, v8, Ln/F0;->w:Landroid/view/View;

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    const/4 v7, 0x0

    .line 377
    goto :goto_f

    .line 378
    :cond_15
    const/4 v2, 0x2

    .line 379
    new-array v7, v2, [I

    .line 380
    .line 381
    iget-object v12, v0, Lm/g;->v:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v12, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 384
    .line 385
    .line 386
    new-array v2, v2, [I

    .line 387
    .line 388
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 389
    .line 390
    .line 391
    iget v12, v0, Lm/g;->u:I

    .line 392
    .line 393
    and-int/lit8 v12, v12, 0x7

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    if-ne v12, v10, :cond_16

    .line 398
    .line 399
    aget v12, v7, v17

    .line 400
    .line 401
    iget-object v13, v0, Lm/g;->v:Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    add-int/2addr v13, v12

    .line 408
    aput v13, v7, v17

    .line 409
    .line 410
    aget v12, v2, v17

    .line 411
    .line 412
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    add-int/2addr v13, v12

    .line 417
    aput v13, v2, v17

    .line 418
    .line 419
    :cond_16
    aget v12, v2, v17

    .line 420
    .line 421
    aget v13, v7, v17

    .line 422
    .line 423
    sub-int/2addr v12, v13

    .line 424
    const/16 v18, 0x1

    .line 425
    .line 426
    aget v2, v2, v18

    .line 427
    .line 428
    aget v7, v7, v18

    .line 429
    .line 430
    sub-int v7, v2, v7

    .line 431
    .line 432
    move v2, v7

    .line 433
    move v7, v12

    .line 434
    :goto_f
    iget v12, v0, Lm/g;->u:I

    .line 435
    .line 436
    and-int/2addr v12, v10

    .line 437
    if-ne v12, v10, :cond_19

    .line 438
    .line 439
    if-eqz v9, :cond_17

    .line 440
    .line 441
    add-int/2addr v7, v5

    .line 442
    goto :goto_10

    .line 443
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    :cond_18
    sub-int/2addr v7, v5

    .line 448
    goto :goto_10

    .line 449
    :cond_19
    if-eqz v9, :cond_18

    .line 450
    .line 451
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    add-int/2addr v7, v5

    .line 456
    :goto_10
    iput v7, v8, Ln/F0;->n:I

    .line 457
    .line 458
    const/4 v9, 0x1

    .line 459
    iput-boolean v9, v8, Ln/F0;->s:Z

    .line 460
    .line 461
    iput-boolean v9, v8, Ln/F0;->r:Z

    .line 462
    .line 463
    invoke-virtual {v8, v2}, Ln/F0;->i(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_12

    .line 467
    :cond_1a
    iget-boolean v2, v0, Lm/g;->y:Z

    .line 468
    .line 469
    if-eqz v2, :cond_1b

    .line 470
    .line 471
    iget v2, v0, Lm/g;->A:I

    .line 472
    .line 473
    iput v2, v8, Ln/F0;->n:I

    .line 474
    .line 475
    :cond_1b
    iget-boolean v2, v0, Lm/g;->z:Z

    .line 476
    .line 477
    if-eqz v2, :cond_1c

    .line 478
    .line 479
    iget v2, v0, Lm/g;->B:I

    .line 480
    .line 481
    invoke-virtual {v8, v2}, Ln/F0;->i(I)V

    .line 482
    .line 483
    .line 484
    :cond_1c
    iget-object v2, v0, Lm/u;->i:Landroid/graphics/Rect;

    .line 485
    .line 486
    if-eqz v2, :cond_1d

    .line 487
    .line 488
    new-instance v9, Landroid/graphics/Rect;

    .line 489
    .line 490
    invoke-direct {v9, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 491
    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_1d
    const/4 v9, 0x0

    .line 495
    :goto_11
    iput-object v9, v8, Ln/F0;->F:Landroid/graphics/Rect;

    .line 496
    .line 497
    :goto_12
    new-instance v2, Lm/f;

    .line 498
    .line 499
    iget v5, v0, Lm/g;->x:I

    .line 500
    .line 501
    invoke-direct {v2, v8, v1, v5}, Lm/f;-><init>(Ln/L0;Lm/m;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, Ln/F0;->c()V

    .line 508
    .line 509
    .line 510
    iget-object v2, v8, Ln/F0;->k:Ln/u0;

    .line 511
    .line 512
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 513
    .line 514
    .line 515
    if-nez v11, :cond_1e

    .line 516
    .line 517
    iget-boolean v4, v0, Lm/g;->D:Z

    .line 518
    .line 519
    if-eqz v4, :cond_1e

    .line 520
    .line 521
    iget-object v4, v1, Lm/m;->m:Ljava/lang/CharSequence;

    .line 522
    .line 523
    if-eqz v4, :cond_1e

    .line 524
    .line 525
    const v4, 0x7f0e0012

    .line 526
    .line 527
    .line 528
    const/4 v7, 0x0

    .line 529
    invoke-virtual {v3, v4, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Landroid/widget/FrameLayout;

    .line 534
    .line 535
    const v4, 0x1020016

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v1, Lm/m;->m:Ljava/lang/CharSequence;

    .line 548
    .line 549
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    const/4 v9, 0x0

    .line 553
    invoke-virtual {v2, v3, v9, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8}, Ln/F0;->c()V

    .line 557
    .line 558
    .line 559
    :cond_1e
    return-void
.end method
