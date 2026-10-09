.class public final Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/q;


# instance fields
.field public final synthetic i:Ly0/c;


# direct methods
.method public constructor <init>(Ly0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/a;->i:Ly0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->i:Ly0/c;

    .line 2
    .line 3
    iget-object v0, v0, Ly0/c;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/net/Uri;LA0/G;Z)Z
    .locals 10

    .line 1
    iget-object p3, p0, Ly0/a;->i:Ly0/c;

    .line 2
    .line 3
    iget-object v0, p3, Ly0/c;->l:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p3, Ly0/c;->t:Ly0/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v1, p3, Ly0/c;->r:Ly0/l;

    .line 15
    .line 16
    sget v5, Lm0/C;->a:I

    .line 17
    .line 18
    iget-object v1, v1, Ly0/l;->e:Ljava/util/List;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v5, v7, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ly0/k;

    .line 33
    .line 34
    iget-object v7, v7, Ly0/k;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ly0/b;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget-wide v7, v7, Ly0/b;->p:J

    .line 45
    .line 46
    cmp-long v9, v3, v7

    .line 47
    .line 48
    if-gez v9, :cond_0

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, LG0/j;

    .line 56
    .line 57
    iget-object v3, p3, Ly0/c;->r:Ly0/l;

    .line 58
    .line 59
    iget-object v3, v3, Ly0/l;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v1, v4, v2, v3, v6}, LG0/j;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p3, Ly0/c;->k:LG0/l;

    .line 70
    .line 71
    check-cast p3, LG0/i;

    .line 72
    .line 73
    invoke-virtual {p3, v1, p2}, LG0/i;->a(LG0/j;LA0/G;)LG0/k;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget p3, p2, LG0/k;->a:I

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    if-ne p3, v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ly0/b;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-wide p2, p2, LG0/k;->b:J

    .line 93
    .line 94
    invoke-static {p1, p2, p3}, Ly0/b;->a(Ly0/b;J)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    return v2
.end method
