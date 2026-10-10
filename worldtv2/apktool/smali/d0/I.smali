.class public final Ld0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV3/k;

.field public final b:LA0/J;

.field public final c:Ld0/o;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(LV3/k;LA0/J;Ld0/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld0/I;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld0/I;->e:I

    .line 4
    iput-object p1, p0, Ld0/I;->a:LV3/k;

    .line 5
    iput-object p2, p0, Ld0/I;->b:LA0/J;

    .line 6
    iput-object p3, p0, Ld0/I;->c:Ld0/o;

    return-void
.end method

.method public constructor <init>(LV3/k;LA0/J;Ld0/o;Ld0/H;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Ld0/I;->d:Z

    const/4 v1, -0x1

    .line 34
    iput v1, p0, Ld0/I;->e:I

    .line 35
    iput-object p1, p0, Ld0/I;->a:LV3/k;

    .line 36
    iput-object p2, p0, Ld0/I;->b:LA0/J;

    .line 37
    iput-object p3, p0, Ld0/I;->c:Ld0/o;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p3, Ld0/o;->k:Landroid/util/SparseArray;

    .line 39
    iput-object p1, p3, Ld0/o;->l:Landroid/os/Bundle;

    .line 40
    iput v0, p3, Ld0/o;->y:I

    .line 41
    iput-boolean v0, p3, Ld0/o;->v:Z

    .line 42
    iput-boolean v0, p3, Ld0/o;->s:Z

    .line 43
    iget-object p2, p3, Ld0/o;->o:Ld0/o;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ld0/o;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Ld0/o;->p:Ljava/lang/String;

    .line 44
    iput-object p1, p3, Ld0/o;->o:Ld0/o;

    .line 45
    iget-object p1, p4, Ld0/H;->u:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 46
    iput-object p1, p3, Ld0/o;->j:Landroid/os/Bundle;

    return-void

    .line 47
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Ld0/o;->j:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(LV3/k;LA0/J;Ljava/lang/ClassLoader;Ld0/x;Ld0/H;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ld0/I;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ld0/I;->e:I

    .line 10
    iput-object p1, p0, Ld0/I;->a:LV3/k;

    .line 11
    iput-object p2, p0, Ld0/I;->b:LA0/J;

    .line 12
    iget-object p1, p5, Ld0/H;->i:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ld0/x;->a(Ljava/lang/String;)Ld0/o;

    move-result-object p1

    iput-object p1, p0, Ld0/I;->c:Ld0/o;

    .line 13
    iget-object p2, p5, Ld0/H;->r:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Ld0/o;->C(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Ld0/H;->j:Ljava/lang/String;

    iput-object p2, p1, Ld0/o;->m:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Ld0/H;->k:Z

    iput-boolean p2, p1, Ld0/o;->u:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Ld0/o;->w:Z

    .line 19
    iget p2, p5, Ld0/H;->l:I

    iput p2, p1, Ld0/o;->D:I

    .line 20
    iget p2, p5, Ld0/H;->m:I

    iput p2, p1, Ld0/o;->E:I

    .line 21
    iget-object p2, p5, Ld0/H;->n:Ljava/lang/String;

    iput-object p2, p1, Ld0/o;->F:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Ld0/H;->o:Z

    iput-boolean p2, p1, Ld0/o;->I:Z

    .line 23
    iget-boolean p2, p5, Ld0/H;->p:Z

    iput-boolean p2, p1, Ld0/o;->t:Z

    .line 24
    iget-boolean p2, p5, Ld0/H;->q:Z

    iput-boolean p2, p1, Ld0/o;->H:Z

    .line 25
    iget-boolean p2, p5, Ld0/H;->s:Z

    iput-boolean p2, p1, Ld0/o;->G:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    move-result-object p2

    iget p3, p5, Ld0/H;->t:I

    aget-object p2, p2, p3

    iput-object p2, p1, Ld0/o;->S:Landroidx/lifecycle/m;

    .line 27
    iget-object p2, p5, Ld0/H;->u:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, Ld0/o;->j:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Ld0/o;->j:Landroid/os/Bundle;

    :goto_0
    const/4 p2, 0x2

    .line 30
    invoke-static {p2}, Ld0/D;->E(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ld0/D;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Ld0/I;->c:Ld0/o;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, Ld0/o;->j:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object v1, v3, Ld0/o;->B:Ld0/D;

    .line 32
    .line 33
    invoke-virtual {v1}, Ld0/D;->K()V

    .line 34
    .line 35
    .line 36
    iput v0, v3, Ld0/o;->i:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v3, Ld0/o;->K:Z

    .line 40
    .line 41
    invoke-static {v0}, Ld0/D;->E(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "moveto RESTORE_VIEW_STATE: "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v3, Ld0/o;->M:Landroid/view/View;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v4, v3, Ld0/o;->j:Landroid/os/Bundle;

    .line 71
    .line 72
    iget-object v5, v3, Ld0/o;->k:Landroid/util/SparseArray;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v3, Ld0/o;->k:Landroid/util/SparseArray;

    .line 80
    .line 81
    :cond_2
    iget-object v0, v3, Ld0/o;->M:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v3, Ld0/o;->U:Ld0/K;

    .line 86
    .line 87
    iget-object v5, v3, Ld0/o;->l:Landroid/os/Bundle;

    .line 88
    .line 89
    iget-object v0, v0, Ld0/K;->k:LA0/d;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, LA0/d;->f(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v3, Ld0/o;->l:Landroid/os/Bundle;

    .line 95
    .line 96
    :cond_3
    iput-boolean v1, v3, Ld0/o;->K:Z

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ld0/o;->x(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v3, Ld0/o;->K:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v3, Ld0/o;->M:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v3, Ld0/o;->U:Ld0/K;

    .line 110
    .line 111
    sget-object v4, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ld0/K;->a(Landroidx/lifecycle/l;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    new-instance v0, Ld0/O;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "Fragment "

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_5
    :goto_0
    iput-object v2, v3, Ld0/o;->j:Landroid/os/Bundle;

    .line 143
    .line 144
    iget-object v0, v3, Ld0/o;->B:Ld0/D;

    .line 145
    .line 146
    iput-boolean v1, v0, Ld0/D;->y:Z

    .line 147
    .line 148
    iput-boolean v1, v0, Ld0/D;->z:Z

    .line 149
    .line 150
    iget-object v2, v0, Ld0/D;->F:Ld0/F;

    .line 151
    .line 152
    iput-boolean v1, v2, Ld0/F;->g:Z

    .line 153
    .line 154
    const/4 v2, 0x4

    .line 155
    invoke-virtual {v0, v2}, Ld0/D;->s(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Ld0/I;->a:LV3/k;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, LV3/k;->j(Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld0/I;->b:LA0/J;

    .line 2
    .line 3
    iget-object v0, v0, LA0/J;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Ld0/I;->c:Ld0/o;

    .line 8
    .line 9
    iget-object v2, v1, Ld0/o;->L:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/lit8 v5, v4, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ld0/o;

    .line 28
    .line 29
    iget-object v7, v6, Ld0/o;->L:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-ne v7, v2, :cond_1

    .line 32
    .line 33
    iget-object v6, v6, Ld0/o;->M:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v4, v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ld0/o;

    .line 60
    .line 61
    iget-object v6, v5, Ld0/o;->L:Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-ne v6, v2, :cond_3

    .line 64
    .line 65
    iget-object v5, v5, Ld0/o;->M:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    iget-object v0, v1, Ld0/o;->L:Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object v1, v1, Ld0/o;->M:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ld0/D;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ld0/I;->c:Ld0/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Ld0/o;->o:Ld0/o;

    .line 30
    .line 31
    const-string v2, " that does not belong to this FragmentManager!"

    .line 32
    .line 33
    const-string v3, " declared target fragment "

    .line 34
    .line 35
    iget-object v4, p0, Ld0/I;->b:LA0/J;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Ld0/o;->m:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v4, LA0/J;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ld0/I;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Ld0/o;->o:Ld0/o;

    .line 57
    .line 58
    iget-object v2, v2, Ld0/o;->m:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v1, Ld0/o;->p:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v5, v1, Ld0/o;->o:Ld0/o;

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Ld0/o;->o:Ld0/o;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-object v0, v1, Ld0/o;->p:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v4, v4, LA0/J;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v5, v0

    .line 108
    check-cast v5, Ld0/I;

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Ld0/o;->p:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4, v1, v2}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    .line 137
    .line 138
    invoke-virtual {v5}, Ld0/I;->k()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, v1, Ld0/o;->z:Ld0/D;

    .line 142
    .line 143
    iget-object v2, v0, Ld0/D;->n:Ld0/r;

    .line 144
    .line 145
    iput-object v2, v1, Ld0/o;->A:Ld0/r;

    .line 146
    .line 147
    iget-object v0, v0, Ld0/D;->p:Ld0/o;

    .line 148
    .line 149
    iput-object v0, v1, Ld0/o;->C:Ld0/o;

    .line 150
    .line 151
    iget-object v0, p0, Ld0/I;->a:LV3/k;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v0, v2}, LV3/k;->p(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, Ld0/o;->X:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_8

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v1, Ld0/o;->B:Ld0/D;

    .line 173
    .line 174
    iget-object v4, v1, Ld0/o;->A:Ld0/r;

    .line 175
    .line 176
    invoke-virtual {v1}, Ld0/o;->c()LQ4/d;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v3, v4, v5, v1}, Ld0/D;->b(Ld0/r;LQ4/d;Ld0/o;)V

    .line 181
    .line 182
    .line 183
    iput v2, v1, Ld0/o;->i:I

    .line 184
    .line 185
    iput-boolean v2, v1, Ld0/o;->K:Z

    .line 186
    .line 187
    iget-object v3, v1, Ld0/o;->A:Ld0/r;

    .line 188
    .line 189
    iget-object v3, v3, Ld0/r;->n:Lg/i;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ld0/o;->n(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v3, v1, Ld0/o;->K:Z

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    iget-object v3, v1, Ld0/o;->z:Ld0/D;

    .line 199
    .line 200
    iget-object v3, v3, Ld0/D;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ld0/G;

    .line 217
    .line 218
    invoke-interface {v4}, Ld0/G;->c()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    iget-object v1, v1, Ld0/o;->B:Ld0/D;

    .line 223
    .line 224
    iput-boolean v2, v1, Ld0/D;->y:Z

    .line 225
    .line 226
    iput-boolean v2, v1, Ld0/D;->z:Z

    .line 227
    .line 228
    iget-object v3, v1, Ld0/D;->F:Ld0/F;

    .line 229
    .line 230
    iput-boolean v2, v3, Ld0/F;->g:Z

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ld0/D;->s(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, LV3/k;->k(Z)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    new-instance v0, Ld0/O;

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, " did not call through to super.onAttach()"

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_8
    invoke-static {v4}, LF/f;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0
.end method

.method public final d()I
    .locals 14

    .line 1
    iget-object v0, p0, Ld0/I;->c:Ld0/o;

    .line 2
    .line 3
    iget-object v1, v0, Ld0/o;->z:Ld0/D;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ld0/o;->i:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Ld0/I;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Ld0/o;->S:Landroidx/lifecycle/m;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 26
    .line 27
    if-eq v2, v8, :cond_2

    .line 28
    .line 29
    if-eq v2, v6, :cond_1

    .line 30
    .line 31
    if-eq v2, v7, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Ld0/o;->u:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Ld0/o;->v:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Ld0/I;->e:I

    .line 61
    .line 62
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Ld0/o;->M:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Ld0/I;->e:I

    .line 82
    .line 83
    if-ge v2, v7, :cond_6

    .line 84
    .line 85
    iget v2, v0, Ld0/o;->i:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Ld0/o;->s:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, Ld0/o;->L:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_e

    .line 107
    .line 108
    invoke-virtual {v0}, Ld0/o;->k()Ld0/D;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Ld0/D;->C()LQ2/e;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v2, v10}, Ld0/h;->f(Landroid/view/ViewGroup;LQ2/e;)Ld0/h;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ld0/h;->d(Ld0/o;)Ld0/N;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_9

    .line 128
    .line 129
    iget v10, v10, Ld0/N;->b:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    const/4 v10, 0x0

    .line 133
    :goto_2
    iget-object v2, v2, Ld0/h;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    :cond_a
    if-ge v3, v11, :cond_b

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    check-cast v12, Ld0/N;

    .line 148
    .line 149
    iget-object v13, v12, Ld0/N;->c:Ld0/o;

    .line 150
    .line 151
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_a

    .line 156
    .line 157
    iget-boolean v13, v12, Ld0/N;->f:Z

    .line 158
    .line 159
    if-nez v13, :cond_a

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_b
    const/4 v12, 0x0

    .line 163
    :goto_3
    if-eqz v12, :cond_d

    .line 164
    .line 165
    if-eqz v10, :cond_c

    .line 166
    .line 167
    if-ne v10, v9, :cond_d

    .line 168
    .line 169
    :cond_c
    iget v2, v12, Ld0/N;->b:I

    .line 170
    .line 171
    move v3, v2

    .line 172
    goto :goto_4

    .line 173
    :cond_d
    move v3, v10

    .line 174
    :cond_e
    :goto_4
    if-ne v3, v8, :cond_f

    .line 175
    .line 176
    const/4 v2, 0x6

    .line 177
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_5

    .line 182
    :cond_f
    if-ne v3, v6, :cond_10

    .line 183
    .line 184
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    goto :goto_5

    .line 189
    :cond_10
    iget-boolean v2, v0, Ld0/o;->t:Z

    .line 190
    .line 191
    if-eqz v2, :cond_12

    .line 192
    .line 193
    iget v2, v0, Ld0/o;->y:I

    .line 194
    .line 195
    if-lez v2, :cond_11

    .line 196
    .line 197
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_5

    .line 202
    :cond_11
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :cond_12
    :goto_5
    iget-boolean v2, v0, Ld0/o;->N:Z

    .line 207
    .line 208
    if-eqz v2, :cond_13

    .line 209
    .line 210
    iget v2, v0, Ld0/o;->i:I

    .line 211
    .line 212
    if-ge v2, v4, :cond_13

    .line 213
    .line 214
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :cond_13
    invoke-static {v8}, Ld0/D;->E(I)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_14

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v3, "computeExpectedState() of "

    .line 227
    .line 228
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v3, " for "

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v2, "FragmentManager"

    .line 247
    .line 248
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :cond_14
    return v1
.end method

.method public final e()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ld0/D;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ld0/I;->c:Ld0/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Ld0/o;->R:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Ld0/I;->a:LV3/k;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LV3/k;->q(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Ld0/o;->j:Landroid/os/Bundle;

    .line 41
    .line 42
    iget-object v5, v1, Ld0/o;->B:Ld0/D;

    .line 43
    .line 44
    invoke-virtual {v5}, Ld0/D;->K()V

    .line 45
    .line 46
    .line 47
    iput v2, v1, Ld0/o;->i:I

    .line 48
    .line 49
    iput-boolean v3, v1, Ld0/o;->K:Z

    .line 50
    .line 51
    iget-object v5, v1, Ld0/o;->T:Landroidx/lifecycle/t;

    .line 52
    .line 53
    new-instance v6, Lx1/a;

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v6, v7, v1}, Lx1/a;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v1, Ld0/o;->W:LA0/d;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, LA0/d;->f(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ld0/o;->o(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, v1, Ld0/o;->R:Z

    .line 71
    .line 72
    iget-boolean v2, v1, Ld0/o;->K:Z

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v1, v1, Ld0/o;->T:Landroidx/lifecycle/t;

    .line 77
    .line 78
    sget-object v2, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, LV3/k;->l(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    new-instance v0, Ld0/O;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Fragment "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " did not call through to super.onCreate()"

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    iget-object v0, v1, Ld0/o;->j:Landroid/os/Bundle;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const-string v4, "android:support:fragments"

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v4, v1, Ld0/o;->B:Ld0/D;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ld0/D;->P(Landroid/os/Parcelable;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Ld0/o;->B:Ld0/D;

    .line 130
    .line 131
    iput-boolean v3, v0, Ld0/D;->y:Z

    .line 132
    .line 133
    iput-boolean v3, v0, Ld0/D;->z:Z

    .line 134
    .line 135
    iget-object v4, v0, Ld0/D;->F:Ld0/F;

    .line 136
    .line 137
    iput-boolean v3, v4, Ld0/F;->g:Z

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ld0/D;->s(I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iput v2, v1, Ld0/o;->i:I

    .line 143
    .line 144
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/I;->c:Ld0/o;

    .line 2
    .line 3
    iget-boolean v1, v0, Ld0/o;->u:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Ld0/D;->E(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "FragmentManager"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Ld0/o;->j:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ld0/o;->t(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v0, Ld0/o;->L:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v3, v0, Ld0/o;->E:I

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    if-eq v3, v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v0, Ld0/o;->z:Ld0/D;

    .line 53
    .line 54
    iget-object v4, v4, Ld0/D;->o:LQ4/d;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, LQ4/d;->D(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    iget-boolean v4, v0, Ld0/o;->w:Z

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ld0/o;->l()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v2, v0, Ld0/o;->E:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    const-string v1, "unknown"

    .line 81
    .line 82
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "No view found for id 0x"

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v4, v0, Ld0/o;->E:I

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, " ("

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ") for fragment "

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "Cannot create fragment "

    .line 129
    .line 130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " for a container view with no id"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_5
    const/4 v3, 0x0

    .line 150
    :cond_6
    :goto_1
    iput-object v3, v0, Ld0/o;->L:Landroid/view/ViewGroup;

    .line 151
    .line 152
    iget-object v4, v0, Ld0/o;->j:Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v3, v4}, Ld0/o;->y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Ld0/o;->M:Landroid/view/View;

    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Ld0/o;->M:Landroid/view/View;

    .line 167
    .line 168
    const v6, 0x7f0b018b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0}, Ld0/I;->b()V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-boolean v1, v0, Ld0/o;->G:Z

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    iget-object v1, v0, Ld0/o;->M:Landroid/view/View;

    .line 184
    .line 185
    const/16 v3, 0x8

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v1, v0, Ld0/o;->M:Landroid/view/View;

    .line 191
    .line 192
    sget-object v3, LN/M;->a:Ljava/util/WeakHashMap;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    iget-object v1, v0, Ld0/o;->M:Landroid/view/View;

    .line 201
    .line 202
    invoke-static {v1}, LN/z;->c(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    iget-object v1, v0, Ld0/o;->M:Landroid/view/View;

    .line 207
    .line 208
    new-instance v3, LT2/k;

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    invoke-direct {v3, v6, v1}, LT2/k;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    iget-object v1, v0, Ld0/o;->B:Ld0/D;

    .line 218
    .line 219
    invoke-virtual {v1, v4}, Ld0/D;->s(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Ld0/I;->a:LV3/k;

    .line 223
    .line 224
    invoke-virtual {v1, v5}, LV3/k;->v(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Ld0/o;->M:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget-object v3, v0, Ld0/o;->M:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v0}, Ld0/o;->g()Ld0/n;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iput v3, v5, Ld0/n;->j:F

    .line 244
    .line 245
    iget-object v3, v0, Ld0/o;->L:Landroid/view/ViewGroup;

    .line 246
    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    if-nez v1, :cond_b

    .line 250
    .line 251
    iget-object v1, v0, Ld0/o;->M:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    invoke-virtual {v0}, Ld0/o;->g()Ld0/n;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iput-object v1, v3, Ld0/n;->k:Landroid/view/View;

    .line 264
    .line 265
    invoke-static {v4}, Ld0/D;->E(I)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_a

    .line 270
    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v5, "requestFocus: Saved focused view "

    .line 274
    .line 275
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, " for Fragment "

    .line 282
    .line 283
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    :cond_a
    iget-object v1, v0, Ld0/o;->M:Landroid/view/View;

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 300
    .line 301
    .line 302
    :cond_b
    iput v4, v0, Ld0/o;->i:I

    .line 303
    .line 304
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ld0/D;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Ld0/I;->c:Ld0/o;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom CREATED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v1, v3, Ld0/o;->t:Z

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, v3, Ld0/o;->y:I

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 43
    :goto_1
    iget-object v6, p0, Ld0/I;->b:LA0/J;

    .line 44
    .line 45
    if-nez v1, :cond_7

    .line 46
    .line 47
    iget-object v7, v6, LA0/J;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Ld0/F;

    .line 50
    .line 51
    iget-object v8, v7, Ld0/F;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v9, v3, Ld0/o;->m:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-boolean v8, v7, Ld0/F;->e:Z

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    iget-boolean v7, v7, Ld0/F;->f:Z

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 70
    :goto_3
    if-eqz v7, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    iget-object v0, v3, Ld0/o;->p:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v6, v0}, LA0/J;->J(Ljava/lang/String;)Ld0/o;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-boolean v1, v0, Ld0/o;->I:Z

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iput-object v0, v3, Ld0/o;->o:Ld0/o;

    .line 88
    .line 89
    :cond_6
    iput v5, v3, Ld0/o;->i:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    :goto_4
    iget-object v7, v3, Ld0/o;->A:Ld0/r;

    .line 93
    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/4 v8, 0x0

    .line 99
    :goto_5
    if-eqz v8, :cond_9

    .line 100
    .line 101
    iget-object v4, v6, LA0/J;->l:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ld0/F;

    .line 104
    .line 105
    iget-boolean v4, v4, Ld0/F;->f:Z

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    iget-object v7, v7, Ld0/r;->n:Lg/i;

    .line 109
    .line 110
    invoke-static {v7}, Ln0/e;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_a

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    xor-int/2addr v4, v7

    .line 121
    :cond_a
    :goto_6
    if-nez v1, :cond_b

    .line 122
    .line 123
    if-eqz v4, :cond_e

    .line 124
    .line 125
    :cond_b
    iget-object v1, v6, LA0/J;->l:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ld0/F;

    .line 128
    .line 129
    iget-object v4, v1, Ld0/F;->d:Ljava/util/HashMap;

    .line 130
    .line 131
    iget-object v1, v1, Ld0/F;->c:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-static {v0}, Ld0/D;->E(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v7, "Clearing non-config state for "

    .line 142
    .line 143
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_c
    iget-object v0, v3, Ld0/o;->m:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ld0/F;

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    invoke-virtual {v0}, Ld0/F;->b()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, Ld0/o;->m:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_d
    iget-object v0, v3, Ld0/o;->m:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroidx/lifecycle/N;

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/lifecycle/N;->a()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, Ld0/o;->m:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_e
    iget-object v0, v3, Ld0/o;->B:Ld0/D;

    .line 193
    .line 194
    invoke-virtual {v0}, Ld0/D;->k()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, Ld0/o;->T:Landroidx/lifecycle/t;

    .line 198
    .line 199
    sget-object v1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 202
    .line 203
    .line 204
    iput v5, v3, Ld0/o;->i:I

    .line 205
    .line 206
    iput-boolean v5, v3, Ld0/o;->K:Z

    .line 207
    .line 208
    iput-boolean v5, v3, Ld0/o;->R:Z

    .line 209
    .line 210
    invoke-virtual {v3}, Ld0/o;->q()V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, v3, Ld0/o;->K:Z

    .line 214
    .line 215
    if-eqz v0, :cond_12

    .line 216
    .line 217
    iget-object v0, p0, Ld0/I;->a:LV3/k;

    .line 218
    .line 219
    invoke-virtual {v0, v5}, LV3/k;->m(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, LA0/J;->L()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    :cond_f
    :goto_7
    if-ge v5, v1, :cond_10

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    check-cast v2, Ld0/I;

    .line 239
    .line 240
    if-eqz v2, :cond_f

    .line 241
    .line 242
    iget-object v2, v2, Ld0/I;->c:Ld0/o;

    .line 243
    .line 244
    iget-object v4, v3, Ld0/o;->m:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v7, v2, Ld0/o;->p:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_f

    .line 253
    .line 254
    iput-object v3, v2, Ld0/o;->o:Ld0/o;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    iput-object v4, v2, Ld0/o;->p:Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_10
    iget-object v0, v3, Ld0/o;->p:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    invoke-virtual {v6, v0}, LA0/J;->J(Ljava/lang/String;)Ld0/o;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v3, Ld0/o;->o:Ld0/o;

    .line 269
    .line 270
    :cond_11
    invoke-virtual {v6, p0}, LA0/J;->b0(Ld0/I;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_12
    new-instance v0, Ld0/O;

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v2, "Fragment "

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v2, " did not call through to super.onDestroy()"

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ld0/D;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ld0/I;->c:Ld0/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Ld0/o;->L:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Ld0/o;->M:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v1, Ld0/o;->B:Ld0/D;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Ld0/D;->s(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Ld0/o;->M:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Ld0/o;->U:Ld0/K;

    .line 51
    .line 52
    invoke-virtual {v0}, Ld0/K;->c()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Ld0/K;->j:Landroidx/lifecycle/t;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 58
    .line 59
    sget-object v3, Landroidx/lifecycle/m;->k:Landroidx/lifecycle/m;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, Ld0/o;->U:Ld0/K;

    .line 68
    .line 69
    sget-object v3, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ld0/K;->a(Landroidx/lifecycle/l;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput v2, v1, Ld0/o;->i:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Ld0/o;->K:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Ld0/o;->r()V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v1, Ld0/o;->K:Z

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Landroidx/lifecycle/O;->e()Landroidx/lifecycle/N;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, LK3/e;

    .line 91
    .line 92
    sget-object v4, Lj0/a;->c:Lg2/b;

    .line 93
    .line 94
    invoke-direct {v3, v2, v4}, LK3/e;-><init>(Landroidx/lifecycle/N;Landroidx/lifecycle/M;)V

    .line 95
    .line 96
    .line 97
    const-class v2, Lj0/a;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, LK3/e;->x(Ljava/lang/Class;)Landroidx/lifecycle/L;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lj0/a;

    .line 104
    .line 105
    iget-object v2, v2, Lj0/a;->b:Lq/l;

    .line 106
    .line 107
    iget v3, v2, Lq/l;->k:I

    .line 108
    .line 109
    if-gtz v3, :cond_3

    .line 110
    .line 111
    iput-boolean v0, v1, Ld0/o;->x:Z

    .line 112
    .line 113
    iget-object v0, p0, Ld0/I;->a:LV3/k;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, v2}, LV3/k;->w(Z)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v1, Ld0/o;->L:Landroid/view/ViewGroup;

    .line 121
    .line 122
    iput-object v0, v1, Ld0/o;->M:Landroid/view/View;

    .line 123
    .line 124
    iput-object v0, v1, Ld0/o;->U:Ld0/K;

    .line 125
    .line 126
    iget-object v3, v1, Ld0/o;->V:Landroidx/lifecycle/w;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroidx/lifecycle/w;->d(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v2, v1, Ld0/o;->v:Z

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iget-object v1, v2, Lq/l;->j:[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v0, v1, v0

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/lang/ClassCastException;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_4
    new-instance v0, Ld0/O;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v3, "Fragment "

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, " did not call through to super.onDestroyView()"

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public final i()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ld0/D;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Ld0/I;->c:Ld0/o;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    iput v1, v3, Ld0/o;->i:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Ld0/o;->K:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Ld0/o;->s()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v3, Ld0/o;->K:Z

    .line 39
    .line 40
    if-eqz v5, :cond_8

    .line 41
    .line 42
    iget-object v5, v3, Ld0/o;->B:Ld0/D;

    .line 43
    .line 44
    iget-boolean v6, v5, Ld0/D;->A:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Ld0/D;->k()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ld0/D;

    .line 52
    .line 53
    invoke-direct {v5}, Ld0/D;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, Ld0/o;->B:Ld0/D;

    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, Ld0/I;->a:LV3/k;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, LV3/k;->n(Z)V

    .line 61
    .line 62
    .line 63
    iput v1, v3, Ld0/o;->i:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v3, Ld0/o;->A:Ld0/r;

    .line 67
    .line 68
    iput-object v1, v3, Ld0/o;->C:Ld0/o;

    .line 69
    .line 70
    iput-object v1, v3, Ld0/o;->z:Ld0/D;

    .line 71
    .line 72
    iget-boolean v5, v3, Ld0/o;->t:Z

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget v5, v3, Ld0/o;->y:I

    .line 77
    .line 78
    if-lez v5, :cond_5

    .line 79
    .line 80
    :cond_2
    iget-object v5, p0, Ld0/I;->b:LA0/J;

    .line 81
    .line 82
    iget-object v5, v5, LA0/J;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ld0/F;

    .line 85
    .line 86
    iget-object v6, v5, Ld0/F;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    iget-object v7, v3, Ld0/o;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-boolean v6, v5, Ld0/F;->e:Z

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    iget-boolean v5, v5, Ld0/F;->f:Z

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_0
    const/4 v5, 0x1

    .line 105
    :goto_1
    if-eqz v5, :cond_7

    .line 106
    .line 107
    :cond_5
    invoke-static {v0}, Ld0/D;->E(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "initState called for fragment: "

    .line 116
    .line 117
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_6
    new-instance v0, Landroidx/lifecycle/t;

    .line 131
    .line 132
    invoke-direct {v0, v3}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v3, Ld0/o;->T:Landroidx/lifecycle/t;

    .line 136
    .line 137
    new-instance v0, LA0/d;

    .line 138
    .line 139
    invoke-direct {v0, v3}, LA0/d;-><init>(Lx1/d;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v3, Ld0/o;->W:LA0/d;

    .line 143
    .line 144
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v3, Ld0/o;->m:Ljava/lang/String;

    .line 153
    .line 154
    iput-boolean v4, v3, Ld0/o;->s:Z

    .line 155
    .line 156
    iput-boolean v4, v3, Ld0/o;->t:Z

    .line 157
    .line 158
    iput-boolean v4, v3, Ld0/o;->u:Z

    .line 159
    .line 160
    iput-boolean v4, v3, Ld0/o;->v:Z

    .line 161
    .line 162
    iput-boolean v4, v3, Ld0/o;->w:Z

    .line 163
    .line 164
    iput v4, v3, Ld0/o;->y:I

    .line 165
    .line 166
    iput-object v1, v3, Ld0/o;->z:Ld0/D;

    .line 167
    .line 168
    new-instance v0, Ld0/D;

    .line 169
    .line 170
    invoke-direct {v0}, Ld0/D;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, v3, Ld0/o;->B:Ld0/D;

    .line 174
    .line 175
    iput-object v1, v3, Ld0/o;->A:Ld0/r;

    .line 176
    .line 177
    iput v4, v3, Ld0/o;->D:I

    .line 178
    .line 179
    iput v4, v3, Ld0/o;->E:I

    .line 180
    .line 181
    iput-object v1, v3, Ld0/o;->F:Ljava/lang/String;

    .line 182
    .line 183
    iput-boolean v4, v3, Ld0/o;->G:Z

    .line 184
    .line 185
    iput-boolean v4, v3, Ld0/o;->H:Z

    .line 186
    .line 187
    :cond_7
    return-void

    .line 188
    :cond_8
    new-instance v0, Ld0/O;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "Fragment "

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, " did not call through to super.onDetach()"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/I;->c:Ld0/o;

    .line 2
    .line 3
    iget-boolean v1, v0, Ld0/o;->u:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Ld0/o;->v:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Ld0/o;->x:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Ld0/D;->E(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Ld0/o;->j:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ld0/o;->t(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, v0, Ld0/o;->j:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Ld0/o;->y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Ld0/o;->M:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Ld0/o;->M:Landroid/view/View;

    .line 62
    .line 63
    const v3, 0x7f0b018b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, v0, Ld0/o;->G:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, Ld0/o;->M:Landroid/view/View;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, v0, Ld0/o;->B:Ld0/D;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v1, v3}, Ld0/D;->s(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Ld0/I;->a:LV3/k;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LV3/k;->v(Z)V

    .line 89
    .line 90
    .line 91
    iput v3, v0, Ld0/o;->i:I

    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ld0/I;->d:Z

    .line 2
    .line 3
    const-string v1, "FragmentManager"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Ld0/I;->c:Ld0/o;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, Ld0/D;->E(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    iput-boolean v0, p0, Ld0/I;->d:Z

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Ld0/I;->d()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget v6, v3, Ld0/o;->i:I

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    if-eq v5, v6, :cond_9

    .line 46
    .line 47
    if-le v5, v6, :cond_4

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    packed-switch v6, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    invoke-virtual {p0}, Ld0/I;->n()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_1
    const/4 v5, 0x6

    .line 63
    iput v5, v3, Ld0/o;->i:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    invoke-virtual {p0}, Ld0/I;->p()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v5, v3, Ld0/o;->M:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-object v5, v3, Ld0/o;->L:Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Ld0/o;->k()Ld0/D;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ld0/D;->C()LQ2/e;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v5, v6}, Ld0/h;->f(Landroid/view/ViewGroup;LQ2/e;)Ld0/h;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, v3, Ld0/o;->M:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, LF/f;->e(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ld0/D;->E(I)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v8, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 112
    .line 113
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v1, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v5, v6, v2, p0}, Ld0/h;->a(IILd0/I;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    const/4 v5, 0x4

    .line 130
    iput v5, v3, Ld0/o;->i:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_4
    invoke-virtual {p0}, Ld0/I;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_5
    invoke-virtual {p0}, Ld0/I;->j()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ld0/I;->f()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_6
    invoke-virtual {p0}, Ld0/I;->e()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_7
    invoke-virtual {p0}, Ld0/I;->c()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 153
    .line 154
    packed-switch v6, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_8
    invoke-virtual {p0}, Ld0/I;->l()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_9
    const/4 v5, 0x5

    .line 163
    iput v5, v3, Ld0/o;->i:I

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_a
    invoke-virtual {p0}, Ld0/I;->q()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_b
    invoke-static {v7}, Ld0/D;->E(I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v5, v3, Ld0/o;->M:Landroid/view/View;

    .line 198
    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    iget-object v5, v3, Ld0/o;->k:Landroid/util/SparseArray;

    .line 202
    .line 203
    if-nez v5, :cond_6

    .line 204
    .line 205
    invoke-virtual {p0}, Ld0/I;->o()V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v5, v3, Ld0/o;->M:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v3, Ld0/o;->L:Landroid/view/ViewGroup;

    .line 213
    .line 214
    if-eqz v5, :cond_8

    .line 215
    .line 216
    invoke-virtual {v3}, Ld0/o;->k()Ld0/D;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Ld0/D;->C()LQ2/e;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v5, v6}, Ld0/h;->f(Landroid/view/ViewGroup;LQ2/e;)Ld0/h;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Ld0/D;->E(I)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_7

    .line 236
    .line 237
    new-instance v6, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 240
    .line 241
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-virtual {v5, v0, v7, p0}, Ld0/h;->a(IILd0/I;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    iput v7, v3, Ld0/o;->i:I

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_c
    iput-boolean v4, v3, Ld0/o;->v:Z

    .line 262
    .line 263
    iput v2, v3, Ld0/o;->i:I

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_d
    invoke-virtual {p0}, Ld0/I;->h()V

    .line 268
    .line 269
    .line 270
    iput v0, v3, Ld0/o;->i:I

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_e
    invoke-virtual {p0}, Ld0/I;->g()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_f
    invoke-virtual {p0}, Ld0/I;->i()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_9
    iget-boolean v5, v3, Ld0/o;->Q:Z

    .line 285
    .line 286
    if-eqz v5, :cond_f

    .line 287
    .line 288
    iget-object v5, v3, Ld0/o;->M:Landroid/view/View;

    .line 289
    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    iget-object v5, v3, Ld0/o;->L:Landroid/view/ViewGroup;

    .line 293
    .line 294
    if-eqz v5, :cond_d

    .line 295
    .line 296
    invoke-virtual {v3}, Ld0/o;->k()Ld0/D;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Ld0/D;->C()LQ2/e;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v5, v6}, Ld0/h;->f(Landroid/view/ViewGroup;LQ2/e;)Ld0/h;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-boolean v6, v3, Ld0/o;->G:Z

    .line 309
    .line 310
    if-eqz v6, :cond_b

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Ld0/D;->E(I)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 324
    .line 325
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    :cond_a
    invoke-virtual {v5, v7, v0, p0}, Ld0/h;->a(IILd0/I;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Ld0/D;->E(I)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_c

    .line 350
    .line 351
    new-instance v6, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 354
    .line 355
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    :cond_c
    invoke-virtual {v5, v2, v0, p0}, Ld0/h;->a(IILd0/I;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    :goto_1
    iget-object v1, v3, Ld0/o;->z:Ld0/D;

    .line 372
    .line 373
    if-eqz v1, :cond_e

    .line 374
    .line 375
    iget-boolean v2, v3, Ld0/o;->s:Z

    .line 376
    .line 377
    if-eqz v2, :cond_e

    .line 378
    .line 379
    invoke-static {v3}, Ld0/D;->F(Ld0/o;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_e

    .line 384
    .line 385
    iput-boolean v0, v1, Ld0/D;->x:Z

    .line 386
    .line 387
    :cond_e
    iput-boolean v4, v3, Ld0/o;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    .line 389
    :cond_f
    iput-boolean v4, p0, Ld0/I;->d:Z

    .line 390
    .line 391
    return-void

    .line 392
    :goto_2
    iput-boolean v4, p0, Ld0/I;->d:Z

    .line 393
    .line 394
    throw v0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
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
    iget-object v1, p0, Ld0/I;->c:Ld0/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Ld0/o;->B:Ld0/D;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, Ld0/D;->s(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Ld0/o;->M:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Ld0/o;->U:Ld0/K;

    .line 40
    .line 41
    sget-object v2, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ld0/K;->a(Landroidx/lifecycle/l;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Ld0/o;->T:Landroidx/lifecycle/t;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v1, Ld0/o;->i:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, Ld0/o;->K:Z

    .line 58
    .line 59
    iget-object v0, p0, Ld0/I;->a:LV3/k;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, LV3/k;->o(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/I;->c:Ld0/o;

    .line 2
    .line 3
    iget-object v1, v0, Ld0/o;->j:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Ld0/o;->j:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "android:view_state"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Ld0/o;->k:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object p1, v0, Ld0/o;->j:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "android:view_registry_state"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Ld0/o;->l:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object p1, v0, Ld0/o;->j:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "android:target_state"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Ld0/o;->p:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Ld0/o;->j:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v1, "android:target_req_state"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, Ld0/o;->q:I

    .line 53
    .line 54
    :cond_1
    iget-object p1, v0, Ld0/o;->j:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v1, "android:user_visible_hint"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, v0, Ld0/o;->O:Z

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iput-boolean v2, v0, Ld0/o;->N:Z

    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ld0/D;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    iget-object v2, p0, Ld0/I;->c:Ld0/o;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Ld0/o;->P:Ld0/n;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Ld0/n;->k:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v4, v2, Ld0/o;->M:Landroid/view/View;

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v5, v2, Ld0/o;->M:Landroid/view/View;

    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v5}, Ld0/D;->E(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v0, "succeeded"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v0, "failed"

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " on Fragment "

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " resulting in focused view "

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Ld0/o;->M:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ld0/o;->g()Ld0/n;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, Ld0/n;->k:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, v2, Ld0/o;->B:Ld0/D;

    .line 133
    .line 134
    invoke-virtual {v0}, Ld0/D;->K()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Ld0/o;->B:Ld0/D;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Ld0/D;->w(Z)Z

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Ld0/o;->i:I

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v2, Ld0/o;->K:Z

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    iput-boolean v4, v2, Ld0/o;->K:Z

    .line 151
    .line 152
    iget-boolean v4, v2, Ld0/o;->K:Z

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object v4, v2, Ld0/o;->T:Landroidx/lifecycle/t;

    .line 157
    .line 158
    sget-object v5, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, Ld0/o;->M:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget-object v4, v2, Ld0/o;->U:Ld0/K;

    .line 168
    .line 169
    iget-object v4, v4, Ld0/K;->j:Landroidx/lifecycle/t;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v4, v2, Ld0/o;->B:Ld0/D;

    .line 175
    .line 176
    iput-boolean v1, v4, Ld0/D;->y:Z

    .line 177
    .line 178
    iput-boolean v1, v4, Ld0/D;->z:Z

    .line 179
    .line 180
    iget-object v5, v4, Ld0/D;->F:Ld0/F;

    .line 181
    .line 182
    iput-boolean v1, v5, Ld0/F;->g:Z

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ld0/D;->s(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Ld0/I;->a:LV3/k;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, LV3/k;->r(Z)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v2, Ld0/o;->j:Landroid/os/Bundle;

    .line 193
    .line 194
    iput-object v3, v2, Ld0/o;->k:Landroid/util/SparseArray;

    .line 195
    .line 196
    iput-object v3, v2, Ld0/o;->l:Landroid/os/Bundle;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    new-instance v0, Ld0/O;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, "Fragment "

    .line 204
    .line 205
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, " did not call through to super.onResume()"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/I;->c:Ld0/o;

    .line 2
    .line 3
    iget-object v1, v0, Ld0/o;->M:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Ld0/o;->M:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Ld0/o;->k:Landroid/util/SparseArray;

    .line 25
    .line 26
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Ld0/o;->U:Ld0/K;

    .line 32
    .line 33
    iget-object v2, v2, Ld0/K;->k:LA0/d;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LA0/d;->g(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iput-object v1, v0, Ld0/o;->l:Landroid/os/Bundle;

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ld0/D;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ld0/I;->c:Ld0/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Ld0/o;->B:Ld0/D;

    .line 30
    .line 31
    invoke-virtual {v0}, Ld0/D;->K()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Ld0/o;->B:Ld0/D;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Ld0/D;->w(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, Ld0/o;->i:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Ld0/o;->K:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Ld0/o;->v()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v1, Ld0/o;->K:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, Ld0/o;->T:Landroidx/lifecycle/t;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Ld0/o;->M:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v1, Ld0/o;->U:Ld0/K;

    .line 65
    .line 66
    iget-object v3, v3, Ld0/K;->j:Landroidx/lifecycle/t;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, v1, Ld0/o;->B:Ld0/D;

    .line 72
    .line 73
    iput-boolean v2, v1, Ld0/D;->y:Z

    .line 74
    .line 75
    iput-boolean v2, v1, Ld0/D;->z:Z

    .line 76
    .line 77
    iget-object v3, v1, Ld0/D;->F:Ld0/F;

    .line 78
    .line 79
    iput-boolean v2, v3, Ld0/F;->g:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ld0/D;->s(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ld0/I;->a:LV3/k;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LV3/k;->t(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance v0, Ld0/O;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Fragment "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " did not call through to super.onStart()"

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ld0/D;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ld0/I;->c:Ld0/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Ld0/o;->B:Ld0/D;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Ld0/D;->z:Z

    .line 33
    .line 34
    iget-object v3, v0, Ld0/D;->F:Ld0/F;

    .line 35
    .line 36
    iput-boolean v2, v3, Ld0/F;->g:Z

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Ld0/D;->s(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Ld0/o;->M:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Ld0/o;->U:Ld0/K;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ld0/K;->a(Landroidx/lifecycle/l;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v1, Ld0/o;->T:Landroidx/lifecycle/t;

    .line 54
    .line 55
    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 58
    .line 59
    .line 60
    iput v2, v1, Ld0/o;->i:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Ld0/o;->K:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Ld0/o;->w()V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v1, Ld0/o;->K:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Ld0/I;->a:LV3/k;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LV3/k;->u(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Ld0/O;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Fragment "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " did not call through to super.onStop()"

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
