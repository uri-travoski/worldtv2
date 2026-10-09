.class public final Ln/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/N;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public i:Lg/h;

.field public j:Ln/J;

.field public k:Ljava/lang/CharSequence;

.field public final synthetic l:Ln/O;


# direct methods
.method public constructor <init>(Ln/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/I;->l:Ln/O;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/I;->i:Lg/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/I;->i:Lg/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg/h;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ln/I;->i:Lg/h;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/I;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/I;->j:Ln/J;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lg/g;

    .line 7
    .line 8
    iget-object v1, p0, Ln/I;->l:Ln/O;

    .line 9
    .line 10
    invoke-virtual {v1}, Ln/O;->getPopupContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Lg/g;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ln/I;->k:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lg/g;->setTitle(Ljava/lang/CharSequence;)Lg/g;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Ln/I;->j:Ln/J;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, v0, Lg/g;->a:Lg/d;

    .line 31
    .line 32
    iput-object v2, v3, Lg/d;->m:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p0, v3, Lg/d;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 35
    .line 36
    iput v1, v3, Lg/d;->q:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v3, Lg/d;->p:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Lg/g;->create()Lg/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ln/I;->i:Lg/h;

    .line 46
    .line 47
    iget-object v0, v0, Lg/h;->n:Lg/f;

    .line 48
    .line 49
    iget-object v0, v0, Lg/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 50
    .line 51
    invoke-static {v0, p1}, Ln/G;->d(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2}, Ln/G;->c(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ln/I;->i:Lg/h;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/I;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    check-cast p1, Ln/J;

    .line 2
    .line 3
    iput-object p1, p0, Ln/I;->j:Ln/J;

    .line 4
    .line 5
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Ln/I;->l:Ln/O;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ln/I;->j:Ln/J;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ln/J;->getItemId(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ln/I;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
