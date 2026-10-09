.class public final Ln/L;
.super Ln/F0;
.source "SourceFile"

# interfaces
.implements Ln/N;


# instance fields
.field public L:Ljava/lang/CharSequence;

.field public M:Ln/J;

.field public final N:Landroid/graphics/Rect;

.field public O:I

.field public final synthetic P:Ln/O;


# direct methods
.method public constructor <init>(Ln/O;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ln/L;->P:Ln/O;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f0404dc

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v1, v0}, Ln/F0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ln/L;->N:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p1, p0, Ln/F0;->w:Landroid/view/View;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ln/F0;->G:Z

    .line 21
    .line 22
    iget-object p2, p0, Ln/F0;->H:Ln/x;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LT2/q;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p2, p0}, LT2/q;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ln/F0;->x:Landroid/widget/AdapterView$OnItemClickListener;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/L;->L:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/L;->O:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/F0;->H:Ln/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ln/L;->r()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p0, Ln/F0;->H:Ln/x;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ln/F0;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ln/F0;->k:Ln/u0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, Ln/G;->d(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p2}, Ln/G;->c(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ln/L;->P:Ln/O;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v2, p0, Ln/F0;->k:Ln/u0;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0}, Ln/u0;->setListSelectionHidden(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    new-instance p2, Lm/d;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-direct {p2, v0, p0}, Lm/d;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ln/K;

    .line 82
    .line 83
    invoke-direct {p1, p0, p2}, Ln/K;-><init>(Ln/L;Lm/d;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Ln/F0;->H:Ln/x;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/L;->L:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln/F0;->o(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ln/J;

    .line 5
    .line 6
    iput-object p1, p0, Ln/L;->M:Ln/J;

    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Ln/L;->P:Ln/O;

    .line 2
    .line 3
    iget-object v1, v0, Ln/O;->p:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Ln/F0;->H:Ln/x;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ln/t1;->a(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    neg-int v3, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget v7, v0, Ln/O;->o:I

    .line 47
    .line 48
    const/4 v8, -0x2

    .line 49
    if-ne v7, v8, :cond_3

    .line 50
    .line 51
    iget-object v7, p0, Ln/L;->M:Ln/J;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v7, v2}, Ln/O;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    .line 75
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    sub-int/2addr v7, v8

    .line 78
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    sub-int/2addr v7, v1

    .line 81
    if-le v2, v7, :cond_2

    .line 82
    .line 83
    move v2, v7

    .line 84
    :cond_2
    sub-int v1, v6, v4

    .line 85
    .line 86
    sub-int/2addr v1, v5

    .line 87
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0, v1}, Ln/F0;->q(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v1, -0x1

    .line 96
    if-ne v7, v1, :cond_4

    .line 97
    .line 98
    sub-int v1, v6, v4

    .line 99
    .line 100
    sub-int/2addr v1, v5

    .line 101
    invoke-virtual {p0, v1}, Ln/F0;->q(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {p0, v7}, Ln/F0;->q(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v0}, Ln/t1;->a(Landroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sub-int/2addr v6, v5

    .line 115
    iget v0, p0, Ln/F0;->m:I

    .line 116
    .line 117
    sub-int/2addr v6, v0

    .line 118
    iget v0, p0, Ln/L;->O:I

    .line 119
    .line 120
    sub-int/2addr v6, v0

    .line 121
    add-int/2addr v6, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget v0, p0, Ln/L;->O:I

    .line 124
    .line 125
    add-int/2addr v4, v0

    .line 126
    add-int v6, v4, v3

    .line 127
    .line 128
    :goto_2
    iput v6, p0, Ln/F0;->n:I

    .line 129
    .line 130
    return-void
.end method
