.class public Lt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt/f;

.field public b:F

.field public final c:Ljava/util/ArrayList;

.field public final d:Lt/a;

.field public e:Z


# direct methods
.method public constructor <init>(LA0/J;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lt/b;->a:Lt/f;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lt/b;->b:F

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lt/b;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lt/b;->e:Z

    .line 19
    .line 20
    new-instance v0, Lt/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt/a;-><init>(Lt/b;LA0/J;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lt/b;->d:Lt/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lt/c;I)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lt/c;->j(I)Lt/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-object v2, p0, Lt/b;->d:Lt/a;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lt/a;->g(Lt/f;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lt/c;->j(I)Lt/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/high16 p2, -0x40800000    # -1.0f

    .line 17
    .line 18
    iget-object v0, p0, Lt/b;->d:Lt/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lt/a;->g(Lt/f;F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lt/f;Lt/f;Lt/f;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-gez p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Lt/b;->b:F

    .line 11
    .line 12
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lt/b;->d:Lt/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lt/a;->g(Lt/f;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lt/b;->d:Lt/a;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p4}, Lt/a;->g(Lt/f;F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lt/b;->d:Lt/a;

    .line 29
    .line 30
    invoke-virtual {p1, p3, p4}, Lt/a;->g(Lt/f;F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lt/b;->d:Lt/a;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p4}, Lt/a;->g(Lt/f;F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lt/b;->d:Lt/a;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Lt/a;->g(Lt/f;F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lt/b;->d:Lt/a;

    .line 45
    .line 46
    invoke-virtual {p1, p3, v1}, Lt/a;->g(Lt/f;F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Lt/f;Lt/f;Lt/f;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-gez p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Lt/b;->b:F

    .line 11
    .line 12
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lt/b;->d:Lt/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lt/a;->g(Lt/f;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lt/b;->d:Lt/a;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p4}, Lt/a;->g(Lt/f;F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lt/b;->d:Lt/a;

    .line 29
    .line 30
    invoke-virtual {p1, p3, v1}, Lt/a;->g(Lt/f;F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lt/b;->d:Lt/a;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p4}, Lt/a;->g(Lt/f;F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lt/b;->d:Lt/a;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Lt/a;->g(Lt/f;F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lt/b;->d:Lt/a;

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Lt/a;->g(Lt/f;F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public d([Z)Lt/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lt/b;->f([ZLt/f;)Lt/f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt/b;->a:Lt/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lt/b;->b:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lt/b;->d:Lt/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt/a;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final f([ZLt/f;)Lt/f;
    .locals 9

    .line 1
    iget-object v0, p0, Lt/b;->d:Lt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_3

    .line 12
    .line 13
    iget-object v5, p0, Lt/b;->d:Lt/a;

    .line 14
    .line 15
    invoke-virtual {v5, v3}, Lt/a;->f(I)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    cmpg-float v6, v5, v1

    .line 20
    .line 21
    if-gez v6, :cond_2

    .line 22
    .line 23
    iget-object v6, p0, Lt/b;->d:Lt/a;

    .line 24
    .line 25
    invoke-virtual {v6, v3}, Lt/a;->e(I)Lt/f;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget v7, v6, Lt/f;->j:I

    .line 32
    .line 33
    aget-boolean v7, p1, v7

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    :cond_0
    if-eq v6, p2, :cond_2

    .line 38
    .line 39
    iget v7, v6, Lt/f;->t:I

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    if-eq v7, v8, :cond_1

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    if-ne v7, v8, :cond_2

    .line 46
    .line 47
    :cond_1
    cmpg-float v7, v5, v4

    .line 48
    .line 49
    if-gez v7, :cond_2

    .line 50
    .line 51
    move v4, v5

    .line 52
    move-object v2, v6

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v2
.end method

.method public final g(Lt/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/b;->a:Lt/f;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lt/b;->d:Lt/a;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lt/a;->g(Lt/f;F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt/b;->a:Lt/f;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, v0, Lt/f;->k:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lt/b;->a:Lt/f;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lt/b;->d:Lt/a;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, p1, v2}, Lt/a;->h(Lt/f;Z)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float v0, v0, v1

    .line 28
    .line 29
    iput-object p1, p0, Lt/b;->a:Lt/f;

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float p1, v0, p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget p1, p0, Lt/b;->b:F

    .line 39
    .line 40
    div-float/2addr p1, v0

    .line 41
    iput p1, p0, Lt/b;->b:F

    .line 42
    .line 43
    iget-object p1, p0, Lt/b;->d:Lt/a;

    .line 44
    .line 45
    iget v1, p1, Lt/a;->h:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    const/4 v3, -0x1

    .line 49
    if-eq v1, v3, :cond_2

    .line 50
    .line 51
    iget v3, p1, Lt/a;->a:I

    .line 52
    .line 53
    if-ge v2, v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p1, Lt/a;->g:[F

    .line 56
    .line 57
    aget v4, v3, v1

    .line 58
    .line 59
    div-float/2addr v4, v0

    .line 60
    aput v4, v3, v1

    .line 61
    .line 62
    iget-object v3, p1, Lt/a;->f:[I

    .line 63
    .line 64
    aget v1, v3, v1

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public final h(Lt/c;Lt/f;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Lt/f;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lt/b;->d:Lt/a;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lt/a;->c(Lt/f;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lt/b;->b:F

    .line 13
    .line 14
    iget v2, p2, Lt/f;->m:F

    .line 15
    .line 16
    mul-float v2, v2, v0

    .line 17
    .line 18
    add-float/2addr v2, v1

    .line 19
    iput v2, p0, Lt/b;->b:F

    .line 20
    .line 21
    iget-object v0, p0, Lt/b;->d:Lt/a;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Lt/a;->h(Lt/f;Z)F

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lt/f;->b(Lt/b;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Lt/b;->d:Lt/a;

    .line 32
    .line 33
    invoke-virtual {p2}, Lt/a;->d()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p0, Lt/b;->e:Z

    .line 41
    .line 42
    iput-boolean p2, p1, Lt/c;->a:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public i(Lt/c;Lt/b;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt/b;->d:Lt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lt/b;->a:Lt/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lt/a;->c(Lt/f;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p2, Lt/b;->a:Lt/f;

    .line 13
    .line 14
    invoke-virtual {v0, v2, p3}, Lt/a;->h(Lt/f;Z)F

    .line 15
    .line 16
    .line 17
    iget-object v2, p2, Lt/b;->d:Lt/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lt/a;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lt/a;->e(I)Lt/f;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2, v5}, Lt/a;->c(Lt/f;)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    mul-float v6, v6, v1

    .line 35
    .line 36
    invoke-virtual {v0, v5, v6, p3}, Lt/a;->a(Lt/f;FZ)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v0, p0, Lt/b;->b:F

    .line 43
    .line 44
    iget v2, p2, Lt/b;->b:F

    .line 45
    .line 46
    mul-float v2, v2, v1

    .line 47
    .line 48
    add-float/2addr v2, v0

    .line 49
    iput v2, p0, Lt/b;->b:F

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lt/b;->a:Lt/f;

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lt/f;->b(Lt/b;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p2, p0, Lt/b;->a:Lt/f;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lt/b;->d:Lt/a;

    .line 63
    .line 64
    invoke-virtual {p2}, Lt/a;->d()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    iput-boolean p2, p0, Lt/b;->e:Z

    .line 72
    .line 73
    iput-boolean p2, p1, Lt/c;->a:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lt/b;->a:Lt/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lt/b;->a:Lt/f;

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
    :goto_0
    const-string v1, " = "

    .line 25
    .line 26
    invoke-static {v0, v1}, Ln0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lt/b;->b:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    cmpl-float v1, v1, v4

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lt/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lt/b;->b:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_1
    iget-object v5, p0, Lt/b;->d:Lt/a;

    .line 56
    .line 57
    invoke-virtual {v5}, Lt/a;->d()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_2
    if-ge v2, v5, :cond_8

    .line 62
    .line 63
    iget-object v6, p0, Lt/b;->d:Lt/a;

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Lt/a;->e(I)Lt/f;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_2
    iget-object v7, p0, Lt/b;->d:Lt/a;

    .line 73
    .line 74
    invoke-virtual {v7, v2}, Lt/a;->f(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    cmpl-float v8, v7, v4

    .line 79
    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_3
    invoke-virtual {v6}, Lt/f;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/high16 v9, -0x40800000    # -1.0f

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    cmpg-float v1, v7, v4

    .line 92
    .line 93
    if-gez v1, :cond_6

    .line 94
    .line 95
    const-string v1, "- "

    .line 96
    .line 97
    invoke-static {v0, v1}, Ln0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_3
    mul-float v7, v7, v9

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-lez v8, :cond_5

    .line 105
    .line 106
    const-string v1, " + "

    .line 107
    .line 108
    invoke-static {v0, v1}, Ln0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const-string v1, " - "

    .line 114
    .line 115
    invoke-static {v0, v1}, Ln0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    cmpl-float v1, v7, v1

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    invoke-static {v0, v6}, Ln0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " "

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_5
    const/4 v1, 0x1

    .line 155
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    if-nez v1, :cond_9

    .line 159
    .line 160
    const-string v1, "0.0"

    .line 161
    .line 162
    invoke-static {v0, v1}, Ln0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_9
    return-object v0
.end method
