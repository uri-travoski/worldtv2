.class public Lcom/ibpro/player/activities/CategoryActivity;
.super Lg/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic R:I


# instance fields
.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/EditText;

.field public K:Lcom/ibpro/player/view/LiveVerticalGridView;

.field public L:Ljava/util/ArrayList;

.field public M:LP3/s;

.field public N:Lcom/ibpro/player/models/WordModels;

.field public O:I

.field public P:I

.field public final Q:Ld/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ibpro/player/models/WordModels;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ibpro/player/models/WordModels;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->N:Lcom/ibpro/player/models/WordModels;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->O:I

    .line 13
    .line 14
    iput v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->P:I

    .line 15
    .line 16
    new-instance v0, Ld0/z;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Ld0/z;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LJ3/j;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LJ3/j;-><init>(Lg/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lb/n;->j(Ld0/z;Ld/b;)Ld/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->Q:Ld/f;

    .line 32
    .line 33
    return-void
.end method

.method public static v(Lcom/ibpro/player/activities/CategoryActivity;Lcom/ibpro/player/models/CategoryModel;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/ibpro/player/activities/CategoryActivity;->L:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/ibpro/player/activities/CategoryActivity;->L:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/ibpro/player/models/CategoryModel;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/ibpro/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    return v0

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v1
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "xxx"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "porn"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "adult"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final A(Lcom/ibpro/player/models/CategoryModel;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "fragment_lock"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v1, v3, p1}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/ibpro/player/activities/CategoryActivity;->M:LP3/s;

    .line 23
    .line 24
    invoke-virtual {v1}, LP3/s;->y()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LO3/H;->H(Ljava/lang/String;)LO3/H;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, LA3/e;

    .line 33
    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v3, p0, p1, v4, v5}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, LO3/H;->q0:LO3/G;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->F:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->G:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->H:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->I:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->J:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/CategoryActivity;->y(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/ibpro/player/activities/CategoryActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x2

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->P:I

    .line 84
    .line 85
    if-ge v0, v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lcom/ibpro/player/activities/CategoryActivity;->y(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/ibpro/player/activities/CategoryActivity;->G:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->P:I

    .line 105
    .line 106
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lcom/ibpro/player/activities/CategoryActivity;->y(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/ibpro/player/activities/CategoryActivity;->J:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lg/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b03f9

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x7f0b03fc

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    sput p1, Lcom/ibpro/player/apps/LTVApp;->s:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ibpro/player/activities/CategoryActivity;->z()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/ibpro/player/activities/CategoryActivity;->J:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/ibpro/player/activities/CategoryActivity;->x(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const v0, 0x7f0b0402

    .line 38
    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    sput p1, Lcom/ibpro/player/apps/LTVApp;->s:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/ibpro/player/activities/CategoryActivity;->z()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/ibpro/player/activities/CategoryActivity;->J:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/ibpro/player/activities/CategoryActivity;->x(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const v0, 0x7f0b0417

    .line 58
    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    sput p1, Lcom/ibpro/player/apps/LTVApp;->s:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/ibpro/player/activities/CategoryActivity;->z()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/ibpro/player/activities/CategoryActivity;->J:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/ibpro/player/activities/CategoryActivity;->x(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lg/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e001f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg/i;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LS3/j;->a(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LP3/s;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LP3/s;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/ibpro/player/activities/CategoryActivity;->M:LP3/s;

    .line 19
    .line 20
    invoke-static {p0}, LP3/a;->j(Landroid/content/Context;)Lcom/ibpro/player/models/WordModels;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ibpro/player/activities/CategoryActivity;->N:Lcom/ibpro/player/models/WordModels;

    .line 25
    .line 26
    const p1, 0x7f0b03f9

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/ibpro/player/activities/CategoryActivity;->F:Landroid/widget/TextView;

    .line 36
    .line 37
    const p1, 0x7f0b03fc

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/ibpro/player/activities/CategoryActivity;->G:Landroid/widget/TextView;

    .line 47
    .line 48
    const p1, 0x7f0b0402

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/ibpro/player/activities/CategoryActivity;->H:Landroid/widget/TextView;

    .line 58
    .line 59
    const p1, 0x7f0b0417

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/ibpro/player/activities/CategoryActivity;->I:Landroid/widget/TextView;

    .line 69
    .line 70
    const p1, 0x7f0b013e

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/EditText;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/ibpro/player/activities/CategoryActivity;->J:Landroid/widget/EditText;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/ibpro/player/activities/CategoryActivity;->F:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->N:Lcom/ibpro/player/models/WordModels;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getHome()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/ibpro/player/activities/CategoryActivity;->G:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->N:Lcom/ibpro/player/models/WordModels;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getLive_tv()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/ibpro/player/activities/CategoryActivity;->H:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->N:Lcom/ibpro/player/models/WordModels;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getMovies()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/ibpro/player/activities/CategoryActivity;->I:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->N:Lcom/ibpro/player/models/WordModels;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getSeries()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/ibpro/player/activities/CategoryActivity;->F:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/ibpro/player/activities/CategoryActivity;->G:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/ibpro/player/activities/CategoryActivity;->H:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/ibpro/player/activities/CategoryActivity;->I:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    const p1, 0x7f0b0305

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/ibpro/player/activities/CategoryActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 155
    .line 156
    invoke-static {p0}, LP3/a;->k(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/4 v0, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const/4 v2, 0x3

    .line 163
    if-eqz p1, :cond_0

    .line 164
    .line 165
    iget-object p1, p0, Lcom/ibpro/player/activities/CategoryActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/ibpro/player/activities/CategoryActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/ibpro/player/view/LiveVerticalGridView;->setLoop(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/ibpro/player/activities/CategoryActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 178
    .line 179
    .line 180
    new-array p1, v1, [Landroid/view/View;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    aput-object v1, p1, v0

    .line 184
    .line 185
    iget-object v1, p0, Lcom/ibpro/player/activities/CategoryActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 186
    .line 187
    new-instance v2, LJ3/e;

    .line 188
    .line 189
    const/4 v3, 0x4

    .line 190
    invoke-direct {v2, v3, p1}, LJ3/e;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/f;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/x;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/ibpro/player/activities/CategoryActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 198
    .line 199
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 200
    .line 201
    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/ibpro/player/activities/CategoryActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 210
    .line 211
    .line 212
    :goto_0
    iget-object p1, p0, Lcom/ibpro/player/activities/CategoryActivity;->J:Landroid/widget/EditText;

    .line 213
    .line 214
    new-instance v1, LJ3/l;

    .line 215
    .line 216
    invoke-direct {v1, v0, p0}, LJ3/l;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, LP3/a;->k(Landroid/content/Context;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_1

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lcom/ibpro/player/activities/CategoryActivity;->y(Z)V

    .line 229
    .line 230
    .line 231
    :cond_1
    invoke-virtual {p0}, Lcom/ibpro/player/activities/CategoryActivity;->z()V

    .line 232
    .line 233
    .line 234
    iget p1, p0, Lcom/ibpro/player/activities/CategoryActivity;->O:I

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/CategoryActivity;->x(I)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final x(I)V
    .locals 8

    .line 1
    sget v0, Lcom/ibpro/player/apps/LTVApp;->s:I

    .line 2
    .line 3
    invoke-static {v0}, Lt/e;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->M:LP3/s;

    .line 14
    .line 15
    invoke-virtual {v0}, LP3/s;->i()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LM3/k;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/ibpro/player/apps/LTVApp;->p:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/ibpro/player/activities/CategoryActivity;->L:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, LL3/M;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/ibpro/player/activities/CategoryActivity;->M:LP3/s;

    .line 29
    .line 30
    invoke-virtual {v3}, LP3/s;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v6, LJ3/k;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v6, p0, v4}, LJ3/k;-><init>(Lcom/ibpro/player/activities/CategoryActivity;I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    move-object v1, p0

    .line 42
    move v5, p1

    .line 43
    invoke-direct/range {v0 .. v6}, LL3/M;-><init>(Landroid/content/Context;Ljava/util/List;ZZILt4/q;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/ibpro/player/activities/CategoryActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->M:LP3/s;

    .line 58
    .line 59
    invoke-virtual {v0}, LP3/s;->j()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p0}, LM3/k;->b(Ljava/util/List;Lg/i;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/ibpro/player/apps/LTVApp;->q:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/ibpro/player/activities/CategoryActivity;->L:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v0, LL3/T;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/ibpro/player/activities/CategoryActivity;->M:LP3/s;

    .line 73
    .line 74
    invoke-virtual {v4}, LP3/s;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    new-instance v7, LJ3/k;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v7, p0, v4}, LJ3/k;-><init>(Lcom/ibpro/player/activities/CategoryActivity;I)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v1, p0

    .line 86
    move v3, p1

    .line 87
    invoke-direct/range {v0 .. v7}, LL3/T;-><init>(Landroid/content/Context;Ljava/util/List;IZZZLt4/q;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/ibpro/player/activities/CategoryActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->M:LP3/s;

    .line 97
    .line 98
    invoke-virtual {v0}, LP3/s;->k()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p0}, LM3/k;->c(Ljava/util/List;Lg/i;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lcom/ibpro/player/apps/LTVApp;->o:Ljava/util/ArrayList;

    .line 106
    .line 107
    iput-object v2, p0, Lcom/ibpro/player/activities/CategoryActivity;->L:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-instance v0, LL3/T;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/ibpro/player/activities/CategoryActivity;->M:LP3/s;

    .line 112
    .line 113
    invoke-virtual {v3}, LP3/s;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    new-instance v7, LJ3/k;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v7, p0, v3}, LJ3/k;-><init>(Lcom/ibpro/player/activities/CategoryActivity;I)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    const/4 v6, 0x1

    .line 125
    move-object v1, p0

    .line 126
    move v3, p1

    .line 127
    invoke-direct/range {v0 .. v7}, LL3/T;-><init>(Landroid/content/Context;Ljava/util/List;IZZZLt4/q;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/ibpro/player/activities/CategoryActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->G:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->H:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->I:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->J:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    sget v0, Lcom/ibpro/player/apps/LTVApp;->s:I

    .line 2
    .line 3
    invoke-static {v0}, Lt/e;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0602fe

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0602fd

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->G:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->H:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->I:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->G:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->H:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->I:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->G:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->H:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/ibpro/player/activities/CategoryActivity;->I:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
