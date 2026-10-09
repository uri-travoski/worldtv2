.class public final LF0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Landroidx/media3/exoplayer/source/o0;

.field public final d:[I

.field public final e:[[[I

.field public final f:Landroidx/media3/exoplayer/source/o0;


# direct methods
.method public constructor <init>([I[Landroidx/media3/exoplayer/source/o0;[I[[[ILandroidx/media3/exoplayer/source/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0/y;->b:[I

    .line 5
    .line 6
    iput-object p2, p0, LF0/y;->c:[Landroidx/media3/exoplayer/source/o0;

    .line 7
    .line 8
    iput-object p4, p0, LF0/y;->e:[[[I

    .line 9
    .line 10
    iput-object p3, p0, LF0/y;->d:[I

    .line 11
    .line 12
    iput-object p5, p0, LF0/y;->f:Landroidx/media3/exoplayer/source/o0;

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    iput p1, p0, LF0/y;->a:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, LF0/y;->a:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_6

    .line 7
    .line 8
    iget-object v3, p0, LF0/y;->b:[I

    .line 9
    .line 10
    aget v3, v3, v1

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-ne v3, v4, :cond_5

    .line 14
    .line 15
    iget-object v3, p0, LF0/y;->e:[[[I

    .line 16
    .line 17
    aget-object v3, v3, v1

    .line 18
    .line 19
    array-length v5, v3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_1
    if-ge v6, v5, :cond_4

    .line 23
    .line 24
    aget-object v8, v3, v6

    .line 25
    .line 26
    array-length v9, v8

    .line 27
    const/4 v10, 0x0

    .line 28
    :goto_2
    if-ge v10, v9, :cond_3

    .line 29
    .line 30
    aget v11, v8, v10

    .line 31
    .line 32
    invoke-static {v11}, Landroidx/media3/exoplayer/J;->k(I)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    const/4 v12, 0x1

    .line 37
    if-eqz v11, :cond_2

    .line 38
    .line 39
    if-eq v11, v12, :cond_2

    .line 40
    .line 41
    if-eq v11, v4, :cond_2

    .line 42
    .line 43
    const/4 v12, 0x3

    .line 44
    if-eq v11, v12, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-ne v11, v3, :cond_0

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    const/4 v12, 0x2

    .line 58
    :cond_2
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_3
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    return v2
.end method
