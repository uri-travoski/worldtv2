.class public final synthetic LP3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/v;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LP3/v;->i:Ljava/lang/String;

    iput-boolean p6, p0, LP3/v;->j:Z

    iput-wide p1, p0, LP3/v;->k:J

    iput p5, p0, LP3/v;->l:I

    iput-object p4, p0, LP3/v;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lio/realm/w;)V
    .locals 3

    .line 1
    const-class v0, Lcom/ibpro/player/models/MovieModel;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    iget-object v2, p0, LP3/v;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, LF/f;->k(Lio/realm/w;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lio/realm/K;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/ibpro/player/models/MovieModel;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LP3/v;->j:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/ibpro/player/models/MovieModel;->setIs_recent(Z)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LP3/v;->k:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/ibpro/player/models/MovieModel;->setTime(J)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LP3/v;->l:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/ibpro/player/models/MovieModel;->setPro(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LP3/v;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/ibpro/player/models/MovieModel;->setTmdb_id(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
