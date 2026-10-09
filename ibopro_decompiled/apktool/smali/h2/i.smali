.class public final Lh2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/e;
.implements Lg2/f;


# instance fields
.field public final b:Ljava/util/LinkedList;

.field public final c:Lg2/a;

.field public final d:Lh2/a;

.field public final e:LV3/k;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashMap;

.field public final h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Lf2/a;

.field public final synthetic l:Lh2/c;


# direct methods
.method public constructor <init>(Lh2/c;Lk2/c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/i;->l:Lh2/c;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh2/i;->b:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh2/i;->f:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lh2/i;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lh2/i;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lh2/i;->k:Lf2/a;

    .line 36
    .line 37
    iget-object p1, p1, Lh2/c;->u:Lq2/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object p1, p2, Lk2/c;->a:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v0, LA0/J;

    .line 46
    .line 47
    const/16 v1, 0x14

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v0, v1, v3}, LA0/J;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v3, v0, LA0/J;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lq/f;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    new-instance v3, Lq/f;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v4}, Lq/f;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v0, LA0/J;->j:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_0
    iget-object v3, v0, LA0/J;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lq/f;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lq/f;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, LA0/J;->l:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, LA0/J;->k:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v3, LA0/J;

    .line 93
    .line 94
    iget-object p1, v0, LA0/J;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lq/f;

    .line 97
    .line 98
    iget-object v1, v0, LA0/J;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v0, LA0/J;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v3, p1, v1, v0}, LA0/J;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p2, Lk2/c;->c:LV3/k;

    .line 110
    .line 111
    iget-object p1, p1, LV3/k;->j:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lk2/b;

    .line 114
    .line 115
    invoke-static {p1}, Li2/n;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p2, Lk2/c;->a:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v4, p2, Lk2/c;->d:Li2/i;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lk2/d;

    .line 126
    .line 127
    move-object v6, p0

    .line 128
    move-object v5, p0

    .line 129
    invoke-direct/range {v0 .. v6}, Lk2/d;-><init>(Landroid/content/Context;Landroid/os/Looper;LA0/J;Li2/i;Lh2/i;Lh2/i;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p2, Lk2/c;->b:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Lcom/google/android/gms/common/internal/a;

    .line 138
    .line 139
    iput-object p1, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 140
    .line 141
    :cond_1
    iput-object v0, v5, Lh2/i;->c:Lg2/a;

    .line 142
    .line 143
    iget-object p1, p2, Lk2/c;->e:Lh2/a;

    .line 144
    .line 145
    iput-object p1, v5, Lh2/i;->d:Lh2/a;

    .line 146
    .line 147
    new-instance p1, LV3/k;

    .line 148
    .line 149
    const/16 v0, 0x10

    .line 150
    .line 151
    invoke-direct {p1, v0}, LV3/k;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object p1, v5, Lh2/i;->e:LV3/k;

    .line 155
    .line 156
    iget p1, p2, Lk2/c;->f:I

    .line 157
    .line 158
    iput p1, v5, Lh2/i;->h:I

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final a(Lf2/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lh2/i;->o(Lf2/a;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh2/i;->l:Lh2/c;

    .line 6
    .line 7
    iget-object v1, v1, Lh2/c;->u:Lq2/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lh2/i;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LK/a;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, p1, v2, p0}, LK/a;-><init>(IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh2/i;->l:Lh2/c;

    .line 6
    .line 7
    iget-object v1, v1, Lh2/c;->u:Lq2/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lh2/i;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LC2/e;

    .line 20
    .line 21
    const/16 v2, 0x15

    .line 22
    .line 23
    invoke-direct {v0, v2, p0}, LC2/e;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Lf2/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/i;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lf2/a;->m:Lf2/a;

    .line 20
    .line 21
    invoke-static {p1, v0}, Li2/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lh2/i;->c:Lg2/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lg2/a;->h()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/i;->l:Lh2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lh2/c;->u:Lq2/e;

    .line 4
    .line 5
    invoke-static {v0}, Li2/n;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lh2/i;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/i;->l:Lh2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lh2/c;->u:Lq2/e;

    .line 4
    .line 5
    invoke-static {v0}, Li2/n;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lh2/i;->b:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lh2/n;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lh2/n;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lh2/n;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lh2/n;->d(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lh2/i;->b:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lh2/n;

    .line 20
    .line 21
    iget-object v5, p0, Lh2/i;->c:Lg2/a;

    .line 22
    .line 23
    invoke-interface {v5}, Lg2/a;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lh2/i;->k(Lh2/n;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/i;->l:Lh2/c;

    .line 2
    .line 3
    iget-object v1, v0, Lh2/c;->u:Lq2/e;

    .line 4
    .line 5
    invoke-static {v1}, Li2/n;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lh2/i;->k:Lf2/a;

    .line 10
    .line 11
    sget-object v1, Lf2/a;->m:Lf2/a;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lh2/i;->d(Lf2/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lh2/c;->u:Lq2/e;

    .line 17
    .line 18
    iget-boolean v1, p0, Lh2/i;->i:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    iget-object v2, p0, Lh2/i;->d:Lh2/a;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lh2/i;->i:Z

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lh2/i;->g:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lh2/i;->g()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lh2/i;->j()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v0}, LF/f;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public final i(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh2/i;->l:Lh2/c;

    .line 2
    .line 3
    iget-object v1, v0, Lh2/c;->u:Lq2/e;

    .line 4
    .line 5
    iget-object v2, v0, Lh2/c;->u:Lq2/e;

    .line 6
    .line 7
    invoke-static {v2}, Li2/n;->a(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lh2/i;->k:Lf2/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lh2/i;->i:Z

    .line 15
    .line 16
    iget-object v3, p0, Lh2/i;->c:Lg2/a;

    .line 17
    .line 18
    invoke-interface {v3}, Lg2/a;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lh2/i;->e:LV3/k;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v6, "The connection to Google Play services was lost"

    .line 30
    .line 31
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v2, :cond_0

    .line 35
    .line 36
    const-string p1, " due to service disconnection."

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x3

    .line 43
    if-ne p1, v6, :cond_1

    .line 44
    .line 45
    const-string p1, " due to dead object exception."

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-string p1, " Last reason for disconnect: "

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const/16 v3, 0x14

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {p1, v3, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, p1}, LV3/k;->J(ZLcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Lh2/i;->d:Lh2/a;

    .line 77
    .line 78
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xb

    .line 88
    .line 89
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/32 v2, 0x1d4c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lh2/c;->o:LV3/k;

    .line 100
    .line 101
    iget-object p1, p1, LV3/k;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lh2/i;->g:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-static {p1}, LF/f;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh2/i;->l:Lh2/c;

    .line 2
    .line 3
    iget-object v1, v0, Lh2/c;->u:Lq2/e;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lh2/i;->d:Lh2/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, v0, Lh2/c;->i:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Lh2/n;)Z
    .locals 14

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lh2/n;->b(Lh2/i;)[Lf2/c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    array-length v5, v2

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v5, p0, Lh2/i;->c:Lg2/a;

    .line 19
    .line 20
    invoke-interface {v5}, Lg2/a;->g()[Lf2/c;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    new-array v5, v3, [Lf2/c;

    .line 27
    .line 28
    :cond_1
    array-length v6, v5

    .line 29
    new-instance v7, Lq/e;

    .line 30
    .line 31
    invoke-direct {v7, v6}, Lq/k;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    if-ge v8, v6, :cond_2

    .line 36
    .line 37
    aget-object v9, v5, v8

    .line 38
    .line 39
    iget-object v10, v9, Lf2/c;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v9}, Lf2/c;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v7, v10, v9}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    array-length v5, v2

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_1
    if-ge v6, v5, :cond_4

    .line 58
    .line 59
    aget-object v8, v2, v6

    .line 60
    .line 61
    iget-object v9, v8, Lf2/c;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7, v9}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-virtual {v8}, Lf2/c;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    cmp-long v13, v9, v11

    .line 80
    .line 81
    if-gez v13, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_2
    move-object v8, v4

    .line 88
    :cond_5
    :goto_3
    if-nez v8, :cond_6

    .line 89
    .line 90
    iget-object v2, p0, Lh2/i;->e:LV3/k;

    .line 91
    .line 92
    iget-object v3, p0, Lh2/i;->c:Lg2/a;

    .line 93
    .line 94
    invoke-interface {v3}, Lg2/a;->l()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p1, v2, v4}, Lh2/n;->f(LV3/k;Z)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {p1, p0}, Lh2/n;->e(Lh2/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :catch_0
    invoke-virtual {p0, v1}, Lh2/i;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v0}, Lg2/a;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    iget-object v0, p0, Lh2/i;->c:Lg2/a;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, v8, Lf2/c;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v8}, Lf2/c;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    new-instance v10, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x4d

    .line 143
    .line 144
    add-int/2addr v7, v9

    .line 145
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " could not execute call because it requires feature ("

    .line 152
    .line 153
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", "

    .line 160
    .line 161
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ")."

    .line 168
    .line 169
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "GoogleApiManager"

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lh2/i;->l:Lh2/c;

    .line 182
    .line 183
    iget-boolean v0, v0, Lh2/c;->v:Z

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Lh2/n;->a(Lh2/i;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    new-instance p1, Lh2/j;

    .line 194
    .line 195
    iget-object v0, p0, Lh2/i;->d:Lh2/a;

    .line 196
    .line 197
    invoke-direct {p1, v0, v8}, Lh2/j;-><init>(Lh2/a;Lf2/c;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lh2/i;->j:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const-wide/16 v1, 0x1388

    .line 207
    .line 208
    const/16 v5, 0xf

    .line 209
    .line 210
    if-ltz v0, :cond_7

    .line 211
    .line 212
    iget-object p1, p0, Lh2/i;->j:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lh2/j;

    .line 219
    .line 220
    iget-object v0, p0, Lh2/i;->l:Lh2/c;

    .line 221
    .line 222
    iget-object v0, v0, Lh2/c;->u:Lq2/e;

    .line 223
    .line 224
    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lh2/i;->l:Lh2/c;

    .line 228
    .line 229
    iget-object v0, v0, Lh2/c;->u:Lq2/e;

    .line 230
    .line 231
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    iget-object v0, p0, Lh2/i;->j:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lh2/i;->l:Lh2/c;

    .line 245
    .line 246
    iget-object v0, v0, Lh2/c;->u:Lq2/e;

    .line 247
    .line 248
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lh2/i;->l:Lh2/c;

    .line 256
    .line 257
    iget-object v0, v0, Lh2/c;->u:Lq2/e;

    .line 258
    .line 259
    const/16 v1, 0x10

    .line 260
    .line 261
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-wide/32 v1, 0x1d4c0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 269
    .line 270
    .line 271
    new-instance p1, Lf2/a;

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    invoke-direct {p1, v0, v4}, Lf2/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lh2/i;->l(Lf2/a;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    iget-object v0, p0, Lh2/i;->l:Lh2/c;

    .line 284
    .line 285
    iget v1, p0, Lh2/i;->h:I

    .line 286
    .line 287
    invoke-virtual {v0, p1, v1}, Lh2/c;->a(Lf2/a;I)Z

    .line 288
    .line 289
    .line 290
    :cond_8
    :goto_4
    return v3

    .line 291
    :cond_9
    new-instance v0, Lg2/i;

    .line 292
    .line 293
    invoke-direct {v0, v8}, Lg2/i;-><init>(Lf2/c;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lh2/n;->d(Ljava/lang/Exception;)V

    .line 297
    .line 298
    .line 299
    return v1

    .line 300
    :cond_a
    iget-object v2, p0, Lh2/i;->e:LV3/k;

    .line 301
    .line 302
    iget-object v3, p0, Lh2/i;->c:Lg2/a;

    .line 303
    .line 304
    invoke-interface {v3}, Lg2/a;->l()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {p1, v2, v4}, Lh2/n;->f(LV3/k;Z)V

    .line 309
    .line 310
    .line 311
    :try_start_1
    invoke-virtual {p1, p0}, Lh2/n;->e(Lh2/i;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 312
    .line 313
    .line 314
    return v1

    .line 315
    :catch_1
    invoke-virtual {p0, v1}, Lh2/i;->b(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v3, v0}, Lg2/a;->d(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return v1
.end method

.method public final l(Lf2/a;)Z
    .locals 1

    .line 1
    sget-object p1, Lh2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Lh2/i;->l:Lh2/c;

    .line 2
    .line 3
    iget-object v1, v0, Lh2/c;->u:Lq2/e;

    .line 4
    .line 5
    invoke-static {v1}, Li2/n;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh2/i;->c:Lg2/a;

    .line 9
    .line 10
    invoke-interface {v1}, Lg2/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_7

    .line 15
    .line 16
    invoke-interface {v1}, Lg2/a;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Lh2/c;->o:LV3/k;

    .line 27
    .line 28
    iget-object v4, v0, Lh2/c;->m:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v5, v3, LV3/k;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-static {v4}, Li2/n;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lg2/a;->e()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, v3, LV3/k;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Landroid/util/SparseIntArray;

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    invoke-virtual {v7, v6, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v7, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-ge v9, v10, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-le v10, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v7, -0x1

    .line 78
    :goto_1
    if-ne v7, v8, :cond_4

    .line 79
    .line 80
    iget-object v3, v3, LV3/k;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lf2/d;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v6}, Lf2/e;->b(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v7, v3

    .line 89
    :cond_4
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    :goto_2
    if-eqz v7, :cond_5

    .line 93
    .line 94
    new-instance v0, Lf2/a;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v0, v7, v3}, Lf2/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "GoogleApiManager"

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lf2/a;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    add-int/lit8 v6, v6, 0x23

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    add-int/2addr v6, v7

    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-string v6, "The service for "

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " is not available: "

    .line 139
    .line 140
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, v3}, Lh2/i;->o(Lf2/a;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    new-instance v3, Lh2/k;

    .line 160
    .line 161
    iget-object v4, p0, Lh2/i;->d:Lh2/a;

    .line 162
    .line 163
    invoke-direct {v3, v0, v1, v4}, Lh2/k;-><init>(Lh2/c;Lg2/a;Lh2/a;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lg2/a;->l()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    :try_start_1
    invoke-interface {v1, v3}, Lg2/a;->n(Lh2/k;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_1
    move-exception v0

    .line 177
    new-instance v1, Lf2/a;

    .line 178
    .line 179
    invoke-direct {v1, v2}, Lf2/a;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1, v0}, Lh2/i;->o(Lf2/a;Ljava/lang/RuntimeException;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    const/4 v0, 0x0

    .line 187
    invoke-static {v0}, Li2/n;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :goto_3
    new-instance v1, Lf2/a;

    .line 192
    .line 193
    invoke-direct {v1, v2}, Lf2/a;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1, v0}, Lh2/i;->o(Lf2/a;Ljava/lang/RuntimeException;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_4
    return-void
.end method

.method public final n(Lh2/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/i;->l:Lh2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lh2/c;->u:Lq2/e;

    .line 4
    .line 5
    invoke-static {v0}, Li2/n;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh2/i;->c:Lg2/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lg2/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lh2/i;->b:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lh2/i;->k(Lh2/n;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lh2/i;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lh2/i;->k:Lf2/a;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lf2/a;->j:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lf2/a;->k:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lh2/i;->o(Lf2/a;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lh2/i;->m()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final o(Lf2/a;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh2/i;->l:Lh2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lh2/c;->u:Lq2/e;

    .line 4
    .line 5
    invoke-static {v0}, Li2/n;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh2/i;->l:Lh2/c;

    .line 9
    .line 10
    iget-object v0, v0, Lh2/c;->u:Lq2/e;

    .line 11
    .line 12
    invoke-static {v0}, Li2/n;->a(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lh2/i;->k:Lf2/a;

    .line 17
    .line 18
    iget-object v1, p0, Lh2/i;->l:Lh2/c;

    .line 19
    .line 20
    iget-object v1, v1, Lh2/c;->o:LV3/k;

    .line 21
    .line 22
    iget-object v1, v1, LV3/k;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lh2/i;->d(Lf2/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lh2/i;->c:Lg2/a;

    .line 33
    .line 34
    instance-of v1, v1, Lk2/d;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget v1, p1, Lf2/a;->j:I

    .line 40
    .line 41
    const/16 v3, 0x18

    .line 42
    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lh2/i;->l:Lh2/c;

    .line 46
    .line 47
    iput-boolean v2, v1, Lh2/c;->j:Z

    .line 48
    .line 49
    iget-object v1, v1, Lh2/c;->u:Lq2/e;

    .line 50
    .line 51
    const/16 v3, 0x13

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-wide/32 v4, 0x493e0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    iget v1, p1, Lf2/a;->j:I

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    sget-object p1, Lh2/c;->x:Lcom/google/android/gms/common/api/Status;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lh2/i;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v1, p0, Lh2/i;->b:Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iput-object p1, p0, Lh2/i;->k:Lf2/a;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lh2/i;->l:Lh2/c;

    .line 88
    .line 89
    iget-object p1, p1, Lh2/c;->u:Lq2/e;

    .line 90
    .line 91
    invoke-static {p1}, Li2/n;->a(Landroid/os/Handler;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, v0, p2, p1}, Lh2/i;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object p2, p0, Lh2/i;->l:Lh2/c;

    .line 100
    .line 101
    iget-boolean p2, p2, Lh2/c;->v:Z

    .line 102
    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    iget-object p2, p0, Lh2/i;->d:Lh2/a;

    .line 106
    .line 107
    invoke-static {p2, p1}, Lh2/c;->b(Lh2/a;Lf2/a;)Lcom/google/android/gms/common/api/Status;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p2, v0, v2}, Lh2/i;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lh2/i;->b:Ljava/util/LinkedList;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {p0, p1}, Lh2/i;->l(Lf2/a;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object p2, p0, Lh2/i;->l:Lh2/c;

    .line 131
    .line 132
    iget v0, p0, Lh2/i;->h:I

    .line 133
    .line 134
    invoke-virtual {p2, p1, v0}, Lh2/c;->a(Lf2/a;I)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    iget p2, p1, Lf2/a;->j:I

    .line 141
    .line 142
    const/16 v0, 0x12

    .line 143
    .line 144
    if-ne p2, v0, :cond_6

    .line 145
    .line 146
    iput-boolean v2, p0, Lh2/i;->i:Z

    .line 147
    .line 148
    :cond_6
    iget-boolean p2, p0, Lh2/i;->i:Z

    .line 149
    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    iget-object p1, p0, Lh2/i;->l:Lh2/c;

    .line 153
    .line 154
    iget-object p1, p1, Lh2/c;->u:Lq2/e;

    .line 155
    .line 156
    const/16 p2, 0x9

    .line 157
    .line 158
    iget-object v0, p0, Lh2/i;->d:Lh2/a;

    .line 159
    .line 160
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-wide/16 v0, 0x1388

    .line 165
    .line 166
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    iget-object p2, p0, Lh2/i;->d:Lh2/a;

    .line 171
    .line 172
    invoke-static {p2, p1}, Lh2/c;->b(Lh2/a;Lf2/a;)Lcom/google/android/gms/common/api/Status;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lh2/i;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_0
    return-void

    .line 180
    :cond_9
    iget-object p2, p0, Lh2/i;->d:Lh2/a;

    .line 181
    .line 182
    invoke-static {p2, p1}, Lh2/c;->b(Lh2/a;Lf2/a;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lh2/i;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh2/i;->l:Lh2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lh2/c;->u:Lq2/e;

    .line 4
    .line 5
    invoke-static {v0}, Li2/n;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lh2/c;->w:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lh2/i;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lh2/i;->e:LV3/k;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, LV3/k;->J(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lh2/i;->g:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lh2/f;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lh2/f;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v3, Lh2/s;

    .line 39
    .line 40
    new-instance v4, Lw2/b;

    .line 41
    .line 42
    invoke-direct {v4}, Lw2/b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Lh2/s;-><init>(Lw2/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lh2/i;->n(Lh2/n;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lf2/a;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Lf2/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lh2/i;->d(Lf2/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lh2/i;->c:Lg2/a;

    .line 64
    .line 65
    invoke-interface {v0}, Lg2/a;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Lcom/google/gson/internal/e;

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-direct {v1, v2, p0}, Lcom/google/gson/internal/e;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lg2/a;->c(Lcom/google/gson/internal/e;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
