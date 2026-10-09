.class public final Ld1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1/r;

.field public final b:Ld1/u;

.field public final c:LK0/I;

.field public final d:LK0/J;

.field public e:I


# direct methods
.method public constructor <init>(Ld1/r;Ld1/u;LK0/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/m;->a:Ld1/r;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/m;->b:Ld1/u;

    .line 7
    .line 8
    iput-object p3, p0, Ld1/m;->c:LK0/I;

    .line 9
    .line 10
    iget-object p1, p1, Ld1/r;->f:Landroidx/media3/common/Format;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, LK0/J;

    .line 23
    .line 24
    invoke-direct {p1}, LK0/J;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Ld1/m;->d:LK0/J;

    .line 30
    .line 31
    return-void
.end method
