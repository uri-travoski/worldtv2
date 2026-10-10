.class public final LI4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW4/k;

.field public b:LI4/w;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "UUID.randomUUID().toString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, LW4/k;->l:LW4/k;

    .line 18
    .line 19
    invoke-static {v0}, Lf2/i;->v(Ljava/lang/String;)LW4/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LI4/x;->a:LW4/k;

    .line 24
    .line 25
    sget-object v0, LI4/z;->e:LI4/w;

    .line 26
    .line 27
    iput-object v0, p0, LI4/x;->b:LI4/w;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LI4/x;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method
