.class public final Ld0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/B;


# instance fields
.field public final a:I

.field public final synthetic b:Ld0/D;


# direct methods
.method public constructor <init>(Ld0/D;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/C;->b:Ld0/D;

    .line 5
    .line 6
    iput p2, p0, Ld0/C;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/C;->b:Ld0/D;

    .line 2
    .line 3
    iget-object v1, v0, Ld0/D;->q:Ld0/o;

    .line 4
    .line 5
    iget v2, p0, Ld0/C;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ld0/o;->h()Ld0/D;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ld0/D;->L()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p1, p2, v2, v1}, Ld0/D;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
