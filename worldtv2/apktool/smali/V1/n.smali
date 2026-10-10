.class public LV1/n;
.super Ld0/o;
.source "SourceFile"


# instance fields
.field public final Z:LV1/a;

.field public final a0:LK3/e;

.field public final b0:Ljava/util/HashSet;

.field public c0:LV1/n;

.field public d0:Lcom/bumptech/glide/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LV1/a;

    .line 2
    .line 3
    invoke-direct {v0}, LV1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ld0/o;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LK3/e;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LK3/e;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LV1/n;->a0:LK3/e;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LV1/n;->b0:Ljava/util/HashSet;

    .line 24
    .line 25
    iput-object v0, p0, LV1/n;->Z:LV1/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final n(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ld0/o;->n(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    :goto_0
    iget-object v0, p1, Ld0/o;->C:Ld0/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Ld0/o;->z:Ld0/D;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    const-string v1, "SupportRMFragment"

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    const-string p1, "Unable to register fragment with root, ancestor detached"

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, LV1/n;->c0:LV1/n;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, v3, LV1/n;->b0:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-object v3, p0, LV1/n;->c0:LV1/n;

    .line 45
    .line 46
    :cond_2
    invoke-static {v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lcom/bumptech/glide/b;->n:LV1/l;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, LV1/l;->e(Ld0/D;)LV1/n;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LV1/n;->c0:LV1/n;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, LV1/n;->c0:LV1/n;

    .line 65
    .line 66
    iget-object p1, p1, LV1/n;->b0:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const-string v0, "Unable to register fragment with root"

    .line 80
    .line 81
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/o;->K:Z

    .line 3
    .line 4
    iget-object v0, p0, LV1/n;->Z:LV1/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LV1/a;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LV1/n;->c0:LV1/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LV1/n;->b0:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LV1/n;->c0:LV1/n;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/o;->K:Z

    .line 3
    .line 4
    iget-object v0, p0, LV1/n;->c0:LV1/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LV1/n;->b0:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LV1/n;->c0:LV1/n;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ld0/o;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "{parent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld0/o;->C:Ld0/o;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "}"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/o;->K:Z

    .line 3
    .line 4
    iget-object v0, p0, LV1/n;->Z:LV1/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LV1/a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/o;->K:Z

    .line 3
    .line 4
    iget-object v0, p0, LV1/n;->Z:LV1/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LV1/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
