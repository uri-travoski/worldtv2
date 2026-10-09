.class public final LF0/i;
.super LF0/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/TrackGroup;ILF0/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LF0/s;-><init>(ILandroidx/media3/common/TrackGroup;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, LF0/l;->t:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, LF0/u;->f(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LF0/i;->m:I

    .line 11
    .line 12
    iget-object p1, p0, LF0/s;->l:Landroidx/media3/common/Format;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/common/Format;->getPixelCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, LF0/i;->n:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LF0/i;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(LF0/s;)Z
    .locals 0

    .line 1
    check-cast p1, LF0/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LF0/i;

    .line 2
    .line 3
    iget v0, p0, LF0/i;->n:I

    .line 4
    .line 5
    iget p1, p1, LF0/i;->n:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
