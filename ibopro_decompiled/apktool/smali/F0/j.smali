.class public final LF0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroidx/media3/common/Format;->selectionFlags:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, LF0/j;->i:Z

    .line 14
    .line 15
    invoke-static {p2, v1}, LF0/u;->f(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, LF0/j;->j:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, LF0/j;

    .line 2
    .line 3
    iget-boolean v0, p0, LF0/j;->j:Z

    .line 4
    .line 5
    iget-boolean v1, p1, LF0/j;->j:Z

    .line 6
    .line 7
    sget-object v2, LX2/y;->a:LX2/w;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX2/w;->c(ZZ)LX2/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, LF0/j;->i:Z

    .line 14
    .line 15
    iget-boolean p1, p1, LF0/j;->i:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LX2/y;->c(ZZ)LX2/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LX2/y;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
