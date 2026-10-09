.class public final LX2/c0;
.super LX2/M;
.source "SourceFile"


# instance fields
.field public final transient l:LX2/K;

.field public final transient m:LX2/d0;


# direct methods
.method public constructor <init>(LX2/K;LX2/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX2/c0;->l:LX2/K;

    .line 5
    .line 6
    iput-object p2, p0, LX2/c0;->m:LX2/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LX2/I;
    .locals 1

    .line 1
    iget-object v0, p0, LX2/c0;->m:LX2/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LX2/c0;->m:LX2/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LX2/I;->b(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LX2/c0;->l:LX2/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX2/K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()LX2/n0;
    .locals 2

    .line 1
    iget-object v0, p0, LX2/c0;->m:LX2/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LX2/I;->j(I)LX2/G;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LX2/c0;->l:LX2/K;

    .line 2
    .line 3
    check-cast v0, LX2/e0;

    .line 4
    .line 5
    iget v0, v0, LX2/e0;->n:I

    .line 6
    .line 7
    return v0
.end method
