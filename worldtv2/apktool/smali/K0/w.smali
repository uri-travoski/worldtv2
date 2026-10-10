.class public abstract LK0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/D;


# instance fields
.field public final a:LK0/D;


# direct methods
.method public constructor <init>(LK0/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/w;->a:LK0/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK0/w;->a:LK0/D;

    .line 2
    .line 3
    invoke-interface {v0}, LK0/D;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(J)LK0/C;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/w;->a:LK0/D;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LK0/D;->h(J)LK0/C;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, LK0/w;->a:LK0/D;

    .line 2
    .line 3
    invoke-interface {v0}, LK0/D;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
