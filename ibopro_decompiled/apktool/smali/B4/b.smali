.class public final LB4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lv4/a;


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:Ly4/c;

.field public final synthetic m:LA4/m;


# direct methods
.method public constructor <init>(LA4/m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB4/b;->m:LA4/m;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LB4/b;->i:I

    .line 8
    .line 9
    iget-object p1, p1, LA4/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput p1, p0, LB4/b;->j:I

    .line 24
    .line 25
    iput p1, p0, LB4/b;->k:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Cannot coerce value to an empty range: maximum "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " is less than minimum 0."

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LB4/b;->m:LA4/m;

    .line 2
    .line 3
    iget-object v1, v0, LA4/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v2, p0, LB4/b;->k:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    iput v3, p0, LB4/b;->i:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LB4/b;->l:Ly4/c;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x1

    .line 24
    if-le v2, v4, :cond_1

    .line 25
    .line 26
    new-instance v0, Ly4/c;

    .line 27
    .line 28
    iget v2, p0, LB4/b;->j:I

    .line 29
    .line 30
    invoke-static {v1}, LB4/d;->M(Ljava/lang/CharSequence;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v2, v1, v6}, Ly4/a;-><init>(III)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LB4/b;->l:Ly4/c;

    .line 38
    .line 39
    iput v5, p0, LB4/b;->k:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v0, LA4/m;->c:Lu4/e;

    .line 43
    .line 44
    iget v2, p0, LB4/b;->k:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v1, v2}, Lt4/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Li4/c;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Ly4/c;

    .line 59
    .line 60
    iget v2, p0, LB4/b;->j:I

    .line 61
    .line 62
    invoke-static {v1}, LB4/d;->M(Ljava/lang/CharSequence;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {v0, v2, v1, v6}, Ly4/a;-><init>(III)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LB4/b;->l:Ly4/c;

    .line 70
    .line 71
    iput v5, p0, LB4/b;->k:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, v0, Li4/c;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, v0, Li4/c;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v2, p0, LB4/b;->j:I

    .line 91
    .line 92
    invoke-static {v2, v1}, Lp2/d;->J(II)Ly4/c;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, LB4/b;->l:Ly4/c;

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    iput v1, p0, LB4/b;->j:I

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    :cond_3
    add-int/2addr v1, v3

    .line 105
    iput v1, p0, LB4/b;->k:I

    .line 106
    .line 107
    :goto_0
    iput v6, p0, LB4/b;->i:I

    .line 108
    .line 109
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LB4/b;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LB4/b;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LB4/b;->i:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB4/b;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LB4/b;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LB4/b;->i:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LB4/b;->l:Ly4/c;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lu4/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, LB4/b;->l:Ly4/c;

    .line 22
    .line 23
    iput v1, p0, LB4/b;->i:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
