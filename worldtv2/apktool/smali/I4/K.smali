.class public final LI4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:LI4/E;

.field public final j:LI4/C;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:LI4/q;

.field public final n:LI4/s;

.field public final o:LI4/O;

.field public final p:LI4/K;

.field public final q:LI4/K;

.field public final r:LI4/K;

.field public final s:J

.field public final t:J

.field public final u:LM4/e;


# direct methods
.method public constructor <init>(LI4/E;LI4/C;Ljava/lang/String;ILI4/q;LI4/s;LI4/O;LI4/K;LI4/K;LI4/K;JJLM4/e;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocol"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LI4/K;->i:LI4/E;

    .line 20
    .line 21
    iput-object p2, p0, LI4/K;->j:LI4/C;

    .line 22
    .line 23
    iput-object p3, p0, LI4/K;->k:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, LI4/K;->l:I

    .line 26
    .line 27
    iput-object p5, p0, LI4/K;->m:LI4/q;

    .line 28
    .line 29
    iput-object p6, p0, LI4/K;->n:LI4/s;

    .line 30
    .line 31
    iput-object p7, p0, LI4/K;->o:LI4/O;

    .line 32
    .line 33
    iput-object p8, p0, LI4/K;->p:LI4/K;

    .line 34
    .line 35
    iput-object p9, p0, LI4/K;->q:LI4/K;

    .line 36
    .line 37
    iput-object p10, p0, LI4/K;->r:LI4/K;

    .line 38
    .line 39
    iput-wide p11, p0, LI4/K;->s:J

    .line 40
    .line 41
    iput-wide p13, p0, LI4/K;->t:J

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, LI4/K;->u:LM4/e;

    .line 46
    .line 47
    return-void
.end method

.method public static e(LI4/K;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LI4/K;->n:LI4/s;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LI4/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LI4/K;->o:LI4/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LI4/O;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    iget v1, p0, LI4/K;->l:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x12b

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI4/K;->j:LI4/C;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LI4/K;->l:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LI4/K;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LI4/K;->i:LI4/E;

    .line 39
    .line 40
    iget-object v1, v1, LI4/E;->b:LI4/u;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final u()LI4/J;
    .locals 3

    .line 1
    new-instance v0, LI4/J;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LI4/K;->i:LI4/E;

    .line 7
    .line 8
    iput-object v1, v0, LI4/J;->a:LI4/E;

    .line 9
    .line 10
    iget-object v1, p0, LI4/K;->j:LI4/C;

    .line 11
    .line 12
    iput-object v1, v0, LI4/J;->b:LI4/C;

    .line 13
    .line 14
    iget v1, p0, LI4/K;->l:I

    .line 15
    .line 16
    iput v1, v0, LI4/J;->c:I

    .line 17
    .line 18
    iget-object v1, p0, LI4/K;->k:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, LI4/J;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LI4/K;->m:LI4/q;

    .line 23
    .line 24
    iput-object v1, v0, LI4/J;->e:LI4/q;

    .line 25
    .line 26
    iget-object v1, p0, LI4/K;->n:LI4/s;

    .line 27
    .line 28
    invoke-virtual {v1}, LI4/s;->c()LI4/r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LI4/J;->f:LI4/r;

    .line 33
    .line 34
    iget-object v1, p0, LI4/K;->o:LI4/O;

    .line 35
    .line 36
    iput-object v1, v0, LI4/J;->g:LI4/O;

    .line 37
    .line 38
    iget-object v1, p0, LI4/K;->p:LI4/K;

    .line 39
    .line 40
    iput-object v1, v0, LI4/J;->h:LI4/K;

    .line 41
    .line 42
    iget-object v1, p0, LI4/K;->q:LI4/K;

    .line 43
    .line 44
    iput-object v1, v0, LI4/J;->i:LI4/K;

    .line 45
    .line 46
    iget-object v1, p0, LI4/K;->r:LI4/K;

    .line 47
    .line 48
    iput-object v1, v0, LI4/J;->j:LI4/K;

    .line 49
    .line 50
    iget-wide v1, p0, LI4/K;->s:J

    .line 51
    .line 52
    iput-wide v1, v0, LI4/J;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, LI4/K;->t:J

    .line 55
    .line 56
    iput-wide v1, v0, LI4/J;->l:J

    .line 57
    .line 58
    iget-object v1, p0, LI4/K;->u:LM4/e;

    .line 59
    .line 60
    iput-object v1, v0, LI4/J;->m:LM4/e;

    .line 61
    .line 62
    return-object v0
.end method
