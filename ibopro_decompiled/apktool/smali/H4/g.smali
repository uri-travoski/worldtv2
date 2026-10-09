.class public abstract LH4/g;
.super LC4/x;
.source "SourceFile"


# instance fields
.field public k:LH4/b;


# virtual methods
.method public final u(Ll4/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LH4/g;->k:LH4/b;

    .line 2
    .line 3
    sget-object v0, LH4/b;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    sget-object v0, LH4/k;->g:LH4/i;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, LH4/b;->i(Ljava/lang/Runnable;LH4/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
