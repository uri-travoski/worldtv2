.class public Ld0/l;
.super Ld0/o;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public Z:Landroid/os/Handler;

.field public final a0:LC2/e;

.field public final b0:Ld0/i;

.field public final c0:Ld0/j;

.field public d0:I

.field public e0:I

.field public f0:Z

.field public g0:Z

.field public h0:I

.field public i0:Z

.field public final j0:Lcom/google/gson/internal/e;

.field public k0:Landroid/app/Dialog;

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC2/e;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LC2/e;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld0/l;->a0:LC2/e;

    .line 12
    .line 13
    new-instance v0, Ld0/i;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ld0/i;-><init>(Ld0/l;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ld0/l;->b0:Ld0/i;

    .line 19
    .line 20
    new-instance v0, Ld0/j;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ld0/j;-><init>(Ld0/l;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ld0/l;->c0:Ld0/j;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Ld0/l;->d0:I

    .line 29
    .line 30
    iput v0, p0, Ld0/l;->e0:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Ld0/l;->f0:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Ld0/l;->g0:Z

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, p0, Ld0/l;->h0:I

    .line 39
    .line 40
    new-instance v1, Lcom/google/gson/internal/e;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, v2, p0}, Lcom/google/gson/internal/e;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ld0/l;->j0:Lcom/google/gson/internal/e;

    .line 47
    .line 48
    iput-boolean v0, p0, Ld0/l;->o0:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final D(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld0/l;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld0/l;->m0:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Ld0/l;->n0:Z

    .line 11
    .line 12
    iget-object v2, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Ld0/l;->Z:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne p2, v2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ld0/l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Ld0/l;->Z:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v2, p0, Ld0/l;->a0:LC2/e;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Ld0/l;->l0:Z

    .line 53
    .line 54
    iget p2, p0, Ld0/l;->h0:I

    .line 55
    .line 56
    if-ltz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Ld0/o;->k()Ld0/D;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p2, p0, Ld0/l;->h0:I

    .line 63
    .line 64
    if-ltz p2, :cond_3

    .line 65
    .line 66
    new-instance v0, Ld0/C;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, Ld0/C;-><init>(Ld0/D;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Ld0/D;->u(Ld0/B;Z)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Ld0/l;->h0:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "Bad id: "

    .line 81
    .line 82
    invoke-static {p2, v0}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    invoke-virtual {p0}, Ld0/o;->k()Ld0/D;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v2, Ld0/a;

    .line 95
    .line 96
    invoke-direct {v2, p2}, Ld0/a;-><init>(Ld0/D;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p0}, Ld0/a;->h(Ld0/o;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ld0/a;->e(Z)I

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-virtual {v2, v1}, Ld0/a;->e(Z)I

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public E()Landroid/app/Dialog;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ld0/D;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "onCreateDialog called for DialogFragment "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 28
    .line 29
    invoke-virtual {p0}, Ld0/o;->z()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Ld0/l;->e0:I

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ld0/D;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Setting style and theme for DialogFragment "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " to 0, 2132017475"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Ld0/l;->d0:I

    .line 34
    .line 35
    const v0, 0x7f140143

    .line 36
    .line 37
    .line 38
    iput v0, p0, Ld0/l;->e0:I

    .line 39
    .line 40
    return-void
.end method

.method public G(Ld0/D;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld0/l;->m0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ld0/l;->n0:Z

    .line 6
    .line 7
    invoke-static {p1, p1}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, p0, p2, v1}, Ld0/a;->f(ILd0/o;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ld0/a;->e(Z)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()LQ4/d;
    .locals 2

    .line 1
    new-instance v0, Ld0/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld0/m;-><init>(Ld0/o;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld0/k;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Ld0/k;-><init>(Ld0/l;Ld0/m;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final n(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ld0/o;->n(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld0/o;->V:Landroidx/lifecycle/w;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "observeForever"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/v;

    .line 15
    .line 16
    iget-object v1, p0, Ld0/l;->j0:Lcom/google/gson/internal/e;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/w;Lcom/google/gson/internal/e;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Landroidx/lifecycle/w;->b:Lp/f;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lp/f;->a(Ljava/lang/Object;)Lp/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Lp/c;->j:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v2, Lp/c;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lp/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, Lp/f;->l:I

    .line 39
    .line 40
    add-int/2addr v1, v3

    .line 41
    iput v1, p1, Lp/f;->l:I

    .line 42
    .line 43
    iget-object v1, p1, Lp/f;->j:Lp/c;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iput-object v2, p1, Lp/f;->i:Lp/c;

    .line 48
    .line 49
    iput-object v2, p1, Lp/f;->j:Lp/c;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object v2, v1, Lp/c;->k:Lp/c;

    .line 53
    .line 54
    iput-object v1, v2, Lp/c;->l:Lp/c;

    .line 55
    .line 56
    iput-object v2, p1, Lp/f;->j:Lp/c;

    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x0

    .line 59
    :goto_1
    check-cast p1, Landroidx/lifecycle/v;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/lifecycle/v;->a(Z)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-boolean p1, p0, Ld0/l;->n0:Z

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Ld0/l;->m0:Z

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld0/o;->o(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld0/l;->Z:Landroid/os/Handler;

    .line 10
    .line 11
    iget v0, p0, Ld0/o;->E:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Ld0/l;->g0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Ld0/l;->d0:I

    .line 31
    .line 32
    const-string v0, "android:theme"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Ld0/l;->e0:I

    .line 39
    .line 40
    const-string v0, "android:cancelable"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Ld0/l;->f0:Z

    .line 47
    .line 48
    const-string v0, "android:showsDialog"

    .line 49
    .line 50
    iget-boolean v1, p0, Ld0/l;->g0:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Ld0/l;->g0:Z

    .line 57
    .line 58
    const-string v0, "android:backStackId"

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Ld0/l;->h0:I

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ld0/l;->l0:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Ld0/D;->E(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "onDismiss called for DialogFragment "

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "FragmentManager"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1, p1}, Ld0/l;->D(ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/o;->K:Z

    .line 3
    .line 4
    iget-object v1, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Ld0/l;->l0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Ld0/l;->m0:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ld0/l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Ld0/l;->o0:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/o;->K:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Ld0/l;->n0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Ld0/l;->m0:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Ld0/l;->m0:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ld0/o;->V:Landroidx/lifecycle/w;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "removeObserver"

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/lifecycle/w;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Landroidx/lifecycle/w;->b:Lp/f;

    .line 25
    .line 26
    iget-object v1, p0, Ld0/l;->j0:Lcom/google/gson/internal/e;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/lifecycle/v;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->a(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final t(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ld0/o;->t(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Ld0/l;->g0:Z

    .line 6
    .line 7
    const-string v1, "FragmentManager"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-boolean v3, p0, Ld0/l;->i0:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    iget-boolean v0, p0, Ld0/l;->o0:Z

    .line 22
    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_0
    iput-boolean v3, p0, Ld0/l;->i0:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Ld0/l;->E()Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 34
    .line 35
    iget-boolean v5, p0, Ld0/l;->g0:Z

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    iget v5, p0, Ld0/l;->d0:I

    .line 40
    .line 41
    if-eq v5, v3, :cond_3

    .line 42
    .line 43
    if-eq v5, v2, :cond_3

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x18

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Ln0/e;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v5, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 74
    .line 75
    check-cast v4, Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_1
    iget-object v4, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 84
    .line 85
    iget-boolean v5, p0, Ld0/l;->f0:Z

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 91
    .line 92
    iget-object v5, p0, Ld0/l;->b0:Ld0/i;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 98
    .line 99
    iget-object v5, p0, Ld0/l;->c0:Ld0/j;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v3, p0, Ld0/l;->o0:Z

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v3, 0x0

    .line 108
    iput-object v3, p0, Ld0/l;->k0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    :goto_2
    iput-boolean v0, p0, Ld0/l;->i0:Z

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_3
    iput-boolean v0, p0, Ld0/l;->i0:Z

    .line 114
    .line 115
    throw p1

    .line 116
    :cond_6
    :goto_4
    invoke-static {v2}, Ld0/D;->E(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "get layout inflater for DialogFragment "

    .line 125
    .line 126
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, " from dialog context"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v0, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_8
    :goto_5
    invoke-static {v2}, Ld0/D;->E(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "getting layout inflater for DialogFragment "

    .line 166
    .line 167
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-boolean v2, p0, Ld0/l;->g0:Z

    .line 178
    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "mShowsDialog = false: "

    .line 184
    .line 185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "mCreatingDialog = true: "

    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :cond_a
    return-object p1
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Ld0/l;->d0:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Ld0/l;->e0:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Ld0/l;->f0:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v1, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Ld0/l;->g0:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v1, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, Ld0/l;->h0:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    const-string v1, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/o;->K:Z

    .line 3
    .line 4
    iget-object v0, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Ld0/l;->l0:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "<this>"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0b043d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0b0440

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0b043f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/o;->K:Z

    .line 3
    .line 4
    iget-object v0, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/o;->K:Z

    .line 3
    .line 4
    iget-object v0, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld0/o;->y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld0/o;->M:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
