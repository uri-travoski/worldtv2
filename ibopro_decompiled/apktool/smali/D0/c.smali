.class public final LD0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/I;


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/common/Format;

.field public final c:LK0/o;

.field public d:Landroidx/media3/common/Format;

.field public e:LK0/I;

.field public f:J


# direct methods
.method public constructor <init>(IILandroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LD0/c;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LD0/c;->b:Landroidx/media3/common/Format;

    .line 7
    .line 8
    new-instance p1, LK0/o;

    .line 9
    .line 10
    invoke-direct {p1}, LK0/o;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LD0/c;->c:LK0/o;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lm0/u;II)V
    .locals 1

    .line 1
    iget-object p3, p0, LD0/c;->e:LK0/I;

    .line 2
    .line 3
    sget v0, Lm0/C;->a:I

    .line 4
    .line 5
    invoke-interface {p3, p2, p1}, LK0/I;->e(ILm0/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroidx/media3/common/DataReader;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LD0/c;->d(Landroidx/media3/common/DataReader;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(JIIILK0/H;)V
    .locals 8

    .line 1
    iget-wide v0, p0, LD0/c;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LD0/c;->c:LK0/o;

    .line 17
    .line 18
    iput-object v0, p0, LD0/c;->e:LK0/I;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LD0/c;->e:LK0/I;

    .line 21
    .line 22
    sget v0, Lm0/C;->a:I

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, LK0/I;->c(JIIILK0/H;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Landroidx/media3/common/DataReader;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, LD0/c;->e:LK0/I;

    .line 2
    .line 3
    sget v1, Lm0/C;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LK0/I;->b(Landroidx/media3/common/DataReader;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic e(ILm0/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, LF/f;->c(LK0/I;Lm0/u;I)V

    return-void
.end method

.method public final f(Landroidx/media3/common/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD0/c;->b:Landroidx/media3/common/Format;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format;->withManifestFormatInfo(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, LD0/c;->d:Landroidx/media3/common/Format;

    .line 10
    .line 11
    iget-object v0, p0, LD0/c;->e:LK0/I;

    .line 12
    .line 13
    sget v1, Lm0/C;->a:I

    .line 14
    .line 15
    invoke-interface {v0, p1}, LK0/I;->f(Landroidx/media3/common/Format;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
