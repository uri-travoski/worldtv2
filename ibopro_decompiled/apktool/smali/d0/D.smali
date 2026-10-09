.class public final Ld0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/util/ArrayList;

.field public E:Ljava/util/ArrayList;

.field public F:Ld0/F;

.field public final G:LC2/e;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LA0/J;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Ld0/u;

.field public g:Lb/B;

.field public final h:Ld0/w;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:LV3/k;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public m:I

.field public n:Ld0/r;

.field public o:LQ4/d;

.field public p:Ld0/o;

.field public q:Ld0/o;

.field public final r:Ld0/x;

.field public final s:LQ2/e;

.field public t:Ld/g;

.field public u:Ld/g;

.field public v:Ld/g;

.field public w:Ljava/util/ArrayDeque;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Ld0/D;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LA0/J;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, v1}, LA0/J;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ld0/D;->c:LA0/J;

    .line 19
    .line 20
    new-instance v0, Ld0/u;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ld0/u;-><init>(Ld0/D;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ld0/D;->f:Ld0/u;

    .line 26
    .line 27
    new-instance v0, Ld0/w;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ld0/w;-><init>(Ld0/D;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ld0/D;->h:Ld0/w;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ld0/D;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ld0/D;->j:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    new-instance v0, Li2/f;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Li2/f;-><init>(Ld0/D;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LV3/k;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LV3/k;-><init>(Ld0/D;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Ld0/D;->k:LV3/k;

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Ld0/D;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p0, Ld0/D;->m:I

    .line 89
    .line 90
    new-instance v0, Ld0/x;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Ld0/x;-><init>(Ld0/D;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Ld0/D;->r:Ld0/x;

    .line 96
    .line 97
    new-instance v0, LQ2/e;

    .line 98
    .line 99
    const/16 v1, 0x1a

    .line 100
    .line 101
    invoke-direct {v0, v1}, LQ2/e;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Ld0/D;->s:LQ2/e;

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Ld0/D;->w:Ljava/util/ArrayDeque;

    .line 112
    .line 113
    new-instance v0, LC2/e;

    .line 114
    .line 115
    const/16 v1, 0x12

    .line 116
    .line 117
    invoke-direct {v0, v1, p0}, LC2/e;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Ld0/D;->G:LC2/e;

    .line 121
    .line 122
    return-void
.end method

.method public static E(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static F(Ld0/o;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld0/o;->B:Ld0/D;

    .line 5
    .line 6
    iget-object p0, p0, Ld0/D;->c:LA0/J;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, LA0/J;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ld0/I;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Ld0/I;->c:Ld0/o;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_2
    if-ge v3, p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    check-cast v4, Ld0/o;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-static {v4}, Ld0/D;->F(Ld0/o;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_3
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_4
    return v1
.end method

.method public static G(Ld0/o;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld0/o;->J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ld0/o;->z:Ld0/D;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ld0/o;->C:Ld0/o;

    .line 13
    .line 14
    invoke-static {p0}, Ld0/D;->G(Ld0/o;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static H(Ld0/o;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld0/o;->z:Ld0/D;

    .line 5
    .line 6
    iget-object v1, v0, Ld0/D;->q:Ld0/o;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Ld0/D;->p:Ld0/o;

    .line 15
    .line 16
    invoke-static {p0}, Ld0/D;->H(Ld0/o;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static W(Ld0/o;)V
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
    const-string v1, "show: "

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
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Ld0/o;->G:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Ld0/o;->G:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Ld0/o;->Q:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Ld0/o;->Q:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ld0/o;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Ld0/o;->L:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Ld0/o;->E:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Ld0/D;->o:LQ4/d;

    .line 12
    .line 13
    invoke-virtual {v0}, LQ4/d;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Ld0/D;->o:LQ4/d;

    .line 20
    .line 21
    iget p1, p1, Ld0/o;->E:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LQ4/d;->D(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final B()Ld0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/D;->p:Ld0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ld0/o;->z:Ld0/D;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld0/D;->B()Ld0/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ld0/D;->r:Ld0/x;

    .line 13
    .line 14
    return-object v0
.end method

.method public final C()LQ2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/D;->p:Ld0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ld0/o;->z:Ld0/D;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld0/D;->C()LQ2/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ld0/D;->s:LQ2/e;

    .line 13
    .line 14
    return-object v0
.end method

.method public final D(Ld0/o;)V
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
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Ld0/o;->G:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Ld0/o;->G:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Ld0/o;->Q:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Ld0/o;->Q:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ld0/D;->V(Ld0/o;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/D;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ld0/D;->z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final J(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/D;->n:Ld0/r;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Ld0/D;->m:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    iput p1, p0, Ld0/D;->m:I

    .line 25
    .line 26
    iget-object p1, p0, Ld0/D;->c:LA0/J;

    .line 27
    .line 28
    iget-object p2, p1, LA0/J;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v0, p1, LA0/J;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    check-cast v4, Ld0/o;

    .line 51
    .line 52
    iget-object v4, v4, Ld0/o;->m:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ld0/I;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Ld0/I;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ld0/I;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Ld0/I;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Ld0/I;->c:Ld0/o;

    .line 92
    .line 93
    iget-boolean v3, v1, Ld0/o;->t:Z

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    iget v1, v1, Ld0/o;->y:I

    .line 98
    .line 99
    if-lez v1, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {p1, v0}, LA0/J;->b0(Ld0/I;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-virtual {p0}, Ld0/D;->X()V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, Ld0/D;->x:Z

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, Ld0/D;->n:Ld0/r;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    iget p2, p0, Ld0/D;->m:I

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    if-ne p2, v0, :cond_8

    .line 121
    .line 122
    iget-object p1, p1, Ld0/r;->q:Lg/i;

    .line 123
    .line 124
    invoke-virtual {p1}, Lg/i;->k()Lg/n;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lg/n;->b()V

    .line 129
    .line 130
    .line 131
    iput-boolean v2, p0, Ld0/D;->x:Z

    .line 132
    .line 133
    :cond_8
    :goto_3
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/D;->n:Ld0/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ld0/D;->y:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ld0/D;->z:Z

    .line 10
    .line 11
    iget-object v1, p0, Ld0/D;->F:Ld0/F;

    .line 12
    .line 13
    iput-boolean v0, v1, Ld0/F;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Ld0/D;->c:LA0/J;

    .line 16
    .line 17
    invoke-virtual {v0}, LA0/J;->R()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ld0/o;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Ld0/o;->B:Ld0/D;

    .line 40
    .line 41
    invoke-virtual {v1}, Ld0/D;->K()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final L()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld0/D;->w(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Ld0/D;->v(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ld0/D;->q:Ld0/o;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ld0/o;->h()Ld0/D;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ld0/D;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v2, p0, Ld0/D;->C:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Ld0/D;->D:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Ld0/D;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Ld0/D;->b:Z

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Ld0/D;->C:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, p0, Ld0/D;->D:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v3}, Ld0/D;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ld0/D;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Ld0/D;->d()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld0/D;->Y()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Ld0/D;->B:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iput-boolean v0, p0, Ld0/D;->B:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Ld0/D;->X()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Ld0/D;->c:LA0/J;

    .line 66
    .line 67
    iget-object v0, v0, LA0/J;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    return v2
.end method

.method public final M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/D;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-gez p3, :cond_2

    .line 8
    .line 9
    and-int/lit8 v2, p4, 0x1

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sub-int/2addr p3, v1

    .line 18
    if-gez p3, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-object p4, p0, Ld0/D;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    if-ltz p3, :cond_6

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v1

    .line 43
    :goto_0
    if-ltz v0, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Ld0/D;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ld0/a;

    .line 52
    .line 53
    if-ltz p3, :cond_3

    .line 54
    .line 55
    iget v2, v2, Ld0/a;->s:I

    .line 56
    .line 57
    if-ne p3, v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_1
    if-gez v0, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    and-int/2addr p4, v1

    .line 67
    if-eqz p4, :cond_7

    .line 68
    .line 69
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    if-ltz v0, :cond_7

    .line 72
    .line 73
    iget-object p4, p0, Ld0/D;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Ld0/a;

    .line 80
    .line 81
    if-ltz p3, :cond_7

    .line 82
    .line 83
    iget p4, p4, Ld0/a;->s:I

    .line 84
    .line 85
    if-ne p3, p4, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const/4 v0, -0x1

    .line 89
    :cond_7
    iget-object p3, p0, Ld0/D;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p3, v1

    .line 96
    if-ne v0, p3, :cond_8

    .line 97
    .line 98
    :goto_3
    const/4 p1, 0x0

    .line 99
    return p1

    .line 100
    :cond_8
    iget-object p3, p0, Ld0/D;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    sub-int/2addr p3, v1

    .line 107
    :goto_4
    if-le p3, v0, :cond_9

    .line 108
    .line 109
    iget-object p4, p0, Ld0/D;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 p3, p3, -0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    return v1
.end method

.method public final N(Ld0/o;)V
    .locals 4

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
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Ld0/o;->y:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v0, p1, Ld0/o;->y:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-boolean v3, p1, Ld0/o;->H:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Ld0/D;->c:LA0/J;

    .line 55
    .line 56
    iget-object v3, v0, LA0/J;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_0
    iget-object v0, v0, LA0/J;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iput-boolean v1, p1, Ld0/o;->s:Z

    .line 70
    .line 71
    invoke-static {p1}, Ld0/D;->F(Ld0/o;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iput-boolean v2, p0, Ld0/D;->x:Z

    .line 78
    .line 79
    :cond_4
    iput-boolean v2, p1, Ld0/o;->t:Z

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ld0/D;->V(Ld0/o;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ld0/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Ld0/a;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Ld0/D;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ld0/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Ld0/a;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Ld0/D;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Ld0/D;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final P(Landroid/os/Parcelable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Ld0/E;

    .line 9
    .line 10
    iget-object v2, v1, Ld0/E;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v2, v0, Ld0/D;->c:LA0/J;

    .line 16
    .line 17
    iget-object v3, v2, LA0/J;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Ld0/E;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    :cond_2
    :goto_1
    iget-object v7, v0, Ld0/D;->k:LV3/k;

    .line 32
    .line 33
    const-string v8, "): "

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const-string v10, "FragmentManager"

    .line 37
    .line 38
    if-ge v6, v4, :cond_6

    .line 39
    .line 40
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    check-cast v11, Ld0/H;

    .line 47
    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    iget-object v12, v0, Ld0/D;->F:Ld0/F;

    .line 51
    .line 52
    iget-object v13, v11, Ld0/H;->j:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v12, v12, Ld0/F;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Ld0/o;

    .line 61
    .line 62
    if-eqz v12, :cond_4

    .line 63
    .line 64
    invoke-static {v9}, Ld0/D;->E(I)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    new-instance v13, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v14, "restoreSaveState: re-attaching retained "

    .line 73
    .line 74
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v10, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance v13, Ld0/I;

    .line 88
    .line 89
    invoke-direct {v13, v7, v2, v12, v11}, Ld0/I;-><init>(LV3/k;LA0/J;Ld0/o;Ld0/H;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v12, Ld0/I;

    .line 94
    .line 95
    iget-object v7, v0, Ld0/D;->n:Ld0/r;

    .line 96
    .line 97
    iget-object v7, v7, Ld0/r;->n:Lg/i;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v0}, Ld0/D;->B()Ld0/x;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    iget-object v13, v0, Ld0/D;->k:LV3/k;

    .line 108
    .line 109
    iget-object v14, v0, Ld0/D;->c:LA0/J;

    .line 110
    .line 111
    move-object/from16 v17, v11

    .line 112
    .line 113
    invoke-direct/range {v12 .. v17}, Ld0/I;-><init>(LV3/k;LA0/J;Ljava/lang/ClassLoader;Ld0/x;Ld0/H;)V

    .line 114
    .line 115
    .line 116
    move-object v13, v12

    .line 117
    :goto_2
    iget-object v7, v13, Ld0/I;->c:Ld0/o;

    .line 118
    .line 119
    iput-object v0, v7, Ld0/o;->z:Ld0/D;

    .line 120
    .line 121
    invoke-static {v9}, Ld0/D;->E(I)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v11, "restoreSaveState: active ("

    .line 130
    .line 131
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v11, v7, Ld0/o;->m:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v10, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v7, v0, Ld0/D;->n:Ld0/r;

    .line 153
    .line 154
    iget-object v7, v7, Ld0/r;->n:Lg/i;

    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v13, v7}, Ld0/I;->m(Ljava/lang/ClassLoader;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v13}, LA0/J;->a0(Ld0/I;)V

    .line 164
    .line 165
    .line 166
    iget v7, v0, Ld0/D;->m:I

    .line 167
    .line 168
    iput v7, v13, Ld0/I;->e:I

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_6
    iget-object v3, v0, Ld0/D;->F:Ld0/F;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object v3, v3, Ld0/F;->b:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v6, 0x0

    .line 193
    :goto_3
    const/4 v11, 0x1

    .line 194
    if-ge v6, v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    check-cast v12, Ld0/o;

    .line 203
    .line 204
    iget-object v13, v12, Ld0/o;->m:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v14, v2, LA0/J;->k:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v14, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    if-eqz v13, :cond_7

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-static {v9}, Ld0/D;->E(I)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_8

    .line 222
    .line 223
    new-instance v13, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v14, "Discarding retained Fragment "

    .line 226
    .line 227
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v14, " that was not found in the set of active Fragments "

    .line 234
    .line 235
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v14, v1, Ld0/E;->i:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {v10, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object v13, v0, Ld0/D;->F:Ld0/F;

    .line 251
    .line 252
    invoke-virtual {v13, v12}, Ld0/F;->c(Ld0/o;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v12, Ld0/o;->z:Ld0/D;

    .line 256
    .line 257
    new-instance v13, Ld0/I;

    .line 258
    .line 259
    invoke-direct {v13, v7, v2, v12}, Ld0/I;-><init>(LV3/k;LA0/J;Ld0/o;)V

    .line 260
    .line 261
    .line 262
    iput v11, v13, Ld0/I;->e:I

    .line 263
    .line 264
    invoke-virtual {v13}, Ld0/I;->k()V

    .line 265
    .line 266
    .line 267
    iput-boolean v11, v12, Ld0/o;->t:Z

    .line 268
    .line 269
    invoke-virtual {v13}, Ld0/I;->k()V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    iget-object v3, v1, Ld0/E;->j:Ljava/util/ArrayList;

    .line 274
    .line 275
    iget-object v4, v2, LA0/J;->j:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 280
    .line 281
    .line 282
    if-eqz v3, :cond_c

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    const/4 v6, 0x0

    .line 289
    :goto_4
    if-ge v6, v4, :cond_c

    .line 290
    .line 291
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    add-int/lit8 v6, v6, 0x1

    .line 296
    .line 297
    check-cast v7, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2, v7}, LA0/J;->J(Ljava/lang/String;)Ld0/o;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    if-eqz v12, :cond_b

    .line 304
    .line 305
    invoke-static {v9}, Ld0/D;->E(I)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_a

    .line 310
    .line 311
    new-instance v13, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v14, "restoreSaveState: added ("

    .line 314
    .line 315
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v10, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    :cond_a
    invoke-virtual {v2, v12}, LA0/J;->E(Ld0/o;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string v2, "No instantiated fragment for ("

    .line 341
    .line 342
    const-string v3, ")"

    .line 343
    .line 344
    invoke-static {v2, v7, v3}, LF/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_c
    iget-object v3, v1, Ld0/E;->k:[Ld0/b;

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    if-eqz v3, :cond_12

    .line 356
    .line 357
    new-instance v3, Ljava/util/ArrayList;

    .line 358
    .line 359
    iget-object v6, v1, Ld0/E;->k:[Ld0/b;

    .line 360
    .line 361
    array-length v6, v6

    .line 362
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    iput-object v3, v0, Ld0/D;->d:Ljava/util/ArrayList;

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    :goto_5
    iget-object v6, v1, Ld0/E;->k:[Ld0/b;

    .line 369
    .line 370
    array-length v7, v6

    .line 371
    if-ge v3, v7, :cond_11

    .line 372
    .line 373
    aget-object v6, v6, v3

    .line 374
    .line 375
    iget-object v7, v6, Ld0/b;->i:[I

    .line 376
    .line 377
    new-instance v12, Ld0/a;

    .line 378
    .line 379
    invoke-direct {v12, v0}, Ld0/a;-><init>(Ld0/D;)V

    .line 380
    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    :goto_6
    array-length v15, v7

    .line 385
    if-ge v13, v15, :cond_f

    .line 386
    .line 387
    new-instance v15, Ld0/J;

    .line 388
    .line 389
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v16, v13, 0x1

    .line 393
    .line 394
    const/16 p1, 0x2

    .line 395
    .line 396
    aget v9, v7, v13

    .line 397
    .line 398
    iput v9, v15, Ld0/J;->a:I

    .line 399
    .line 400
    invoke-static/range {p1 .. p1}, Ld0/D;->E(I)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-eqz v9, :cond_d

    .line 405
    .line 406
    new-instance v9, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v5, "Instantiate "

    .line 409
    .line 410
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v5, " op #"

    .line 417
    .line 418
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v5, " base fragment #"

    .line 425
    .line 426
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    aget v5, v7, v16

    .line 430
    .line 431
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    :cond_d
    iget-object v5, v6, Ld0/b;->j:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v5, :cond_e

    .line 450
    .line 451
    invoke-virtual {v2, v5}, LA0/J;->J(Ljava/lang/String;)Ld0/o;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iput-object v5, v15, Ld0/J;->b:Ld0/o;

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_e
    iput-object v4, v15, Ld0/J;->b:Ld0/o;

    .line 459
    .line 460
    :goto_7
    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iget-object v9, v6, Ld0/b;->k:[I

    .line 465
    .line 466
    aget v9, v9, v14

    .line 467
    .line 468
    aget-object v5, v5, v9

    .line 469
    .line 470
    iput-object v5, v15, Ld0/J;->g:Landroidx/lifecycle/m;

    .line 471
    .line 472
    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    iget-object v9, v6, Ld0/b;->l:[I

    .line 477
    .line 478
    aget v9, v9, v14

    .line 479
    .line 480
    aget-object v5, v5, v9

    .line 481
    .line 482
    iput-object v5, v15, Ld0/J;->h:Landroidx/lifecycle/m;

    .line 483
    .line 484
    add-int/lit8 v5, v13, 0x2

    .line 485
    .line 486
    aget v9, v7, v16

    .line 487
    .line 488
    iput v9, v15, Ld0/J;->c:I

    .line 489
    .line 490
    add-int/lit8 v16, v13, 0x3

    .line 491
    .line 492
    aget v5, v7, v5

    .line 493
    .line 494
    iput v5, v15, Ld0/J;->d:I

    .line 495
    .line 496
    add-int/lit8 v18, v13, 0x4

    .line 497
    .line 498
    aget v4, v7, v16

    .line 499
    .line 500
    iput v4, v15, Ld0/J;->e:I

    .line 501
    .line 502
    add-int/lit8 v13, v13, 0x5

    .line 503
    .line 504
    aget v11, v7, v18

    .line 505
    .line 506
    iput v11, v15, Ld0/J;->f:I

    .line 507
    .line 508
    iput v9, v12, Ld0/a;->b:I

    .line 509
    .line 510
    iput v5, v12, Ld0/a;->c:I

    .line 511
    .line 512
    iput v4, v12, Ld0/a;->d:I

    .line 513
    .line 514
    iput v11, v12, Ld0/a;->e:I

    .line 515
    .line 516
    invoke-virtual {v12, v15}, Ld0/a;->b(Ld0/J;)V

    .line 517
    .line 518
    .line 519
    add-int/lit8 v14, v14, 0x1

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    const/4 v9, 0x2

    .line 523
    const/4 v11, 0x1

    .line 524
    goto/16 :goto_6

    .line 525
    .line 526
    :cond_f
    const/16 p1, 0x2

    .line 527
    .line 528
    iget v4, v6, Ld0/b;->m:I

    .line 529
    .line 530
    iput v4, v12, Ld0/a;->f:I

    .line 531
    .line 532
    iget-object v4, v6, Ld0/b;->n:Ljava/lang/String;

    .line 533
    .line 534
    iput-object v4, v12, Ld0/a;->i:Ljava/lang/String;

    .line 535
    .line 536
    iget v4, v6, Ld0/b;->o:I

    .line 537
    .line 538
    iput v4, v12, Ld0/a;->s:I

    .line 539
    .line 540
    const/4 v4, 0x1

    .line 541
    iput-boolean v4, v12, Ld0/a;->g:Z

    .line 542
    .line 543
    iget v4, v6, Ld0/b;->p:I

    .line 544
    .line 545
    iput v4, v12, Ld0/a;->j:I

    .line 546
    .line 547
    iget-object v4, v6, Ld0/b;->q:Ljava/lang/CharSequence;

    .line 548
    .line 549
    iput-object v4, v12, Ld0/a;->k:Ljava/lang/CharSequence;

    .line 550
    .line 551
    iget v4, v6, Ld0/b;->r:I

    .line 552
    .line 553
    iput v4, v12, Ld0/a;->l:I

    .line 554
    .line 555
    iget-object v4, v6, Ld0/b;->s:Ljava/lang/CharSequence;

    .line 556
    .line 557
    iput-object v4, v12, Ld0/a;->m:Ljava/lang/CharSequence;

    .line 558
    .line 559
    iget-object v4, v6, Ld0/b;->t:Ljava/util/ArrayList;

    .line 560
    .line 561
    iput-object v4, v12, Ld0/a;->n:Ljava/util/ArrayList;

    .line 562
    .line 563
    iget-object v4, v6, Ld0/b;->u:Ljava/util/ArrayList;

    .line 564
    .line 565
    iput-object v4, v12, Ld0/a;->o:Ljava/util/ArrayList;

    .line 566
    .line 567
    iget-boolean v4, v6, Ld0/b;->v:Z

    .line 568
    .line 569
    iput-boolean v4, v12, Ld0/a;->p:Z

    .line 570
    .line 571
    const/4 v4, 0x1

    .line 572
    invoke-virtual {v12, v4}, Ld0/a;->d(I)V

    .line 573
    .line 574
    .line 575
    invoke-static/range {p1 .. p1}, Ld0/D;->E(I)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_10

    .line 580
    .line 581
    new-instance v5, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v6, "restoreAllState: back stack #"

    .line 584
    .line 585
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v6, " (index "

    .line 592
    .line 593
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    iget v6, v12, Ld0/a;->s:I

    .line 597
    .line 598
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    new-instance v5, Ld0/L;

    .line 615
    .line 616
    invoke-direct {v5}, Ld0/L;-><init>()V

    .line 617
    .line 618
    .line 619
    new-instance v6, Ljava/io/PrintWriter;

    .line 620
    .line 621
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 622
    .line 623
    .line 624
    const-string v5, "  "

    .line 625
    .line 626
    const/4 v7, 0x0

    .line 627
    invoke-virtual {v12, v5, v6, v7}, Ld0/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 631
    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_10
    const/4 v7, 0x0

    .line 635
    :goto_8
    iget-object v5, v0, Ld0/D;->d:Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    add-int/lit8 v3, v3, 0x1

    .line 641
    .line 642
    const/4 v4, 0x0

    .line 643
    const/4 v9, 0x2

    .line 644
    const/4 v11, 0x1

    .line 645
    goto/16 :goto_5

    .line 646
    .line 647
    :cond_11
    const/4 v7, 0x0

    .line 648
    goto :goto_9

    .line 649
    :cond_12
    move-object v3, v4

    .line 650
    const/4 v7, 0x0

    .line 651
    iput-object v3, v0, Ld0/D;->d:Ljava/util/ArrayList;

    .line 652
    .line 653
    :goto_9
    iget-object v3, v0, Ld0/D;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 654
    .line 655
    iget v4, v1, Ld0/E;->l:I

    .line 656
    .line 657
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 658
    .line 659
    .line 660
    iget-object v3, v1, Ld0/E;->m:Ljava/lang/String;

    .line 661
    .line 662
    if-eqz v3, :cond_13

    .line 663
    .line 664
    invoke-virtual {v2, v3}, LA0/J;->J(Ljava/lang/String;)Ld0/o;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    iput-object v2, v0, Ld0/D;->q:Ld0/o;

    .line 669
    .line 670
    invoke-virtual {v0, v2}, Ld0/D;->p(Ld0/o;)V

    .line 671
    .line 672
    .line 673
    :cond_13
    iget-object v2, v1, Ld0/E;->n:Ljava/util/ArrayList;

    .line 674
    .line 675
    if-eqz v2, :cond_14

    .line 676
    .line 677
    const/4 v5, 0x0

    .line 678
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-ge v5, v3, :cond_14

    .line 683
    .line 684
    iget-object v3, v1, Ld0/E;->o:Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Landroid/os/Bundle;

    .line 691
    .line 692
    iget-object v4, v0, Ld0/D;->n:Ld0/r;

    .line 693
    .line 694
    iget-object v4, v4, Ld0/r;->n:Lg/i;

    .line 695
    .line 696
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 701
    .line 702
    .line 703
    iget-object v4, v0, Ld0/D;->j:Ljava/util/Map;

    .line 704
    .line 705
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    add-int/lit8 v5, v5, 0x1

    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_14
    new-instance v2, Ljava/util/ArrayDeque;

    .line 716
    .line 717
    iget-object v1, v1, Ld0/E;->p:Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 720
    .line 721
    .line 722
    iput-object v2, v0, Ld0/D;->w:Ljava/util/ArrayDeque;

    .line 723
    .line 724
    return-void
.end method

.method public final Q()Ld0/E;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ld0/D;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ld0/h;

    .line 21
    .line 22
    iget-boolean v3, v1, Ld0/h;->e:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iput-boolean v2, v1, Ld0/h;->e:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Ld0/h;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ld0/D;->e()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ld0/h;

    .line 51
    .line 52
    invoke-virtual {v1}, Ld0/h;->e()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Ld0/D;->w(Z)Z

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Ld0/D;->y:Z

    .line 61
    .line 62
    iget-object v1, p0, Ld0/D;->F:Ld0/F;

    .line 63
    .line 64
    iput-boolean v0, v1, Ld0/F;->g:Z

    .line 65
    .line 66
    iget-object v0, p0, Ld0/D;->c:LA0/J;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v0, v0, LA0/J;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x2

    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v3, :cond_10

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ld0/I;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget-object v6, v3, Ld0/I;->c:Ld0/o;

    .line 109
    .line 110
    new-instance v7, Ld0/H;

    .line 111
    .line 112
    invoke-direct {v7, v6}, Ld0/H;-><init>(Ld0/o;)V

    .line 113
    .line 114
    .line 115
    iget v8, v6, Ld0/o;->i:I

    .line 116
    .line 117
    const/4 v9, -0x1

    .line 118
    if-le v8, v9, :cond_e

    .line 119
    .line 120
    iget-object v8, v7, Ld0/H;->u:Landroid/os/Bundle;

    .line 121
    .line 122
    if-nez v8, :cond_e

    .line 123
    .line 124
    new-instance v8, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v8}, Ld0/o;->u(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    iget-object v9, v6, Ld0/o;->W:LA0/d;

    .line 133
    .line 134
    invoke-virtual {v9, v8}, LA0/d;->g(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    iget-object v9, v6, Ld0/o;->B:Ld0/D;

    .line 138
    .line 139
    invoke-virtual {v9}, Ld0/D;->Q()Ld0/E;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    const-string v10, "android:support:fragments"

    .line 146
    .line 147
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v9, v3, Ld0/I;->a:LV3/k;

    .line 151
    .line 152
    invoke-virtual {v9, v2}, LV3/k;->s(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move-object v5, v8

    .line 163
    :goto_3
    iget-object v8, v6, Ld0/o;->M:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    invoke-virtual {v3}, Ld0/I;->o()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v3, v6, Ld0/o;->k:Landroid/util/SparseArray;

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    new-instance v5, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    .line 181
    :cond_7
    const-string v3, "android:view_state"

    .line 182
    .line 183
    iget-object v8, v6, Ld0/o;->k:Landroid/util/SparseArray;

    .line 184
    .line 185
    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object v3, v6, Ld0/o;->l:Landroid/os/Bundle;

    .line 189
    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    if-nez v5, :cond_9

    .line 193
    .line 194
    new-instance v5, Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 197
    .line 198
    .line 199
    :cond_9
    const-string v3, "android:view_registry_state"

    .line 200
    .line 201
    iget-object v8, v6, Ld0/o;->l:Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-boolean v3, v6, Ld0/o;->O:Z

    .line 207
    .line 208
    if-nez v3, :cond_c

    .line 209
    .line 210
    if-nez v5, :cond_b

    .line 211
    .line 212
    new-instance v5, Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 215
    .line 216
    .line 217
    :cond_b
    const-string v3, "android:user_visible_hint"

    .line 218
    .line 219
    iget-boolean v8, v6, Ld0/o;->O:Z

    .line 220
    .line 221
    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    :cond_c
    iput-object v5, v7, Ld0/H;->u:Landroid/os/Bundle;

    .line 225
    .line 226
    iget-object v3, v6, Ld0/o;->p:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v3, :cond_f

    .line 229
    .line 230
    if-nez v5, :cond_d

    .line 231
    .line 232
    new-instance v3, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v3, v7, Ld0/H;->u:Landroid/os/Bundle;

    .line 238
    .line 239
    :cond_d
    iget-object v3, v7, Ld0/H;->u:Landroid/os/Bundle;

    .line 240
    .line 241
    const-string v5, "android:target_state"

    .line 242
    .line 243
    iget-object v8, v6, Ld0/o;->p:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget v3, v6, Ld0/o;->q:I

    .line 249
    .line 250
    if-eqz v3, :cond_f

    .line 251
    .line 252
    iget-object v5, v7, Ld0/H;->u:Landroid/os/Bundle;

    .line 253
    .line 254
    const-string v8, "android:target_req_state"

    .line 255
    .line 256
    invoke-virtual {v5, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_e
    iget-object v3, v6, Ld0/o;->j:Landroid/os/Bundle;

    .line 261
    .line 262
    iput-object v3, v7, Ld0/H;->u:Landroid/os/Bundle;

    .line 263
    .line 264
    :cond_f
    :goto_4
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Ld0/D;->E(I)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_3

    .line 272
    .line 273
    const-string v3, "FragmentManager"

    .line 274
    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v5, "Saved state of "

    .line 278
    .line 279
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v5, ": "

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v5, v7, Ld0/H;->u:Landroid/os/Bundle;

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    invoke-static {v4}, Ld0/D;->E(I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    const-string v0, "FragmentManager"

    .line 317
    .line 318
    const-string v1, "saveAllState: no fragments!"

    .line 319
    .line 320
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :cond_11
    return-object v5

    .line 324
    :cond_12
    iget-object v0, p0, Ld0/D;->c:LA0/J;

    .line 325
    .line 326
    iget-object v3, v0, LA0/J;->j:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Ljava/util/ArrayList;

    .line 329
    .line 330
    monitor-enter v3

    .line 331
    :try_start_0
    iget-object v6, v0, LA0/J;->j:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v6, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_13

    .line 340
    .line 341
    monitor-exit v3

    .line 342
    move-object v6, v5

    .line 343
    goto :goto_6

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :cond_13
    new-instance v6, Ljava/util/ArrayList;

    .line 348
    .line 349
    iget-object v7, v0, LA0/J;->j:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v7, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, LA0/J;->j:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    const/4 v8, 0x0

    .line 369
    :cond_14
    :goto_5
    if-ge v8, v7, :cond_15

    .line 370
    .line 371
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    check-cast v9, Ld0/o;

    .line 378
    .line 379
    iget-object v10, v9, Ld0/o;->m:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    invoke-static {v4}, Ld0/D;->E(I)Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-eqz v10, :cond_14

    .line 389
    .line 390
    const-string v10, "FragmentManager"

    .line 391
    .line 392
    new-instance v11, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v12, "saveAllState: adding fragment ("

    .line 398
    .line 399
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget-object v12, v9, Ld0/o;->m:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v12, "): "

    .line 408
    .line 409
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_15
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    :goto_6
    iget-object v0, p0, Ld0/D;->d:Ljava/util/ArrayList;

    .line 425
    .line 426
    if-eqz v0, :cond_17

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-lez v0, :cond_17

    .line 433
    .line 434
    new-array v3, v0, [Ld0/b;

    .line 435
    .line 436
    :goto_7
    if-ge v2, v0, :cond_18

    .line 437
    .line 438
    new-instance v7, Ld0/b;

    .line 439
    .line 440
    iget-object v8, p0, Ld0/D;->d:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Ld0/a;

    .line 447
    .line 448
    invoke-direct {v7, v8}, Ld0/b;-><init>(Ld0/a;)V

    .line 449
    .line 450
    .line 451
    aput-object v7, v3, v2

    .line 452
    .line 453
    invoke-static {v4}, Ld0/D;->E(I)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_16

    .line 458
    .line 459
    const-string v7, "FragmentManager"

    .line 460
    .line 461
    new-instance v8, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v9, "saveAllState: adding back stack #"

    .line 464
    .line 465
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v9, ": "

    .line 472
    .line 473
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    iget-object v9, p0, Ld0/D;->d:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_17
    move-object v3, v5

    .line 496
    :cond_18
    new-instance v0, Ld0/E;

    .line 497
    .line 498
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object v5, v0, Ld0/E;->m:Ljava/lang/String;

    .line 502
    .line 503
    new-instance v2, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object v2, v0, Ld0/E;->n:Ljava/util/ArrayList;

    .line 509
    .line 510
    new-instance v4, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-object v4, v0, Ld0/E;->o:Ljava/util/ArrayList;

    .line 516
    .line 517
    iput-object v1, v0, Ld0/E;->i:Ljava/util/ArrayList;

    .line 518
    .line 519
    iput-object v6, v0, Ld0/E;->j:Ljava/util/ArrayList;

    .line 520
    .line 521
    iput-object v3, v0, Ld0/E;->k:[Ld0/b;

    .line 522
    .line 523
    iget-object v1, p0, Ld0/D;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    iput v1, v0, Ld0/E;->l:I

    .line 530
    .line 531
    iget-object v1, p0, Ld0/D;->q:Ld0/o;

    .line 532
    .line 533
    if-eqz v1, :cond_19

    .line 534
    .line 535
    iget-object v1, v1, Ld0/o;->m:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v1, v0, Ld0/E;->m:Ljava/lang/String;

    .line 538
    .line 539
    :cond_19
    iget-object v1, p0, Ld0/D;->j:Ljava/util/Map;

    .line 540
    .line 541
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 546
    .line 547
    .line 548
    iget-object v1, p0, Ld0/D;->j:Ljava/util/Map;

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 555
    .line 556
    .line 557
    new-instance v1, Ljava/util/ArrayList;

    .line 558
    .line 559
    iget-object v2, p0, Ld0/D;->w:Ljava/util/ArrayDeque;

    .line 560
    .line 561
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 562
    .line 563
    .line 564
    iput-object v1, v0, Ld0/E;->p:Ljava/util/ArrayList;

    .line 565
    .line 566
    return-object v0

    .line 567
    :goto_8
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    throw v0
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/D;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/D;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ld0/D;->n:Ld0/r;

    .line 14
    .line 15
    iget-object v1, v1, Ld0/r;->o:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Ld0/D;->G:LC2/e;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ld0/D;->n:Ld0/r;

    .line 23
    .line 24
    iget-object v1, v1, Ld0/r;->o:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Ld0/D;->G:LC2/e;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ld0/D;->Y()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final S(Ld0/o;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld0/D;->A(Ld0/o;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final T(Ld0/o;Landroidx/lifecycle/m;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ld0/o;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/D;->c:LA0/J;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LA0/J;->J(Ljava/lang/String;)Ld0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Ld0/o;->A:Ld0/r;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Ld0/o;->z:Ld0/D;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Ld0/o;->S:Landroidx/lifecycle/m;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final U(Ld0/o;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Ld0/o;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ld0/D;->c:LA0/J;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LA0/J;->J(Ljava/lang/String;)Ld0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Ld0/o;->A:Ld0/r;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Ld0/o;->z:Ld0/D;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Ld0/D;->q:Ld0/o;

    .line 55
    .line 56
    iput-object p1, p0, Ld0/D;->q:Ld0/o;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ld0/D;->p(Ld0/o;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ld0/D;->q:Ld0/o;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ld0/D;->p(Ld0/o;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final V(Ld0/o;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ld0/D;->A(Ld0/o;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Ld0/o;->P:Ld0/n;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Ld0/n;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Ld0/n;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Ld0/n;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Ld0/n;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f0b0442

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ld0/o;

    .line 56
    .line 57
    iget-object p1, p1, Ld0/o;->P:Ld0/n;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Ld0/n;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Ld0/o;->P:Ld0/n;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Ld0/o;->g()Ld0/n;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Ld0/n;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final X()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/D;->c:LA0/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/J;->L()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Ld0/I;

    .line 22
    .line 23
    iget-object v5, v4, Ld0/I;->c:Ld0/o;

    .line 24
    .line 25
    iget-boolean v6, v5, Ld0/o;->N:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, p0, Ld0/D;->b:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Ld0/D;->B:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v2, v5, Ld0/o;->N:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Ld0/I;->k()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/D;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/D;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ld0/D;->h:Ld0/w;

    .line 14
    .line 15
    iput-boolean v2, v1, Ld0/w;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Ld0/w;->c:Lb/A;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lt4/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Ld0/D;->h:Ld0/w;

    .line 30
    .line 31
    iget-object v1, p0, Ld0/D;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Ld0/D;->p:Ld0/o;

    .line 45
    .line 46
    invoke-static {v1}, Ld0/D;->H(Ld0/o;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_1
    iput-boolean v2, v0, Ld0/w;->a:Z

    .line 55
    .line 56
    iget-object v0, v0, Ld0/w;->c:Lb/A;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Lt4/a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public final a(Ld0/o;)Ld0/I;
    .locals 3

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
    const-string v1, "add: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Ld0/D;->f(Ld0/o;)Ld0/I;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object p0, p1, Ld0/o;->z:Ld0/D;

    .line 32
    .line 33
    iget-object v1, p0, Ld0/D;->c:LA0/J;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LA0/J;->a0(Ld0/I;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p1, Ld0/o;->H:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LA0/J;->E(Ld0/o;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p1, Ld0/o;->t:Z

    .line 47
    .line 48
    iget-object v2, p1, Ld0/o;->M:Landroid/view/View;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iput-boolean v1, p1, Ld0/o;->Q:Z

    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Ld0/D;->F(Ld0/o;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Ld0/D;->x:Z

    .line 62
    .line 63
    :cond_2
    return-object v0
.end method

.method public final b(Ld0/r;LQ4/d;Ld0/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/D;->n:Ld0/r;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iput-object p1, p0, Ld0/D;->n:Ld0/r;

    .line 6
    .line 7
    iput-object p2, p0, Ld0/D;->o:LQ4/d;

    .line 8
    .line 9
    iput-object p3, p0, Ld0/D;->p:Ld0/o;

    .line 10
    .line 11
    iget-object p2, p0, Ld0/D;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Ld0/y;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Ld0/y;-><init>(Ld0/o;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Ld0/D;->p:Ld0/o;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ld0/D;->Y()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object p2, p1, Ld0/r;->q:Lg/i;

    .line 39
    .line 40
    invoke-virtual {p2}, Lb/n;->i()Lb/B;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Ld0/D;->g:Lb/B;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v1, "onBackPressedCallback"

    .line 55
    .line 56
    iget-object v2, p0, Ld0/D;->h:Ld0/w;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Landroidx/lifecycle/r;->f()Landroidx/lifecycle/t;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 66
    .line 67
    sget-object v3, Landroidx/lifecycle/m;->i:Landroidx/lifecycle/m;

    .line 68
    .line 69
    if-ne v1, v3, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    new-instance v1, Lb/y;

    .line 73
    .line 74
    invoke-direct {v1, p2, v0, v2}, Lb/y;-><init>(Lb/B;Landroidx/lifecycle/t;Ld0/w;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Ld0/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lb/B;->d()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lb/A;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1, p2}, Lb/A;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v2, Ld0/w;->c:Lb/A;

    .line 92
    .line 93
    :cond_5
    :goto_2
    if-eqz p3, :cond_7

    .line 94
    .line 95
    iget-object p1, p3, Ld0/o;->z:Ld0/D;

    .line 96
    .line 97
    iget-object p1, p1, Ld0/D;->F:Ld0/F;

    .line 98
    .line 99
    iget-object p2, p1, Ld0/F;->c:Ljava/util/HashMap;

    .line 100
    .line 101
    iget-object v0, p3, Ld0/o;->m:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ld0/F;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    new-instance v0, Ld0/F;

    .line 112
    .line 113
    iget-boolean p1, p1, Ld0/F;->e:Z

    .line 114
    .line 115
    invoke-direct {v0, p1}, Ld0/F;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p3, Ld0/o;->m:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_6
    iput-object v0, p0, Ld0/D;->F:Ld0/F;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    if-eqz p1, :cond_8

    .line 127
    .line 128
    iget-object p1, p1, Ld0/r;->q:Lg/i;

    .line 129
    .line 130
    invoke-virtual {p1}, Lb/n;->e()Landroidx/lifecycle/N;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, LK3/e;

    .line 135
    .line 136
    sget-object v0, Ld0/F;->h:Lf2/i;

    .line 137
    .line 138
    invoke-direct {p2, p1, v0}, LK3/e;-><init>(Landroidx/lifecycle/N;Landroidx/lifecycle/M;)V

    .line 139
    .line 140
    .line 141
    const-class p1, Ld0/F;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, LK3/e;->x(Ljava/lang/Class;)Landroidx/lifecycle/L;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ld0/F;

    .line 148
    .line 149
    iput-object p1, p0, Ld0/D;->F:Ld0/F;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    new-instance p1, Ld0/F;

    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-direct {p1, p2}, Ld0/F;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Ld0/D;->F:Ld0/F;

    .line 159
    .line 160
    :goto_3
    iget-object p1, p0, Ld0/D;->F:Ld0/F;

    .line 161
    .line 162
    invoke-virtual {p0}, Ld0/D;->I()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iput-boolean p2, p1, Ld0/F;->g:Z

    .line 167
    .line 168
    iget-object p1, p0, Ld0/D;->c:LA0/J;

    .line 169
    .line 170
    iget-object p2, p0, Ld0/D;->F:Ld0/F;

    .line 171
    .line 172
    iput-object p2, p1, LA0/J;->l:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object p1, p0, Ld0/D;->n:Ld0/r;

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    iget-object p1, p1, Ld0/r;->q:Lg/i;

    .line 179
    .line 180
    iget-object p1, p1, Lb/n;->q:Lb/m;

    .line 181
    .line 182
    if-eqz p3, :cond_9

    .line 183
    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object p3, p3, Ld0/o;->m:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, ":"

    .line 192
    .line 193
    invoke-static {p2, p3, v0}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    const-string p2, ""

    .line 199
    .line 200
    :goto_4
    const-string p3, "FragmentManager:"

    .line 201
    .line 202
    invoke-static {p3, p2}, Ln0/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string p3, "StartActivityForResult"

    .line 207
    .line 208
    invoke-static {p2, p3}, Ln0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    new-instance v0, Ld0/z;

    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    invoke-direct {v0, v1}, Ld0/z;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Ld0/v;

    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    invoke-direct {v1, p0, v2}, Ld0/v;-><init>(Ld0/D;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p3, v0, v1}, Lb/m;->c(Ljava/lang/String;LQ4/l;Ld/b;)Ld/g;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    iput-object p3, p0, Ld0/D;->t:Ld/g;

    .line 229
    .line 230
    const-string p3, "StartIntentSenderForResult"

    .line 231
    .line 232
    invoke-static {p2, p3}, Ln0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    new-instance v0, Ld0/z;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-direct {v0, v1}, Ld0/z;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Ld0/v;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-direct {v1, p0, v2}, Ld0/v;-><init>(Ld0/D;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p3, v0, v1}, Lb/m;->c(Ljava/lang/String;LQ4/l;Ld/b;)Ld/g;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    iput-object p3, p0, Ld0/D;->u:Ld/g;

    .line 253
    .line 254
    const-string p3, "RequestPermissions"

    .line 255
    .line 256
    invoke-static {p2, p3}, Ln0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    new-instance p3, Ld0/z;

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-direct {p3, v0}, Ld0/z;-><init>(I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Ld0/v;

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    invoke-direct {v0, p0, v1}, Ld0/v;-><init>(Ld0/D;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2, p3, v0}, Lb/m;->c(Ljava/lang/String;LQ4/l;Ld/b;)Ld/g;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Ld0/D;->v:Ld/g;

    .line 277
    .line 278
    :cond_a
    return-void

    .line 279
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string p2, "Already attached"

    .line 282
    .line 283
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method

.method public final c(Ld0/o;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

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
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Ld0/o;->H:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Ld0/o;->H:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Ld0/o;->s:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Ld0/D;->c:LA0/J;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, LA0/J;->E(Ld0/o;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ld0/D;->E(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Ld0/D;->F(Ld0/o;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Ld0/D;->x:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld0/D;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Ld0/D;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld0/D;->C:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld0/D;->c:LA0/J;

    .line 7
    .line 8
    invoke-virtual {v1}, LA0/J;->L()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Ld0/I;

    .line 26
    .line 27
    iget-object v4, v4, Ld0/I;->c:Ld0/o;

    .line 28
    .line 29
    iget-object v4, v4, Ld0/o;->L:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ld0/D;->C()LQ2/e;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Ld0/h;->f(Landroid/view/ViewGroup;LQ2/e;)Ld0/h;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final f(Ld0/o;)Ld0/I;
    .locals 3

    .line 1
    iget-object v0, p1, Ld0/o;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/D;->c:LA0/J;

    .line 4
    .line 5
    iget-object v2, v1, LA0/J;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ld0/I;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ld0/I;

    .line 19
    .line 20
    iget-object v2, p0, Ld0/D;->k:LV3/k;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Ld0/I;-><init>(LV3/k;LA0/J;Ld0/o;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ld0/D;->n:Ld0/r;

    .line 26
    .line 27
    iget-object p1, p1, Ld0/r;->n:Lg/i;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ld0/I;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Ld0/D;->m:I

    .line 37
    .line 38
    iput p1, v0, Ld0/I;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Ld0/o;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ld0/D;->E(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Ld0/o;->H:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Ld0/o;->H:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Ld0/o;->s:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Ld0/D;->E(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Ld0/D;->c:LA0/J;

    .line 62
    .line 63
    iget-object v1, v0, LA0/J;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, LA0/J;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Ld0/o;->s:Z

    .line 78
    .line 79
    invoke-static {p1}, Ld0/D;->F(Ld0/o;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Ld0/D;->x:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Ld0/D;->V(Ld0/o;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/D;->c:LA0/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/J;->R()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ld0/o;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Ld0/o;->K:Z

    .line 27
    .line 28
    iget-object v1, v1, Ld0/o;->B:Ld0/D;

    .line 29
    .line 30
    invoke-virtual {v1}, Ld0/D;->h()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Ld0/D;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Ld0/D;->c:LA0/J;

    .line 9
    .line 10
    invoke-virtual {v0}, LA0/J;->R()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ld0/o;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Ld0/o;->G:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Ld0/o;->B:Ld0/D;

    .line 37
    .line 38
    invoke-virtual {v3}, Ld0/D;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Ld0/D;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Ld0/D;->c:LA0/J;

    .line 9
    .line 10
    invoke-virtual {v0}, LA0/J;->R()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ld0/o;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Ld0/D;->G(Ld0/o;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Ld0/o;->G:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Ld0/o;->B:Ld0/D;

    .line 45
    .line 46
    invoke-virtual {v6}, Ld0/D;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v6, 0x0

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Ld0/D;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Ld0/D;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Ld0/D;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ld0/o;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Ld0/D;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/D;->A:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ld0/D;->w(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld0/D;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ld0/h;

    .line 26
    .line 27
    invoke-virtual {v1}, Ld0/h;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0}, Ld0/D;->s(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ld0/D;->n:Ld0/r;

    .line 37
    .line 38
    iput-object v0, p0, Ld0/D;->o:LQ4/d;

    .line 39
    .line 40
    iput-object v0, p0, Ld0/D;->p:Ld0/o;

    .line 41
    .line 42
    iget-object v1, p0, Ld0/D;->g:Lb/B;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Ld0/D;->h:Ld0/w;

    .line 47
    .line 48
    iget-object v1, v1, Ld0/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lb/c;

    .line 65
    .line 66
    invoke-interface {v2}, Lb/c;->cancel()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-object v0, p0, Ld0/D;->g:Lb/B;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Ld0/D;->t:Ld/g;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Ld/g;->k:Lb/m;

    .line 77
    .line 78
    iget-object v0, v0, Ld/g;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lb/m;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ld0/D;->u:Ld/g;

    .line 84
    .line 85
    iget-object v1, v0, Ld/g;->k:Lb/m;

    .line 86
    .line 87
    iget-object v0, v0, Ld/g;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lb/m;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ld0/D;->v:Ld/g;

    .line 93
    .line 94
    iget-object v1, v0, Ld/g;->k:Lb/m;

    .line 95
    .line 96
    iget-object v0, v0, Ld/g;->l:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lb/m;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/D;->c:LA0/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/J;->R()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ld0/o;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Ld0/o;->K:Z

    .line 27
    .line 28
    iget-object v1, v1, Ld0/o;->B:Ld0/D;

    .line 29
    .line 30
    invoke-virtual {v1}, Ld0/D;->l()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/D;->c:LA0/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/J;->R()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ld0/o;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Ld0/o;->B:Ld0/D;

    .line 26
    .line 27
    invoke-virtual {v1}, Ld0/D;->m()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 5

    .line 1
    iget v0, p0, Ld0/D;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Ld0/D;->c:LA0/J;

    .line 9
    .line 10
    invoke-virtual {v0}, LA0/J;->R()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ld0/o;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Ld0/o;->G:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Ld0/o;->B:Ld0/D;

    .line 37
    .line 38
    invoke-virtual {v3}, Ld0/D;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Ld0/D;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Ld0/D;->c:LA0/J;

    .line 8
    .line 9
    invoke-virtual {v0}, LA0/J;->R()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ld0/o;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Ld0/o;->G:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Ld0/o;->B:Ld0/D;

    .line 36
    .line 37
    invoke-virtual {v1}, Ld0/D;->o()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Ld0/o;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Ld0/o;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ld0/D;->c:LA0/J;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LA0/J;->J(Ljava/lang/String;)Ld0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Ld0/o;->z:Ld0/D;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ld0/D;->H(Ld0/o;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Ld0/o;->r:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Ld0/o;->r:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Ld0/o;->B:Ld0/D;

    .line 43
    .line 44
    invoke-virtual {p1}, Ld0/D;->Y()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Ld0/D;->q:Ld0/o;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ld0/D;->p(Ld0/o;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/D;->c:LA0/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/J;->R()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ld0/o;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Ld0/o;->B:Ld0/D;

    .line 26
    .line 27
    invoke-virtual {v1}, Ld0/D;->q()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 6

    .line 1
    iget v0, p0, Ld0/D;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Ld0/D;->c:LA0/J;

    .line 9
    .line 10
    invoke-virtual {v0}, LA0/J;->R()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ld0/o;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Ld0/D;->G(Ld0/o;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Ld0/o;->G:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Ld0/o;->B:Ld0/D;

    .line 44
    .line 45
    invoke-virtual {v4}, Ld0/D;->r()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final s(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ld0/D;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Ld0/D;->c:LA0/J;

    .line 6
    .line 7
    iget-object v2, v2, LA0/J;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ld0/I;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Ld0/I;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Ld0/D;->J(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ld0/D;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ld0/h;

    .line 58
    .line 59
    invoke-virtual {v2}, Ld0/h;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Ld0/D;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ld0/D;->w(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Ld0/D;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld0/D;->c:LA0/J;

    .line 8
    .line 9
    iget-object v2, v1, LA0/J;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "    "

    .line 14
    .line 15
    invoke-static {p1, v3}, Ln0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, LA0/J;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1d

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "Active Fragments:"

    .line 33
    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1d

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ld0/I;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_1c

    .line 61
    .line 62
    iget-object v4, v4, Ld0/I;->c:Ld0/o;

    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "mFragmentId=#"

    .line 74
    .line 75
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v5, v4, Ld0/o;->D:I

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v5, " mContainerId=#"

    .line 88
    .line 89
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v5, v4, Ld0/o;->E:I

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v5, " mTag="

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, Ld0/o;->F:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "mState="

    .line 115
    .line 116
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v5, v4, Ld0/o;->i:I

    .line 120
    .line 121
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 122
    .line 123
    .line 124
    const-string v5, " mWho="

    .line 125
    .line 126
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v4, Ld0/o;->m:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v5, " mBackStackNesting="

    .line 135
    .line 136
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v5, v4, Ld0/o;->y:I

    .line 140
    .line 141
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "mAdded="

    .line 148
    .line 149
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v5, v4, Ld0/o;->s:Z

    .line 153
    .line 154
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 155
    .line 156
    .line 157
    const-string v5, " mRemoving="

    .line 158
    .line 159
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v5, v4, Ld0/o;->t:Z

    .line 163
    .line 164
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 165
    .line 166
    .line 167
    const-string v5, " mFromLayout="

    .line 168
    .line 169
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v5, v4, Ld0/o;->u:Z

    .line 173
    .line 174
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 175
    .line 176
    .line 177
    const-string v5, " mInLayout="

    .line 178
    .line 179
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v5, v4, Ld0/o;->v:Z

    .line 183
    .line 184
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v5, "mHidden="

    .line 191
    .line 192
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v5, v4, Ld0/o;->G:Z

    .line 196
    .line 197
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 198
    .line 199
    .line 200
    const-string v5, " mDetached="

    .line 201
    .line 202
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v5, v4, Ld0/o;->H:Z

    .line 206
    .line 207
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 208
    .line 209
    .line 210
    const-string v5, " mMenuVisible="

    .line 211
    .line 212
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v5, v4, Ld0/o;->J:Z

    .line 216
    .line 217
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 218
    .line 219
    .line 220
    const-string v5, " mHasMenu="

    .line 221
    .line 222
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v6, "mRetainInstance="

    .line 233
    .line 234
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v6, v4, Ld0/o;->I:Z

    .line 238
    .line 239
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 240
    .line 241
    .line 242
    const-string v6, " mUserVisibleHint="

    .line 243
    .line 244
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v6, v4, Ld0/o;->O:Z

    .line 248
    .line 249
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v4, Ld0/o;->z:Ld0/D;

    .line 253
    .line 254
    if-eqz v6, :cond_0

    .line 255
    .line 256
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v6, "mFragmentManager="

    .line 260
    .line 261
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v4, Ld0/o;->z:Ld0/D;

    .line 265
    .line 266
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_0
    iget-object v6, v4, Ld0/o;->A:Ld0/r;

    .line 270
    .line 271
    if-eqz v6, :cond_1

    .line 272
    .line 273
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v6, "mHost="

    .line 277
    .line 278
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v6, v4, Ld0/o;->A:Ld0/r;

    .line 282
    .line 283
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_1
    iget-object v6, v4, Ld0/o;->C:Ld0/o;

    .line 287
    .line 288
    if-eqz v6, :cond_2

    .line 289
    .line 290
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v6, "mParentFragment="

    .line 294
    .line 295
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v4, Ld0/o;->C:Ld0/o;

    .line 299
    .line 300
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_2
    iget-object v6, v4, Ld0/o;->n:Landroid/os/Bundle;

    .line 304
    .line 305
    if-eqz v6, :cond_3

    .line 306
    .line 307
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v6, "mArguments="

    .line 311
    .line 312
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v4, Ld0/o;->n:Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_3
    iget-object v6, v4, Ld0/o;->j:Landroid/os/Bundle;

    .line 321
    .line 322
    if-eqz v6, :cond_4

    .line 323
    .line 324
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v6, "mSavedFragmentState="

    .line 328
    .line 329
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v6, v4, Ld0/o;->j:Landroid/os/Bundle;

    .line 333
    .line 334
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_4
    iget-object v6, v4, Ld0/o;->k:Landroid/util/SparseArray;

    .line 338
    .line 339
    if-eqz v6, :cond_5

    .line 340
    .line 341
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v6, "mSavedViewState="

    .line 345
    .line 346
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v6, v4, Ld0/o;->k:Landroid/util/SparseArray;

    .line 350
    .line 351
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_5
    iget-object v6, v4, Ld0/o;->l:Landroid/os/Bundle;

    .line 355
    .line 356
    if-eqz v6, :cond_6

    .line 357
    .line 358
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v6, "mSavedViewRegistryState="

    .line 362
    .line 363
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v6, v4, Ld0/o;->l:Landroid/os/Bundle;

    .line 367
    .line 368
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    iget-object v6, v4, Ld0/o;->o:Ld0/o;

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    if-eqz v6, :cond_7

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_7
    iget-object v6, v4, Ld0/o;->z:Ld0/D;

    .line 378
    .line 379
    if-eqz v6, :cond_8

    .line 380
    .line 381
    iget-object v8, v4, Ld0/o;->p:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v8, :cond_8

    .line 384
    .line 385
    iget-object v6, v6, Ld0/D;->c:LA0/J;

    .line 386
    .line 387
    invoke-virtual {v6, v8}, LA0/J;->J(Ljava/lang/String;)Ld0/o;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    goto :goto_1

    .line 392
    :cond_8
    move-object v6, v7

    .line 393
    :goto_1
    if-eqz v6, :cond_9

    .line 394
    .line 395
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v8, "mTarget="

    .line 399
    .line 400
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const-string v6, " mTargetRequestCode="

    .line 407
    .line 408
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget v6, v4, Ld0/o;->q:I

    .line 412
    .line 413
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 414
    .line 415
    .line 416
    :cond_9
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v6, "mPopDirection="

    .line 420
    .line 421
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v6, v4, Ld0/o;->P:Ld0/n;

    .line 425
    .line 426
    if-nez v6, :cond_a

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    goto :goto_2

    .line 430
    :cond_a
    iget-boolean v6, v6, Ld0/n;->a:Z

    .line 431
    .line 432
    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 433
    .line 434
    .line 435
    iget-object v6, v4, Ld0/o;->P:Ld0/n;

    .line 436
    .line 437
    if-nez v6, :cond_b

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    goto :goto_3

    .line 441
    :cond_b
    iget v6, v6, Ld0/n;->b:I

    .line 442
    .line 443
    :goto_3
    if-eqz v6, :cond_d

    .line 444
    .line 445
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v6, "getEnterAnim="

    .line 449
    .line 450
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v6, v4, Ld0/o;->P:Ld0/n;

    .line 454
    .line 455
    if-nez v6, :cond_c

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    goto :goto_4

    .line 459
    :cond_c
    iget v6, v6, Ld0/n;->b:I

    .line 460
    .line 461
    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 462
    .line 463
    .line 464
    :cond_d
    iget-object v6, v4, Ld0/o;->P:Ld0/n;

    .line 465
    .line 466
    if-nez v6, :cond_e

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    goto :goto_5

    .line 470
    :cond_e
    iget v6, v6, Ld0/n;->c:I

    .line 471
    .line 472
    :goto_5
    if-eqz v6, :cond_10

    .line 473
    .line 474
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v6, "getExitAnim="

    .line 478
    .line 479
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v6, v4, Ld0/o;->P:Ld0/n;

    .line 483
    .line 484
    if-nez v6, :cond_f

    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    goto :goto_6

    .line 488
    :cond_f
    iget v6, v6, Ld0/n;->c:I

    .line 489
    .line 490
    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 491
    .line 492
    .line 493
    :cond_10
    iget-object v6, v4, Ld0/o;->P:Ld0/n;

    .line 494
    .line 495
    if-nez v6, :cond_11

    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    goto :goto_7

    .line 499
    :cond_11
    iget v6, v6, Ld0/n;->d:I

    .line 500
    .line 501
    :goto_7
    if-eqz v6, :cond_13

    .line 502
    .line 503
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v6, "getPopEnterAnim="

    .line 507
    .line 508
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v6, v4, Ld0/o;->P:Ld0/n;

    .line 512
    .line 513
    if-nez v6, :cond_12

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    goto :goto_8

    .line 517
    :cond_12
    iget v6, v6, Ld0/n;->d:I

    .line 518
    .line 519
    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 520
    .line 521
    .line 522
    :cond_13
    iget-object v6, v4, Ld0/o;->P:Ld0/n;

    .line 523
    .line 524
    if-nez v6, :cond_14

    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    goto :goto_9

    .line 528
    :cond_14
    iget v6, v6, Ld0/n;->e:I

    .line 529
    .line 530
    :goto_9
    if-eqz v6, :cond_16

    .line 531
    .line 532
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v6, "getPopExitAnim="

    .line 536
    .line 537
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v6, v4, Ld0/o;->P:Ld0/n;

    .line 541
    .line 542
    if-nez v6, :cond_15

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    goto :goto_a

    .line 546
    :cond_15
    iget v6, v6, Ld0/n;->e:I

    .line 547
    .line 548
    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 549
    .line 550
    .line 551
    :cond_16
    iget-object v6, v4, Ld0/o;->L:Landroid/view/ViewGroup;

    .line 552
    .line 553
    if-eqz v6, :cond_17

    .line 554
    .line 555
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v6, "mContainer="

    .line 559
    .line 560
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v6, v4, Ld0/o;->L:Landroid/view/ViewGroup;

    .line 564
    .line 565
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_17
    iget-object v6, v4, Ld0/o;->M:Landroid/view/View;

    .line 569
    .line 570
    if-eqz v6, :cond_18

    .line 571
    .line 572
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v6, "mView="

    .line 576
    .line 577
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v6, v4, Ld0/o;->M:Landroid/view/View;

    .line 581
    .line 582
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_18
    invoke-virtual {v4}, Ld0/o;->i()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    if-eqz v6, :cond_1b

    .line 590
    .line 591
    invoke-interface {v4}, Landroidx/lifecycle/O;->e()Landroidx/lifecycle/N;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    new-instance v8, LK3/e;

    .line 596
    .line 597
    sget-object v9, Lj0/a;->c:Lg2/b;

    .line 598
    .line 599
    invoke-direct {v8, v6, v9}, LK3/e;-><init>(Landroidx/lifecycle/N;Landroidx/lifecycle/M;)V

    .line 600
    .line 601
    .line 602
    const-class v6, Lj0/a;

    .line 603
    .line 604
    invoke-virtual {v8, v6}, LK3/e;->x(Ljava/lang/Class;)Landroidx/lifecycle/L;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    check-cast v6, Lj0/a;

    .line 609
    .line 610
    iget-object v6, v6, Lj0/a;->b:Lq/l;

    .line 611
    .line 612
    iget v8, v6, Lq/l;->k:I

    .line 613
    .line 614
    if-lez v8, :cond_1b

    .line 615
    .line 616
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-string v8, "Loaders:"

    .line 620
    .line 621
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget v8, v6, Lq/l;->k:I

    .line 625
    .line 626
    if-gtz v8, :cond_19

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_19
    iget-object p1, v6, Lq/l;->j:[Ljava/lang/Object;

    .line 630
    .line 631
    aget-object p1, p1, v5

    .line 632
    .line 633
    if-nez p1, :cond_1a

    .line 634
    .line 635
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string p1, "  #"

    .line 639
    .line 640
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object p1, v6, Lq/l;->i:[I

    .line 644
    .line 645
    aget p1, p1, v5

    .line 646
    .line 647
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 648
    .line 649
    .line 650
    const-string p1, ": "

    .line 651
    .line 652
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v7

    .line 656
    :cond_1a
    new-instance p1, Ljava/lang/ClassCastException;

    .line 657
    .line 658
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 659
    .line 660
    .line 661
    throw p1

    .line 662
    :cond_1b
    :goto_b
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    new-instance v5, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v6, "Child "

    .line 668
    .line 669
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v6, v4, Ld0/o;->B:Ld0/D;

    .line 673
    .line 674
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-string v6, ":"

    .line 678
    .line 679
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget-object v4, v4, Ld0/o;->B:Ld0/D;

    .line 690
    .line 691
    const-string v5, "  "

    .line 692
    .line 693
    invoke-static {v3, v5}, Ln0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-virtual {v4, v5, p2, p3, p4}, Ld0/D;->t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :cond_1c
    const-string v4, "null"

    .line 703
    .line 704
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result p2

    .line 713
    const/4 p4, 0x0

    .line 714
    if-lez p2, :cond_1e

    .line 715
    .line 716
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-string v1, "Added Fragments:"

    .line 720
    .line 721
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const/4 v1, 0x0

    .line 725
    :goto_c
    if-ge v1, p2, :cond_1e

    .line 726
    .line 727
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Ld0/o;

    .line 732
    .line 733
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const-string v4, "  #"

    .line 737
    .line 738
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 742
    .line 743
    .line 744
    const-string v4, ": "

    .line 745
    .line 746
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Ld0/o;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    add-int/lit8 v1, v1, 0x1

    .line 757
    .line 758
    goto :goto_c

    .line 759
    :cond_1e
    iget-object p2, p0, Ld0/D;->e:Ljava/util/ArrayList;

    .line 760
    .line 761
    if-eqz p2, :cond_1f

    .line 762
    .line 763
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 764
    .line 765
    .line 766
    move-result p2

    .line 767
    if-lez p2, :cond_1f

    .line 768
    .line 769
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const-string v1, "Fragments Created Menus:"

    .line 773
    .line 774
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const/4 v1, 0x0

    .line 778
    :goto_d
    if-ge v1, p2, :cond_1f

    .line 779
    .line 780
    iget-object v2, p0, Ld0/D;->e:Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Ld0/o;

    .line 787
    .line 788
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const-string v3, "  #"

    .line 792
    .line 793
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 797
    .line 798
    .line 799
    const-string v3, ": "

    .line 800
    .line 801
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2}, Ld0/o;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    add-int/lit8 v1, v1, 0x1

    .line 812
    .line 813
    goto :goto_d

    .line 814
    :cond_1f
    iget-object p2, p0, Ld0/D;->d:Ljava/util/ArrayList;

    .line 815
    .line 816
    if-eqz p2, :cond_20

    .line 817
    .line 818
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 819
    .line 820
    .line 821
    move-result p2

    .line 822
    if-lez p2, :cond_20

    .line 823
    .line 824
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    const-string v1, "Back Stack:"

    .line 828
    .line 829
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const/4 v1, 0x0

    .line 833
    :goto_e
    if-ge v1, p2, :cond_20

    .line 834
    .line 835
    iget-object v2, p0, Ld0/D;->d:Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Ld0/a;

    .line 842
    .line 843
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const-string v3, "  #"

    .line 847
    .line 848
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 852
    .line 853
    .line 854
    const-string v3, ": "

    .line 855
    .line 856
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Ld0/a;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const/4 v3, 0x1

    .line 867
    invoke-virtual {v2, v0, p3, v3}, Ld0/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 868
    .line 869
    .line 870
    add-int/lit8 v1, v1, 0x1

    .line 871
    .line 872
    goto :goto_e

    .line 873
    :cond_20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    new-instance p2, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    const-string v0, "Back Stack Index: "

    .line 879
    .line 880
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, p0, Ld0/D;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object p2

    .line 896
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    iget-object p2, p0, Ld0/D;->a:Ljava/util/ArrayList;

    .line 900
    .line 901
    monitor-enter p2

    .line 902
    :try_start_0
    iget-object v0, p0, Ld0/D;->a:Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-lez v0, :cond_21

    .line 909
    .line 910
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    const-string v1, "Pending Actions:"

    .line 914
    .line 915
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    :goto_f
    if-ge p4, v0, :cond_21

    .line 919
    .line 920
    iget-object v1, p0, Ld0/D;->a:Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Ld0/B;

    .line 927
    .line 928
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    const-string v2, "  #"

    .line 932
    .line 933
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 937
    .line 938
    .line 939
    const-string v2, ": "

    .line 940
    .line 941
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    add-int/lit8 p4, p4, 0x1

    .line 948
    .line 949
    goto :goto_f

    .line 950
    :catchall_0
    move-exception p1

    .line 951
    goto :goto_10

    .line 952
    :cond_21
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 953
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    const-string p2, "FragmentManager misc state:"

    .line 957
    .line 958
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const-string p2, "  mHost="

    .line 965
    .line 966
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    iget-object p2, p0, Ld0/D;->n:Ld0/r;

    .line 970
    .line 971
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    const-string p2, "  mContainer="

    .line 978
    .line 979
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    iget-object p2, p0, Ld0/D;->o:LQ4/d;

    .line 983
    .line 984
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    iget-object p2, p0, Ld0/D;->p:Ld0/o;

    .line 988
    .line 989
    if-eqz p2, :cond_22

    .line 990
    .line 991
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    const-string p2, "  mParent="

    .line 995
    .line 996
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    iget-object p2, p0, Ld0/D;->p:Ld0/o;

    .line 1000
    .line 1001
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_22
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    const-string p2, "  mCurState="

    .line 1008
    .line 1009
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    iget p2, p0, Ld0/D;->m:I

    .line 1013
    .line 1014
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 1015
    .line 1016
    .line 1017
    const-string p2, " mStateSaved="

    .line 1018
    .line 1019
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    iget-boolean p2, p0, Ld0/D;->y:Z

    .line 1023
    .line 1024
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1025
    .line 1026
    .line 1027
    const-string p2, " mStopped="

    .line 1028
    .line 1029
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    iget-boolean p2, p0, Ld0/D;->z:Z

    .line 1033
    .line 1034
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1035
    .line 1036
    .line 1037
    const-string p2, " mDestroyed="

    .line 1038
    .line 1039
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    iget-boolean p2, p0, Ld0/D;->A:Z

    .line 1043
    .line 1044
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1045
    .line 1046
    .line 1047
    iget-boolean p2, p0, Ld0/D;->x:Z

    .line 1048
    .line 1049
    if-eqz p2, :cond_23

    .line 1050
    .line 1051
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    const-string p1, "  mNeedMenuInvalidate="

    .line 1055
    .line 1056
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    iget-boolean p1, p0, Ld0/D;->x:Z

    .line 1060
    .line 1061
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 1062
    .line 1063
    .line 1064
    :cond_23
    return-void

    .line 1065
    :goto_10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1066
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ld0/D;->p:Ld0/o;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ld0/D;->p:Ld0/o;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Ld0/D;->n:Ld0/r;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Ld0/D;->n:Ld0/r;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(Ld0/B;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Ld0/D;->n:Ld0/r;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Ld0/D;->A:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Ld0/D;->I()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Ld0/D;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Ld0/D;->n:Ld0/r;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Activity has been destroyed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    iget-object p2, p0, Ld0/D;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ld0/D;->R()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld0/D;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Ld0/D;->n:Ld0/r;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Ld0/D;->A:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ld0/D;->n:Ld0/r;

    .line 34
    .line 35
    iget-object v1, v1, Ld0/r;->o:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Ld0/D;->I()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Ld0/D;->C:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ld0/D;->C:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ld0/D;->D:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Ld0/D;->b:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "Must be called from main thread of fragment host"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "FragmentManager is already executing transactions"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final w(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ld0/D;->v(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Ld0/D;->C:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Ld0/D;->D:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Ld0/D;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Ld0/D;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3

    .line 22
    const/4 v6, 0x0

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    iget-object v4, p0, Ld0/D;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Ld0/D;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ld0/B;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Ld0/B;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, p0, Ld0/D;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ld0/D;->n:Ld0/r;

    .line 58
    .line 59
    iget-object v1, v1, Ld0/r;->o:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v2, p0, Ld0/D;->G:LC2/e;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_2
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Ld0/D;->b:Z

    .line 71
    .line 72
    :try_start_1
    iget-object v1, p0, Ld0/D;->C:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v2, p0, Ld0/D;->D:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Ld0/D;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ld0/D;->d()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    invoke-virtual {p0}, Ld0/D;->d()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {p0}, Ld0/D;->Y()V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Ld0/D;->B:Z

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iput-boolean p1, p0, Ld0/D;->B:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Ld0/D;->X()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Ld0/D;->c:LA0/J;

    .line 101
    .line 102
    iget-object p1, p1, LA0/J;->k:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p1
.end method

.method public final x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Ld0/D;->c:LA0/J;

    .line 10
    .line 11
    move/from16 v5, p3

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Ld0/a;

    .line 18
    .line 19
    iget-boolean v6, v6, Ld0/a;->p:Z

    .line 20
    .line 21
    iget-object v7, v1, Ld0/D;->E:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v7, v1, Ld0/D;->E:Ljava/util/ArrayList;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v7, v1, Ld0/D;->E:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, LA0/J;->R()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v7, v1, Ld0/D;->q:Ld0/o;

    .line 46
    .line 47
    move v9, v5

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v11, 0x1

    .line 50
    if-ge v9, v3, :cond_13

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Ld0/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-nez v13, :cond_d

    .line 69
    .line 70
    iget-object v13, v1, Ld0/D;->E:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v8, v12, Ld0/a;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-ge v15, v14, :cond_c

    .line 80
    .line 81
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    check-cast v14, Ld0/J;

    .line 86
    .line 87
    iget v5, v14, Ld0/J;->a:I

    .line 88
    .line 89
    if-eq v5, v11, :cond_b

    .line 90
    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    const/4 v11, 0x2

    .line 94
    move/from16 v17, v6

    .line 95
    .line 96
    const/16 v6, 0x9

    .line 97
    .line 98
    if-eq v5, v11, :cond_5

    .line 99
    .line 100
    const/4 v11, 0x3

    .line 101
    if-eq v5, v11, :cond_4

    .line 102
    .line 103
    const/4 v11, 0x6

    .line 104
    if-eq v5, v11, :cond_4

    .line 105
    .line 106
    const/4 v11, 0x7

    .line 107
    if-eq v5, v11, :cond_3

    .line 108
    .line 109
    const/16 v11, 0x8

    .line 110
    .line 111
    if-eq v5, v11, :cond_1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    new-instance v5, Ld0/J;

    .line 115
    .line 116
    invoke-direct {v5, v6, v7}, Ld0/J;-><init>(ILd0/o;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v15, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v15, v15, 0x1

    .line 123
    .line 124
    iget-object v5, v14, Ld0/J;->b:Ld0/o;

    .line 125
    .line 126
    move-object v7, v5

    .line 127
    :cond_2
    :goto_3
    move/from16 v19, v9

    .line 128
    .line 129
    :goto_4
    const/4 v6, 0x1

    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_3
    :goto_5
    move/from16 v19, v9

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_4
    iget-object v5, v14, Ld0/J;->b:Ld0/o;

    .line 138
    .line 139
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v5, v14, Ld0/J;->b:Ld0/o;

    .line 143
    .line 144
    if-ne v5, v7, :cond_2

    .line 145
    .line 146
    new-instance v7, Ld0/J;

    .line 147
    .line 148
    invoke-direct {v7, v6, v5}, Ld0/J;-><init>(ILd0/o;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v15, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v15, v15, 0x1

    .line 155
    .line 156
    move/from16 v19, v9

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    const/4 v7, 0x0

    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_5
    iget-object v5, v14, Ld0/J;->b:Ld0/o;

    .line 163
    .line 164
    iget v11, v5, Ld0/o;->E:I

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    add-int/lit8 v18, v18, -0x1

    .line 171
    .line 172
    move/from16 v6, v18

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    :goto_6
    if-ltz v6, :cond_9

    .line 177
    .line 178
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    move/from16 v20, v6

    .line 183
    .line 184
    move-object/from16 v6, v19

    .line 185
    .line 186
    check-cast v6, Ld0/o;

    .line 187
    .line 188
    move/from16 v19, v9

    .line 189
    .line 190
    iget v9, v6, Ld0/o;->E:I

    .line 191
    .line 192
    if-ne v9, v11, :cond_8

    .line 193
    .line 194
    if-ne v6, v5, :cond_6

    .line 195
    .line 196
    const/16 v18, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_6
    if-ne v6, v7, :cond_7

    .line 200
    .line 201
    new-instance v7, Ld0/J;

    .line 202
    .line 203
    const/16 v9, 0x9

    .line 204
    .line 205
    invoke-direct {v7, v9, v6}, Ld0/J;-><init>(ILd0/o;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v15, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v15, v15, 0x1

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    :cond_7
    new-instance v9, Ld0/J;

    .line 215
    .line 216
    move-object/from16 v21, v7

    .line 217
    .line 218
    const/4 v7, 0x3

    .line 219
    invoke-direct {v9, v7, v6}, Ld0/J;-><init>(ILd0/o;)V

    .line 220
    .line 221
    .line 222
    iget v7, v14, Ld0/J;->c:I

    .line 223
    .line 224
    iput v7, v9, Ld0/J;->c:I

    .line 225
    .line 226
    iget v7, v14, Ld0/J;->e:I

    .line 227
    .line 228
    iput v7, v9, Ld0/J;->e:I

    .line 229
    .line 230
    iget v7, v14, Ld0/J;->d:I

    .line 231
    .line 232
    iput v7, v9, Ld0/J;->d:I

    .line 233
    .line 234
    iget v7, v14, Ld0/J;->f:I

    .line 235
    .line 236
    iput v7, v9, Ld0/J;->f:I

    .line 237
    .line 238
    invoke-virtual {v8, v15, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-int/lit8 v15, v15, 0x1

    .line 245
    .line 246
    move-object/from16 v7, v21

    .line 247
    .line 248
    :cond_8
    :goto_7
    add-int/lit8 v6, v20, -0x1

    .line 249
    .line 250
    move/from16 v9, v19

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    move/from16 v19, v9

    .line 254
    .line 255
    if-eqz v18, :cond_a

    .line 256
    .line 257
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    add-int/lit8 v15, v15, -0x1

    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_a
    const/4 v6, 0x1

    .line 265
    iput v6, v14, Ld0/J;->a:I

    .line 266
    .line 267
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_b
    move/from16 v17, v6

    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :goto_8
    iget-object v5, v14, Ld0/J;->b:Ld0/o;

    .line 276
    .line 277
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :goto_9
    add-int/2addr v15, v6

    .line 281
    move/from16 v5, p3

    .line 282
    .line 283
    move/from16 v6, v17

    .line 284
    .line 285
    move/from16 v9, v19

    .line 286
    .line 287
    const/4 v11, 0x1

    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_c
    move/from16 v17, v6

    .line 291
    .line 292
    move/from16 v19, v9

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_d
    move/from16 v17, v6

    .line 296
    .line 297
    move/from16 v19, v9

    .line 298
    .line 299
    const/4 v6, 0x1

    .line 300
    iget-object v5, v1, Ld0/D;->E:Ljava/util/ArrayList;

    .line 301
    .line 302
    iget-object v8, v12, Ld0/a;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    sub-int/2addr v9, v6

    .line 309
    :goto_a
    if-ltz v9, :cond_10

    .line 310
    .line 311
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Ld0/J;

    .line 316
    .line 317
    iget v13, v11, Ld0/J;->a:I

    .line 318
    .line 319
    if-eq v13, v6, :cond_f

    .line 320
    .line 321
    const/4 v6, 0x3

    .line 322
    if-eq v13, v6, :cond_e

    .line 323
    .line 324
    packed-switch v13, :pswitch_data_0

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :pswitch_0
    iget-object v13, v11, Ld0/J;->g:Landroidx/lifecycle/m;

    .line 329
    .line 330
    iput-object v13, v11, Ld0/J;->h:Landroidx/lifecycle/m;

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :pswitch_1
    iget-object v7, v11, Ld0/J;->b:Ld0/o;

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :pswitch_2
    const/4 v7, 0x0

    .line 337
    goto :goto_b

    .line 338
    :cond_e
    :pswitch_3
    iget-object v11, v11, Ld0/J;->b:Ld0/o;

    .line 339
    .line 340
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_f
    const/4 v6, 0x3

    .line 345
    :pswitch_4
    iget-object v11, v11, Ld0/J;->b:Ld0/o;

    .line 346
    .line 347
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :goto_b
    add-int/lit8 v9, v9, -0x1

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    goto :goto_a

    .line 354
    :cond_10
    :goto_c
    if-nez v10, :cond_12

    .line 355
    .line 356
    iget-boolean v5, v12, Ld0/a;->g:Z

    .line 357
    .line 358
    if-eqz v5, :cond_11

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_11
    const/4 v10, 0x0

    .line 362
    goto :goto_e

    .line 363
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 364
    :goto_e
    add-int/lit8 v9, v19, 0x1

    .line 365
    .line 366
    move/from16 v5, p3

    .line 367
    .line 368
    move/from16 v6, v17

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_13
    move/from16 v17, v6

    .line 373
    .line 374
    iget-object v5, v1, Ld0/D;->E:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 377
    .line 378
    .line 379
    if-nez v17, :cond_16

    .line 380
    .line 381
    iget v5, v1, Ld0/D;->m:I

    .line 382
    .line 383
    const/4 v6, 0x1

    .line 384
    if-lt v5, v6, :cond_16

    .line 385
    .line 386
    move/from16 v5, p3

    .line 387
    .line 388
    :goto_f
    if-ge v5, v3, :cond_16

    .line 389
    .line 390
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Ld0/a;

    .line 395
    .line 396
    iget-object v6, v6, Ld0/a;->a:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    const/4 v8, 0x0

    .line 403
    :cond_14
    :goto_10
    if-ge v8, v7, :cond_15

    .line 404
    .line 405
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    add-int/lit8 v8, v8, 0x1

    .line 410
    .line 411
    check-cast v9, Ld0/J;

    .line 412
    .line 413
    iget-object v9, v9, Ld0/J;->b:Ld0/o;

    .line 414
    .line 415
    if-eqz v9, :cond_14

    .line 416
    .line 417
    iget-object v10, v9, Ld0/o;->z:Ld0/D;

    .line 418
    .line 419
    if-eqz v10, :cond_14

    .line 420
    .line 421
    invoke-virtual {v1, v9}, Ld0/D;->f(Ld0/o;)Ld0/I;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v4, v9}, LA0/J;->a0(Ld0/I;)V

    .line 426
    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_16
    move/from16 v4, p3

    .line 433
    .line 434
    :goto_11
    const/4 v5, -0x1

    .line 435
    if-ge v4, v3, :cond_22

    .line 436
    .line 437
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Ld0/a;

    .line 442
    .line 443
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_1d

    .line 454
    .line 455
    invoke-virtual {v6, v5}, Ld0/a;->d(I)V

    .line 456
    .line 457
    .line 458
    iget-object v5, v6, Ld0/a;->q:Ld0/D;

    .line 459
    .line 460
    iget-object v7, v6, Ld0/a;->a:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    const/4 v9, 0x1

    .line 467
    sub-int/2addr v8, v9

    .line 468
    :goto_12
    if-ltz v8, :cond_21

    .line 469
    .line 470
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    check-cast v10, Ld0/J;

    .line 475
    .line 476
    iget-object v11, v10, Ld0/J;->b:Ld0/o;

    .line 477
    .line 478
    if-eqz v11, :cond_1c

    .line 479
    .line 480
    iget-object v12, v11, Ld0/o;->P:Ld0/n;

    .line 481
    .line 482
    if-nez v12, :cond_17

    .line 483
    .line 484
    goto :goto_13

    .line 485
    :cond_17
    invoke-virtual {v11}, Ld0/o;->g()Ld0/n;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    iput-boolean v9, v12, Ld0/n;->a:Z

    .line 490
    .line 491
    :goto_13
    iget v12, v6, Ld0/a;->f:I

    .line 492
    .line 493
    const/16 v13, 0x2002

    .line 494
    .line 495
    const/16 v14, 0x1001

    .line 496
    .line 497
    if-eq v12, v14, :cond_1a

    .line 498
    .line 499
    const/16 v15, 0x1003

    .line 500
    .line 501
    if-eq v12, v15, :cond_19

    .line 502
    .line 503
    if-eq v12, v13, :cond_18

    .line 504
    .line 505
    const/4 v13, 0x0

    .line 506
    goto :goto_14

    .line 507
    :cond_18
    const/16 v13, 0x1001

    .line 508
    .line 509
    goto :goto_14

    .line 510
    :cond_19
    const/16 v13, 0x1003

    .line 511
    .line 512
    :cond_1a
    :goto_14
    iget-object v12, v11, Ld0/o;->P:Ld0/n;

    .line 513
    .line 514
    if-nez v12, :cond_1b

    .line 515
    .line 516
    if-nez v13, :cond_1b

    .line 517
    .line 518
    goto :goto_15

    .line 519
    :cond_1b
    invoke-virtual {v11}, Ld0/o;->g()Ld0/n;

    .line 520
    .line 521
    .line 522
    iget-object v12, v11, Ld0/o;->P:Ld0/n;

    .line 523
    .line 524
    iput v13, v12, Ld0/n;->f:I

    .line 525
    .line 526
    :goto_15
    invoke-virtual {v11}, Ld0/o;->g()Ld0/n;

    .line 527
    .line 528
    .line 529
    iget-object v12, v11, Ld0/o;->P:Ld0/n;

    .line 530
    .line 531
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    :cond_1c
    iget v12, v10, Ld0/J;->a:I

    .line 535
    .line 536
    packed-switch v12, :pswitch_data_1

    .line 537
    .line 538
    .line 539
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 540
    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v3, "Unknown cmd: "

    .line 544
    .line 545
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget v3, v10, Ld0/J;->a:I

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :pswitch_6
    iget-object v10, v10, Ld0/J;->g:Landroidx/lifecycle/m;

    .line 562
    .line 563
    invoke-virtual {v5, v11, v10}, Ld0/D;->T(Ld0/o;Landroidx/lifecycle/m;)V

    .line 564
    .line 565
    .line 566
    goto :goto_16

    .line 567
    :pswitch_7
    invoke-virtual {v5, v11}, Ld0/D;->U(Ld0/o;)V

    .line 568
    .line 569
    .line 570
    goto :goto_16

    .line 571
    :pswitch_8
    const/4 v10, 0x0

    .line 572
    invoke-virtual {v5, v10}, Ld0/D;->U(Ld0/o;)V

    .line 573
    .line 574
    .line 575
    goto :goto_16

    .line 576
    :pswitch_9
    iget v12, v10, Ld0/J;->c:I

    .line 577
    .line 578
    iget v13, v10, Ld0/J;->d:I

    .line 579
    .line 580
    iget v14, v10, Ld0/J;->e:I

    .line 581
    .line 582
    iget v10, v10, Ld0/J;->f:I

    .line 583
    .line 584
    invoke-virtual {v11, v12, v13, v14, v10}, Ld0/o;->B(IIII)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v11, v9}, Ld0/D;->S(Ld0/o;Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v11}, Ld0/D;->g(Ld0/o;)V

    .line 591
    .line 592
    .line 593
    goto :goto_16

    .line 594
    :pswitch_a
    iget v12, v10, Ld0/J;->c:I

    .line 595
    .line 596
    iget v13, v10, Ld0/J;->d:I

    .line 597
    .line 598
    iget v14, v10, Ld0/J;->e:I

    .line 599
    .line 600
    iget v10, v10, Ld0/J;->f:I

    .line 601
    .line 602
    invoke-virtual {v11, v12, v13, v14, v10}, Ld0/o;->B(IIII)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v11}, Ld0/D;->c(Ld0/o;)V

    .line 606
    .line 607
    .line 608
    goto :goto_16

    .line 609
    :pswitch_b
    iget v12, v10, Ld0/J;->c:I

    .line 610
    .line 611
    iget v13, v10, Ld0/J;->d:I

    .line 612
    .line 613
    iget v14, v10, Ld0/J;->e:I

    .line 614
    .line 615
    iget v10, v10, Ld0/J;->f:I

    .line 616
    .line 617
    invoke-virtual {v11, v12, v13, v14, v10}, Ld0/o;->B(IIII)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v11, v9}, Ld0/D;->S(Ld0/o;Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v11}, Ld0/D;->D(Ld0/o;)V

    .line 624
    .line 625
    .line 626
    goto :goto_16

    .line 627
    :pswitch_c
    iget v12, v10, Ld0/J;->c:I

    .line 628
    .line 629
    iget v13, v10, Ld0/J;->d:I

    .line 630
    .line 631
    iget v14, v10, Ld0/J;->e:I

    .line 632
    .line 633
    iget v10, v10, Ld0/J;->f:I

    .line 634
    .line 635
    invoke-virtual {v11, v12, v13, v14, v10}, Ld0/o;->B(IIII)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {v11}, Ld0/D;->W(Ld0/o;)V

    .line 642
    .line 643
    .line 644
    goto :goto_16

    .line 645
    :pswitch_d
    iget v12, v10, Ld0/J;->c:I

    .line 646
    .line 647
    iget v13, v10, Ld0/J;->d:I

    .line 648
    .line 649
    iget v14, v10, Ld0/J;->e:I

    .line 650
    .line 651
    iget v10, v10, Ld0/J;->f:I

    .line 652
    .line 653
    invoke-virtual {v11, v12, v13, v14, v10}, Ld0/o;->B(IIII)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v11}, Ld0/D;->a(Ld0/o;)Ld0/I;

    .line 657
    .line 658
    .line 659
    goto :goto_16

    .line 660
    :pswitch_e
    iget v12, v10, Ld0/J;->c:I

    .line 661
    .line 662
    iget v13, v10, Ld0/J;->d:I

    .line 663
    .line 664
    iget v14, v10, Ld0/J;->e:I

    .line 665
    .line 666
    iget v10, v10, Ld0/J;->f:I

    .line 667
    .line 668
    invoke-virtual {v11, v12, v13, v14, v10}, Ld0/o;->B(IIII)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v11, v9}, Ld0/D;->S(Ld0/o;Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5, v11}, Ld0/D;->N(Ld0/o;)V

    .line 675
    .line 676
    .line 677
    :goto_16
    add-int/lit8 v8, v8, -0x1

    .line 678
    .line 679
    goto/16 :goto_12

    .line 680
    .line 681
    :cond_1d
    const/4 v5, 0x1

    .line 682
    invoke-virtual {v6, v5}, Ld0/a;->d(I)V

    .line 683
    .line 684
    .line 685
    iget-object v5, v6, Ld0/a;->q:Ld0/D;

    .line 686
    .line 687
    iget-object v7, v6, Ld0/a;->a:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    const/4 v9, 0x0

    .line 694
    const/4 v10, 0x0

    .line 695
    :goto_17
    if-ge v10, v8, :cond_21

    .line 696
    .line 697
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    check-cast v11, Ld0/J;

    .line 702
    .line 703
    iget-object v12, v11, Ld0/J;->b:Ld0/o;

    .line 704
    .line 705
    if-eqz v12, :cond_20

    .line 706
    .line 707
    iget-object v13, v12, Ld0/o;->P:Ld0/n;

    .line 708
    .line 709
    if-nez v13, :cond_1e

    .line 710
    .line 711
    goto :goto_18

    .line 712
    :cond_1e
    invoke-virtual {v12}, Ld0/o;->g()Ld0/n;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    iput-boolean v9, v13, Ld0/n;->a:Z

    .line 717
    .line 718
    :goto_18
    iget v13, v6, Ld0/a;->f:I

    .line 719
    .line 720
    iget-object v14, v12, Ld0/o;->P:Ld0/n;

    .line 721
    .line 722
    if-nez v14, :cond_1f

    .line 723
    .line 724
    if-nez v13, :cond_1f

    .line 725
    .line 726
    goto :goto_19

    .line 727
    :cond_1f
    invoke-virtual {v12}, Ld0/o;->g()Ld0/n;

    .line 728
    .line 729
    .line 730
    iget-object v14, v12, Ld0/o;->P:Ld0/n;

    .line 731
    .line 732
    iput v13, v14, Ld0/n;->f:I

    .line 733
    .line 734
    :goto_19
    invoke-virtual {v12}, Ld0/o;->g()Ld0/n;

    .line 735
    .line 736
    .line 737
    iget-object v13, v12, Ld0/o;->P:Ld0/n;

    .line 738
    .line 739
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    :cond_20
    iget v13, v11, Ld0/J;->a:I

    .line 743
    .line 744
    packed-switch v13, :pswitch_data_2

    .line 745
    .line 746
    .line 747
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 748
    .line 749
    new-instance v2, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    const-string v3, "Unknown cmd: "

    .line 752
    .line 753
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    iget v3, v11, Ld0/J;->a:I

    .line 757
    .line 758
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :pswitch_10
    iget-object v11, v11, Ld0/J;->h:Landroidx/lifecycle/m;

    .line 770
    .line 771
    invoke-virtual {v5, v12, v11}, Ld0/D;->T(Ld0/o;Landroidx/lifecycle/m;)V

    .line 772
    .line 773
    .line 774
    goto :goto_1a

    .line 775
    :pswitch_11
    const/4 v11, 0x0

    .line 776
    invoke-virtual {v5, v11}, Ld0/D;->U(Ld0/o;)V

    .line 777
    .line 778
    .line 779
    goto :goto_1a

    .line 780
    :pswitch_12
    invoke-virtual {v5, v12}, Ld0/D;->U(Ld0/o;)V

    .line 781
    .line 782
    .line 783
    goto :goto_1a

    .line 784
    :pswitch_13
    iget v13, v11, Ld0/J;->c:I

    .line 785
    .line 786
    iget v14, v11, Ld0/J;->d:I

    .line 787
    .line 788
    iget v15, v11, Ld0/J;->e:I

    .line 789
    .line 790
    iget v11, v11, Ld0/J;->f:I

    .line 791
    .line 792
    invoke-virtual {v12, v13, v14, v15, v11}, Ld0/o;->B(IIII)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5, v12, v9}, Ld0/D;->S(Ld0/o;Z)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5, v12}, Ld0/D;->c(Ld0/o;)V

    .line 799
    .line 800
    .line 801
    goto :goto_1a

    .line 802
    :pswitch_14
    iget v13, v11, Ld0/J;->c:I

    .line 803
    .line 804
    iget v14, v11, Ld0/J;->d:I

    .line 805
    .line 806
    iget v15, v11, Ld0/J;->e:I

    .line 807
    .line 808
    iget v11, v11, Ld0/J;->f:I

    .line 809
    .line 810
    invoke-virtual {v12, v13, v14, v15, v11}, Ld0/o;->B(IIII)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5, v12}, Ld0/D;->g(Ld0/o;)V

    .line 814
    .line 815
    .line 816
    goto :goto_1a

    .line 817
    :pswitch_15
    iget v13, v11, Ld0/J;->c:I

    .line 818
    .line 819
    iget v14, v11, Ld0/J;->d:I

    .line 820
    .line 821
    iget v15, v11, Ld0/J;->e:I

    .line 822
    .line 823
    iget v11, v11, Ld0/J;->f:I

    .line 824
    .line 825
    invoke-virtual {v12, v13, v14, v15, v11}, Ld0/o;->B(IIII)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, v12, v9}, Ld0/D;->S(Ld0/o;Z)V

    .line 829
    .line 830
    .line 831
    invoke-static {v12}, Ld0/D;->W(Ld0/o;)V

    .line 832
    .line 833
    .line 834
    goto :goto_1a

    .line 835
    :pswitch_16
    iget v13, v11, Ld0/J;->c:I

    .line 836
    .line 837
    iget v14, v11, Ld0/J;->d:I

    .line 838
    .line 839
    iget v15, v11, Ld0/J;->e:I

    .line 840
    .line 841
    iget v11, v11, Ld0/J;->f:I

    .line 842
    .line 843
    invoke-virtual {v12, v13, v14, v15, v11}, Ld0/o;->B(IIII)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v12}, Ld0/D;->D(Ld0/o;)V

    .line 847
    .line 848
    .line 849
    goto :goto_1a

    .line 850
    :pswitch_17
    iget v13, v11, Ld0/J;->c:I

    .line 851
    .line 852
    iget v14, v11, Ld0/J;->d:I

    .line 853
    .line 854
    iget v15, v11, Ld0/J;->e:I

    .line 855
    .line 856
    iget v11, v11, Ld0/J;->f:I

    .line 857
    .line 858
    invoke-virtual {v12, v13, v14, v15, v11}, Ld0/o;->B(IIII)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5, v12}, Ld0/D;->N(Ld0/o;)V

    .line 862
    .line 863
    .line 864
    goto :goto_1a

    .line 865
    :pswitch_18
    iget v13, v11, Ld0/J;->c:I

    .line 866
    .line 867
    iget v14, v11, Ld0/J;->d:I

    .line 868
    .line 869
    iget v15, v11, Ld0/J;->e:I

    .line 870
    .line 871
    iget v11, v11, Ld0/J;->f:I

    .line 872
    .line 873
    invoke-virtual {v12, v13, v14, v15, v11}, Ld0/o;->B(IIII)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v12, v9}, Ld0/D;->S(Ld0/o;Z)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5, v12}, Ld0/D;->a(Ld0/o;)Ld0/I;

    .line 880
    .line 881
    .line 882
    :goto_1a
    add-int/lit8 v10, v10, 0x1

    .line 883
    .line 884
    goto/16 :goto_17

    .line 885
    .line 886
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 887
    .line 888
    goto/16 :goto_11

    .line 889
    .line 890
    :cond_22
    add-int/lit8 v4, v3, -0x1

    .line 891
    .line 892
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    check-cast v4, Ljava/lang/Boolean;

    .line 897
    .line 898
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    move/from16 v6, p3

    .line 903
    .line 904
    :goto_1b
    if-ge v6, v3, :cond_27

    .line 905
    .line 906
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    check-cast v7, Ld0/a;

    .line 911
    .line 912
    if-eqz v4, :cond_24

    .line 913
    .line 914
    iget-object v8, v7, Ld0/a;->a:Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    const/16 v16, 0x1

    .line 921
    .line 922
    add-int/lit8 v8, v8, -0x1

    .line 923
    .line 924
    :goto_1c
    if-ltz v8, :cond_26

    .line 925
    .line 926
    iget-object v9, v7, Ld0/a;->a:Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    check-cast v9, Ld0/J;

    .line 933
    .line 934
    iget-object v9, v9, Ld0/J;->b:Ld0/o;

    .line 935
    .line 936
    if-eqz v9, :cond_23

    .line 937
    .line 938
    invoke-virtual {v1, v9}, Ld0/D;->f(Ld0/o;)Ld0/I;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    invoke-virtual {v9}, Ld0/I;->k()V

    .line 943
    .line 944
    .line 945
    :cond_23
    add-int/lit8 v8, v8, -0x1

    .line 946
    .line 947
    goto :goto_1c

    .line 948
    :cond_24
    iget-object v7, v7, Ld0/a;->a:Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 951
    .line 952
    .line 953
    move-result v8

    .line 954
    const/4 v9, 0x0

    .line 955
    :cond_25
    :goto_1d
    if-ge v9, v8, :cond_26

    .line 956
    .line 957
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v10

    .line 961
    add-int/lit8 v9, v9, 0x1

    .line 962
    .line 963
    check-cast v10, Ld0/J;

    .line 964
    .line 965
    iget-object v10, v10, Ld0/J;->b:Ld0/o;

    .line 966
    .line 967
    if-eqz v10, :cond_25

    .line 968
    .line 969
    invoke-virtual {v1, v10}, Ld0/D;->f(Ld0/o;)Ld0/I;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    invoke-virtual {v10}, Ld0/I;->k()V

    .line 974
    .line 975
    .line 976
    goto :goto_1d

    .line 977
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 978
    .line 979
    goto :goto_1b

    .line 980
    :cond_27
    iget v6, v1, Ld0/D;->m:I

    .line 981
    .line 982
    const/4 v7, 0x1

    .line 983
    invoke-virtual {v1, v6, v7}, Ld0/D;->J(IZ)V

    .line 984
    .line 985
    .line 986
    new-instance v6, Ljava/util/HashSet;

    .line 987
    .line 988
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 989
    .line 990
    .line 991
    move/from16 v7, p3

    .line 992
    .line 993
    :goto_1e
    if-ge v7, v3, :cond_2a

    .line 994
    .line 995
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    check-cast v8, Ld0/a;

    .line 1000
    .line 1001
    iget-object v8, v8, Ld0/a;->a:Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v9

    .line 1007
    const/4 v10, 0x0

    .line 1008
    :cond_28
    :goto_1f
    if-ge v10, v9, :cond_29

    .line 1009
    .line 1010
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    add-int/lit8 v10, v10, 0x1

    .line 1015
    .line 1016
    check-cast v11, Ld0/J;

    .line 1017
    .line 1018
    iget-object v11, v11, Ld0/J;->b:Ld0/o;

    .line 1019
    .line 1020
    if-eqz v11, :cond_28

    .line 1021
    .line 1022
    iget-object v11, v11, Ld0/o;->L:Landroid/view/ViewGroup;

    .line 1023
    .line 1024
    if-eqz v11, :cond_28

    .line 1025
    .line 1026
    invoke-virtual {v1}, Ld0/D;->C()LQ2/e;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v12

    .line 1030
    invoke-static {v11, v12}, Ld0/h;->f(Landroid/view/ViewGroup;LQ2/e;)Ld0/h;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v11

    .line 1034
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    goto :goto_1f

    .line 1038
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 1039
    .line 1040
    goto :goto_1e

    .line 1041
    :cond_2a
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    if-eqz v7, :cond_2d

    .line 1050
    .line 1051
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    check-cast v7, Ld0/h;

    .line 1056
    .line 1057
    iput-boolean v4, v7, Ld0/h;->d:Z

    .line 1058
    .line 1059
    iget-object v8, v7, Ld0/h;->b:Ljava/util/ArrayList;

    .line 1060
    .line 1061
    monitor-enter v8

    .line 1062
    :try_start_0
    invoke-virtual {v7}, Ld0/h;->g()V

    .line 1063
    .line 1064
    .line 1065
    const/4 v9, 0x0

    .line 1066
    iput-boolean v9, v7, Ld0/h;->e:Z

    .line 1067
    .line 1068
    iget-object v10, v7, Ld0/h;->b:Ljava/util/ArrayList;

    .line 1069
    .line 1070
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v10

    .line 1074
    add-int/lit8 v10, v10, -0x1

    .line 1075
    .line 1076
    :goto_21
    if-ltz v10, :cond_2c

    .line 1077
    .line 1078
    iget-object v11, v7, Ld0/h;->b:Ljava/util/ArrayList;

    .line 1079
    .line 1080
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v11

    .line 1084
    check-cast v11, Ld0/N;

    .line 1085
    .line 1086
    iget-object v12, v11, Ld0/N;->c:Ld0/o;

    .line 1087
    .line 1088
    iget-object v12, v12, Ld0/o;->M:Landroid/view/View;

    .line 1089
    .line 1090
    invoke-static {v12}, LF/f;->f(Landroid/view/View;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v12

    .line 1094
    iget v13, v11, Ld0/N;->a:I

    .line 1095
    .line 1096
    const/4 v14, 0x2

    .line 1097
    if-ne v13, v14, :cond_2b

    .line 1098
    .line 1099
    if-eq v12, v14, :cond_2b

    .line 1100
    .line 1101
    iget-object v10, v11, Ld0/N;->c:Ld0/o;

    .line 1102
    .line 1103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    iput-boolean v9, v7, Ld0/h;->e:Z

    .line 1107
    .line 1108
    goto :goto_22

    .line 1109
    :catchall_0
    move-exception v0

    .line 1110
    goto :goto_23

    .line 1111
    :cond_2b
    add-int/lit8 v10, v10, -0x1

    .line 1112
    .line 1113
    goto :goto_21

    .line 1114
    :cond_2c
    :goto_22
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1115
    invoke-virtual {v7}, Ld0/h;->c()V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_20

    .line 1119
    :goto_23
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1120
    throw v0

    .line 1121
    :cond_2d
    move/from16 v4, p3

    .line 1122
    .line 1123
    :goto_24
    if-ge v4, v3, :cond_2f

    .line 1124
    .line 1125
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    check-cast v6, Ld0/a;

    .line 1130
    .line 1131
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    check-cast v7, Ljava/lang/Boolean;

    .line 1136
    .line 1137
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v7

    .line 1141
    if-eqz v7, :cond_2e

    .line 1142
    .line 1143
    iget v7, v6, Ld0/a;->s:I

    .line 1144
    .line 1145
    if-ltz v7, :cond_2e

    .line 1146
    .line 1147
    iput v5, v6, Ld0/a;->s:I

    .line 1148
    .line 1149
    :cond_2e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    add-int/lit8 v4, v4, 0x1

    .line 1153
    .line 1154
    goto :goto_24

    .line 1155
    :cond_2f
    return-void

    .line 1156
    nop

    .line 1157
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final y(I)Ld0/o;
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/D;->c:LA0/J;

    .line 2
    .line 3
    iget-object v1, v0, LA0/J;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ld0/o;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Ld0/o;->D:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, LA0/J;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ld0/I;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Ld0/I;->c:Ld0/o;

    .line 58
    .line 59
    iget v2, v1, Ld0/o;->D:I

    .line 60
    .line 61
    if-ne v2, p1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final z(Ljava/lang/String;)Ld0/o;
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/D;->c:LA0/J;

    .line 2
    .line 3
    iget-object v1, v0, LA0/J;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ld0/o;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Ld0/o;->F:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, LA0/J;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

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
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ld0/I;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Ld0/I;->c:Ld0/o;

    .line 62
    .line 63
    iget-object v2, v1, Ld0/o;->F:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method
