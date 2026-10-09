.class public final Lg/h;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lg/j;
.implements Landroidx/lifecycle/r;
.implements Lx1/d;


# instance fields
.field public i:Landroidx/lifecycle/t;

.field public final j:LA0/d;

.field public final k:Lb/B;

.field public l:Lg/A;

.field public final m:Lg/B;

.field public final n:Lg/f;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lg/h;->h(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const v1, 0x7f0401bb

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, p2

    .line 27
    :goto_0
    invoke-direct {p0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LA0/d;

    .line 31
    .line 32
    invoke-direct {v2, p0}, LA0/d;-><init>(Lx1/d;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lg/h;->j:LA0/d;

    .line 36
    .line 37
    new-instance v2, Lb/B;

    .line 38
    .line 39
    new-instance v3, LA0/j;

    .line 40
    .line 41
    const/16 v4, 0x11

    .line 42
    .line 43
    invoke-direct {v3, v4, p0}, LA0/j;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Lb/B;-><init>(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lg/h;->k:Lb/B;

    .line 50
    .line 51
    new-instance v2, Lg/B;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lg/B;-><init>(Lg/h;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lg/h;->m:Lg/B;

    .line 57
    .line 58
    invoke-virtual {p0}, Lg/h;->c()Lg/n;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    new-instance p2, Landroid/util/TypedValue;

    .line 65
    .line 66
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 74
    .line 75
    .line 76
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 77
    .line 78
    :cond_1
    move-object p1, v2

    .line 79
    check-cast p1, Lg/A;

    .line 80
    .line 81
    iput p2, p1, Lg/A;->b0:I

    .line 82
    .line 83
    invoke-virtual {v2}, Lg/n;->d()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lg/f;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, p2, p0, v0}, Lg/f;-><init>(Landroid/content/Context;Lg/h;Landroid/view/Window;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lg/h;->n:Lg/f;

    .line 100
    .line 101
    return-void
.end method

.method public static a(Lg/h;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f04002e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/h;->c()Lg/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg/A;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg/A;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lg/A;->I:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v2, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lg/A;->u:Lg/w;

    .line 25
    .line 26
    iget-object p2, v0, Lg/A;->t:Landroid/view/Window;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lg/w;->a(Landroid/view/Window$Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()Ln/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/h;->j:LA0/d;

    .line 2
    .line 3
    iget-object v0, v0, LA0/d;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln/q;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lg/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/h;->l:Lg/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lg/n;->i:Lg/G;

    .line 6
    .line 7
    new-instance v0, Lg/A;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Lg/A;-><init>(Landroid/content/Context;Landroid/view/Window;Lg/j;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lg/h;->l:Lg/A;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lg/h;->l:Lg/A;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/h;->c()Lg/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg/n;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lg/h;->e(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lg/h;->c()Lg/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lg/n;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/h;->c()Lg/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lg/n;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lg/h;->m:Lg/B;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, Lcom/bumptech/glide/c;->j(LN/j;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LO/d;->d(Lg/h;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onBackInvokedDispatcher"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lg/h;->k:Lb/B;

    .line 20
    .line 21
    iput-object v0, v1, Lb/B;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 22
    .line 23
    iget-boolean v0, v1, Lb/B;->g:Z

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lb/B;->c(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lg/h;->j:LA0/d;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LA0/d;->f(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lg/h;->i:Landroidx/lifecycle/t;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Landroidx/lifecycle/t;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lg/h;->i:Landroidx/lifecycle/t;

    .line 43
    .line 44
    :cond_1
    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/h;->i:Landroidx/lifecycle/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/t;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg/h;->i:Landroidx/lifecycle/t;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/h;->c()Lg/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg/A;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg/A;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lg/A;->t:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/h;->i:Landroidx/lifecycle/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/t;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg/h;->i:Landroidx/lifecycle/t;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lg/h;->i:Landroidx/lifecycle/t;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/h;->c()Lg/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lg/n;->l(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/h;->c()Lg/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg/n;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/h;->k:Lb/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb/B;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p1}, Lg/h;->d(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lg/h;->n:Lg/f;

    .line 7
    .line 8
    iget v2, v1, Lg/f;->z:I

    .line 9
    .line 10
    iget-object v3, v1, Lg/f;->b:Lg/h;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lg/h;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lg/f;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, v1, Lg/f;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v4, 0x7f0b02e8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0x7f0b03c8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const v7, 0x7f0b00df

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const v9, 0x7f0b00b6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const v11, 0x7f0b00f2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v11, v1, Lg/f;->g:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v11, 0x0

    .line 62
    :goto_0
    const/4 v14, 0x0

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    const/4 v15, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v15, 0x0

    .line 68
    :goto_1
    if-eqz v15, :cond_2

    .line 69
    .line 70
    invoke-static {v11}, Lg/f;->a(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    if-nez v16, :cond_3

    .line 75
    .line 76
    :cond_2
    const/high16 v12, 0x20000

    .line 77
    .line 78
    invoke-virtual {v3, v12, v12}, Landroid/view/Window;->setFlags(II)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/16 v12, 0x8

    .line 82
    .line 83
    const/4 v13, -0x1

    .line 84
    if-eqz v15, :cond_5

    .line 85
    .line 86
    const v15, 0x7f0b00f1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    invoke-direct {v9, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v9, v1, Lg/f;->h:Z

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    invoke-virtual {v15, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v9, v1, Lg/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 111
    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ln/y0;

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const v9, 0x7f0b00b6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v5, v6}, Lg/f;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v7, v8}, Lg/f;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v9, v10}, Lg/f;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const v8, 0x7f0b0329

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 162
    .line 163
    iput-object v8, v1, Lg/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 164
    .line 165
    invoke-virtual {v8, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v1, Lg/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 169
    .line 170
    invoke-virtual {v8, v14}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 171
    .line 172
    .line 173
    const v8, 0x102000b

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v8, v1, Lg/f;->v:Landroid/widget/TextView;

    .line 183
    .line 184
    if-nez v8, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    iget-object v9, v1, Lg/f;->e:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v8, v1, Lg/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 199
    .line 200
    iget-object v9, v1, Lg/f;->v:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iget-object v8, v1, Lg/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 206
    .line 207
    if-eqz v8, :cond_9

    .line 208
    .line 209
    iget-object v8, v1, Lg/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 210
    .line 211
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Landroid/view/ViewGroup;

    .line 216
    .line 217
    iget-object v9, v1, Lg/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 218
    .line 219
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 224
    .line 225
    .line 226
    iget-object v10, v1, Lg/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 227
    .line 228
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    invoke-direct {v11, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :goto_3
    const v8, 0x1020019

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Landroid/widget/Button;

    .line 248
    .line 249
    iput-object v8, v1, Lg/f;->i:Landroid/widget/Button;

    .line 250
    .line 251
    iget-object v9, v1, Lg/f;->F:Landroidx/leanback/widget/E;

    .line 252
    .line 253
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-object v8, v1, Lg/f;->j:Ljava/lang/CharSequence;

    .line 257
    .line 258
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_a

    .line 263
    .line 264
    iget-object v8, v1, Lg/f;->i:Landroid/widget/Button;

    .line 265
    .line 266
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    goto :goto_4

    .line 271
    :cond_a
    iget-object v8, v1, Lg/f;->i:Landroid/widget/Button;

    .line 272
    .line 273
    iget-object v10, v1, Lg/f;->j:Ljava/lang/CharSequence;

    .line 274
    .line 275
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v8, v1, Lg/f;->i:Landroid/widget/Button;

    .line 279
    .line 280
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    const/4 v8, 0x1

    .line 284
    :goto_4
    const v10, 0x102001a

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Landroid/widget/Button;

    .line 292
    .line 293
    iput-object v10, v1, Lg/f;->l:Landroid/widget/Button;

    .line 294
    .line 295
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    iget-object v10, v1, Lg/f;->m:Ljava/lang/CharSequence;

    .line 299
    .line 300
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_b

    .line 305
    .line 306
    iget-object v10, v1, Lg/f;->l:Landroid/widget/Button;

    .line 307
    .line 308
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    iget-object v10, v1, Lg/f;->l:Landroid/widget/Button;

    .line 313
    .line 314
    iget-object v11, v1, Lg/f;->m:Ljava/lang/CharSequence;

    .line 315
    .line 316
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object v10, v1, Lg/f;->l:Landroid/widget/Button;

    .line 320
    .line 321
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    or-int/lit8 v8, v8, 0x2

    .line 325
    .line 326
    :goto_5
    const v10, 0x102001b

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Landroid/widget/Button;

    .line 334
    .line 335
    iput-object v10, v1, Lg/f;->o:Landroid/widget/Button;

    .line 336
    .line 337
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    iget-object v9, v1, Lg/f;->p:Ljava/lang/CharSequence;

    .line 341
    .line 342
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_c

    .line 347
    .line 348
    iget-object v9, v1, Lg/f;->o:Landroid/widget/Button;

    .line 349
    .line 350
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_c
    iget-object v9, v1, Lg/f;->o:Landroid/widget/Button;

    .line 355
    .line 356
    iget-object v10, v1, Lg/f;->p:Ljava/lang/CharSequence;

    .line 357
    .line 358
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    iget-object v9, v1, Lg/f;->o:Landroid/widget/Button;

    .line 362
    .line 363
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    or-int/lit8 v8, v8, 0x4

    .line 367
    .line 368
    :goto_6
    new-instance v9, Landroid/util/TypedValue;

    .line 369
    .line 370
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const v10, 0x7f04002c

    .line 378
    .line 379
    .line 380
    const/4 v11, 0x1

    .line 381
    invoke-virtual {v2, v10, v9, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 382
    .line 383
    .line 384
    iget v2, v9, Landroid/util/TypedValue;->data:I

    .line 385
    .line 386
    const/4 v9, 0x2

    .line 387
    if-eqz v2, :cond_f

    .line 388
    .line 389
    const/high16 v2, 0x3f000000    # 0.5f

    .line 390
    .line 391
    if-ne v8, v11, :cond_d

    .line 392
    .line 393
    iget-object v10, v1, Lg/f;->i:Landroid/widget/Button;

    .line 394
    .line 395
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 400
    .line 401
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 402
    .line 403
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 404
    .line 405
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_d
    if-ne v8, v9, :cond_e

    .line 410
    .line 411
    iget-object v10, v1, Lg/f;->l:Landroid/widget/Button;

    .line 412
    .line 413
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 418
    .line 419
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 420
    .line 421
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 422
    .line 423
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_e
    const/4 v10, 0x4

    .line 428
    if-ne v8, v10, :cond_f

    .line 429
    .line 430
    iget-object v10, v1, Lg/f;->o:Landroid/widget/Button;

    .line 431
    .line 432
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 437
    .line 438
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 439
    .line 440
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 441
    .line 442
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    .line 444
    .line 445
    :cond_f
    :goto_7
    if-eqz v8, :cond_10

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_10
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    :goto_8
    iget-object v2, v1, Lg/f;->w:Landroid/view/View;

    .line 452
    .line 453
    const v8, 0x7f0b03c4

    .line 454
    .line 455
    .line 456
    if-eqz v2, :cond_11

    .line 457
    .line 458
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 459
    .line 460
    const/4 v10, -0x2

    .line 461
    invoke-direct {v2, v13, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 462
    .line 463
    .line 464
    iget-object v10, v1, Lg/f;->w:Landroid/view/View;

    .line 465
    .line 466
    invoke-virtual {v5, v10, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_11
    const v2, 0x1020006

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Landroid/widget/ImageView;

    .line 485
    .line 486
    iput-object v2, v1, Lg/f;->t:Landroid/widget/ImageView;

    .line 487
    .line 488
    iget-object v2, v1, Lg/f;->d:Ljava/lang/CharSequence;

    .line 489
    .line 490
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_13

    .line 495
    .line 496
    iget-boolean v2, v1, Lg/f;->D:Z

    .line 497
    .line 498
    if-eqz v2, :cond_13

    .line 499
    .line 500
    const v2, 0x7f0b0060

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Landroid/widget/TextView;

    .line 508
    .line 509
    iput-object v2, v1, Lg/f;->u:Landroid/widget/TextView;

    .line 510
    .line 511
    iget-object v8, v1, Lg/f;->d:Ljava/lang/CharSequence;

    .line 512
    .line 513
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v1, Lg/f;->s:Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    if-eqz v2, :cond_12

    .line 519
    .line 520
    iget-object v8, v1, Lg/f;->t:Landroid/widget/ImageView;

    .line 521
    .line 522
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_12
    iget-object v2, v1, Lg/f;->u:Landroid/widget/TextView;

    .line 527
    .line 528
    iget-object v8, v1, Lg/f;->t:Landroid/widget/ImageView;

    .line 529
    .line 530
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    iget-object v10, v1, Lg/f;->t:Landroid/widget/ImageView;

    .line 535
    .line 536
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    iget-object v11, v1, Lg/f;->t:Landroid/widget/ImageView;

    .line 541
    .line 542
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    iget-object v15, v1, Lg/f;->t:Landroid/widget/ImageView;

    .line 547
    .line 548
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 549
    .line 550
    .line 551
    move-result v15

    .line 552
    invoke-virtual {v2, v8, v10, v11, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v1, Lg/f;->t:Landroid/widget/ImageView;

    .line 556
    .line 557
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_13
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v1, Lg/f;->t:Landroid/widget/ImageView;

    .line 569
    .line 570
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eq v2, v12, :cond_14

    .line 581
    .line 582
    const/4 v2, 0x1

    .line 583
    goto :goto_a

    .line 584
    :cond_14
    const/4 v2, 0x0

    .line 585
    :goto_a
    if-eqz v5, :cond_15

    .line 586
    .line 587
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eq v4, v12, :cond_15

    .line 592
    .line 593
    const/4 v4, 0x1

    .line 594
    goto :goto_b

    .line 595
    :cond_15
    const/4 v4, 0x0

    .line 596
    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-eq v7, v12, :cond_16

    .line 601
    .line 602
    const/4 v7, 0x1

    .line 603
    goto :goto_c

    .line 604
    :cond_16
    const/4 v7, 0x0

    .line 605
    :goto_c
    if-nez v7, :cond_17

    .line 606
    .line 607
    const v8, 0x7f0b03b0

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    if-eqz v8, :cond_17

    .line 615
    .line 616
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    :cond_17
    if-eqz v4, :cond_1b

    .line 620
    .line 621
    iget-object v8, v1, Lg/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 622
    .line 623
    if-eqz v8, :cond_18

    .line 624
    .line 625
    const/4 v11, 0x1

    .line 626
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 627
    .line 628
    .line 629
    :cond_18
    iget-object v8, v1, Lg/f;->e:Ljava/lang/String;

    .line 630
    .line 631
    if-nez v8, :cond_1a

    .line 632
    .line 633
    iget-object v8, v1, Lg/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 634
    .line 635
    if-eqz v8, :cond_19

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_19
    const/4 v5, 0x0

    .line 639
    goto :goto_e

    .line 640
    :cond_1a
    :goto_d
    const v8, 0x7f0b03c1

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    :goto_e
    if-eqz v5, :cond_1c

    .line 648
    .line 649
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_1b
    const v5, 0x7f0b03b1

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    if-eqz v5, :cond_1c

    .line 661
    .line 662
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    :cond_1c
    :goto_f
    iget-object v5, v1, Lg/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 666
    .line 667
    if-eqz v5, :cond_20

    .line 668
    .line 669
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    if-eqz v7, :cond_1d

    .line 673
    .line 674
    if-nez v4, :cond_20

    .line 675
    .line 676
    :cond_1d
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-eqz v4, :cond_1e

    .line 681
    .line 682
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    goto :goto_10

    .line 687
    :cond_1e
    iget v10, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->i:I

    .line 688
    .line 689
    :goto_10
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    if-eqz v7, :cond_1f

    .line 694
    .line 695
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 696
    .line 697
    .line 698
    move-result v12

    .line 699
    goto :goto_11

    .line 700
    :cond_1f
    iget v12, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->j:I

    .line 701
    .line 702
    :goto_11
    invoke-virtual {v5, v8, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 703
    .line 704
    .line 705
    :cond_20
    if-nez v2, :cond_2c

    .line 706
    .line 707
    iget-object v2, v1, Lg/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 708
    .line 709
    if-eqz v2, :cond_21

    .line 710
    .line 711
    goto :goto_12

    .line 712
    :cond_21
    iget-object v2, v1, Lg/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 713
    .line 714
    :goto_12
    if-eqz v2, :cond_2c

    .line 715
    .line 716
    if-eqz v7, :cond_22

    .line 717
    .line 718
    const/4 v5, 0x2

    .line 719
    goto :goto_13

    .line 720
    :cond_22
    const/4 v5, 0x0

    .line 721
    :goto_13
    or-int/2addr v4, v5

    .line 722
    const v5, 0x7f0b0328

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    const v7, 0x7f0b0327

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 737
    .line 738
    const/16 v8, 0x17

    .line 739
    .line 740
    if-lt v7, v8, :cond_25

    .line 741
    .line 742
    sget-object v9, LN/M;->a:Ljava/util/WeakHashMap;

    .line 743
    .line 744
    if-lt v7, v8, :cond_23

    .line 745
    .line 746
    const/4 v7, 0x3

    .line 747
    invoke-static {v2, v4, v7}, LN/C;->d(Landroid/view/View;II)V

    .line 748
    .line 749
    .line 750
    :cond_23
    if-eqz v5, :cond_24

    .line 751
    .line 752
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 753
    .line 754
    .line 755
    :cond_24
    if-eqz v3, :cond_2c

    .line 756
    .line 757
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 758
    .line 759
    .line 760
    goto :goto_15

    .line 761
    :cond_25
    if-eqz v5, :cond_26

    .line 762
    .line 763
    and-int/lit8 v2, v4, 0x1

    .line 764
    .line 765
    if-nez v2, :cond_26

    .line 766
    .line 767
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 768
    .line 769
    .line 770
    const/4 v5, 0x0

    .line 771
    :cond_26
    if-eqz v3, :cond_27

    .line 772
    .line 773
    and-int/lit8 v2, v4, 0x2

    .line 774
    .line 775
    if-nez v2, :cond_27

    .line 776
    .line 777
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 778
    .line 779
    .line 780
    const/4 v12, 0x0

    .line 781
    goto :goto_14

    .line 782
    :cond_27
    move-object v12, v3

    .line 783
    :goto_14
    if-nez v5, :cond_28

    .line 784
    .line 785
    if-eqz v12, :cond_2c

    .line 786
    .line 787
    :cond_28
    iget-object v2, v1, Lg/f;->e:Ljava/lang/String;

    .line 788
    .line 789
    if-eqz v2, :cond_29

    .line 790
    .line 791
    iget-object v2, v1, Lg/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 792
    .line 793
    new-instance v3, LV3/k;

    .line 794
    .line 795
    const/16 v4, 0xb

    .line 796
    .line 797
    invoke-direct {v3, v5, v12, v4}, LV3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(LT/j;)V

    .line 801
    .line 802
    .line 803
    iget-object v2, v1, Lg/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 804
    .line 805
    new-instance v3, Lg/a;

    .line 806
    .line 807
    invoke-direct {v3, v1, v5, v12, v14}, Lg/a;-><init>(Lg/f;Landroid/view/View;Landroid/view/View;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 811
    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_29
    iget-object v2, v1, Lg/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 815
    .line 816
    if-eqz v2, :cond_2a

    .line 817
    .line 818
    new-instance v3, Lg/b;

    .line 819
    .line 820
    invoke-direct {v3, v5, v12}, Lg/b;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 824
    .line 825
    .line 826
    iget-object v2, v1, Lg/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 827
    .line 828
    new-instance v3, Lg/a;

    .line 829
    .line 830
    const/4 v11, 0x1

    .line 831
    invoke-direct {v3, v1, v5, v12, v11}, Lg/a;-><init>(Lg/f;Landroid/view/View;Landroid/view/View;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_15

    .line 838
    :cond_2a
    if-eqz v5, :cond_2b

    .line 839
    .line 840
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 841
    .line 842
    .line 843
    :cond_2b
    if-eqz v12, :cond_2c

    .line 844
    .line 845
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 846
    .line 847
    .line 848
    :cond_2c
    :goto_15
    iget-object v2, v1, Lg/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 849
    .line 850
    if-eqz v2, :cond_2d

    .line 851
    .line 852
    iget-object v3, v1, Lg/f;->x:Landroid/widget/ListAdapter;

    .line 853
    .line 854
    if-eqz v3, :cond_2d

    .line 855
    .line 856
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 857
    .line 858
    .line 859
    iget v1, v1, Lg/f;->y:I

    .line 860
    .line 861
    if-le v1, v13, :cond_2d

    .line 862
    .line 863
    const/4 v11, 0x1

    .line 864
    invoke-virtual {v2, v1, v11}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 868
    .line 869
    .line 870
    :cond_2d
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/h;->n:Lg/f;

    .line 2
    .line 3
    iget-object v0, v0, Lg/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/h;->n:Lg/f;

    .line 2
    .line 3
    iget-object v0, v0, Lg/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super.onSaveInstanceState()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lg/h;->j:LA0/d;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LA0/d;->g(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg/h;->i:Landroidx/lifecycle/t;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/t;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lg/h;->i:Landroidx/lifecycle/t;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/h;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/h;->c()Lg/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lg/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg/A;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lg/A;->w:Lg/M;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lg/M;->u:Z

    .line 19
    .line 20
    iget-object v0, v0, Lg/M;->t:Ll/k;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ll/k;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/h;->c()Lg/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/n;->i(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lg/h;->c()Lg/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/n;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lg/h;->c()Lg/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/n;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    invoke-virtual {p0}, Lg/h;->c()Lg/n;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/n;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lg/h;->i(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lg/h;->n:Lg/f;

    iput-object p1, v0, Lg/f;->d:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v0, Lg/f;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
