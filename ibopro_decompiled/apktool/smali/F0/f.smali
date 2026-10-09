.class public final synthetic LF0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/r;


# instance fields
.field public final synthetic i:LF0/u;

.field public final synthetic j:LF0/l;

.field public final synthetic k:Z

.field public final synthetic l:[I


# direct methods
.method public synthetic constructor <init>(LF0/u;LF0/l;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/f;->i:LF0/u;

    iput-object p2, p0, LF0/f;->j:LF0/l;

    iput-boolean p3, p0, LF0/f;->k:Z

    iput-object p4, p0, LF0/f;->l:[I

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/TrackGroup;[I)LX2/Z;
    .locals 13

    .line 1
    iget-object v0, p0, LF0/f;->i:LF0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v8, LF0/e;

    .line 7
    .line 8
    invoke-direct {v8, v0}, LF0/e;-><init>(LF0/u;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LF0/f;->l:[I

    .line 12
    .line 13
    aget v9, v0, p1

    .line 14
    .line 15
    sget-object v0, LX2/I;->j:LX2/G;

    .line 16
    .line 17
    const-string v0, "initialCapacity"

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {v1, v0}, LX2/q;->c(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-array v0, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    :goto_0
    iget v1, p2, Landroidx/media3/common/TrackGroup;->length:I

    .line 30
    .line 31
    if-ge v4, v1, :cond_2

    .line 32
    .line 33
    new-instance v1, LF0/h;

    .line 34
    .line 35
    aget v6, p3, v4

    .line 36
    .line 37
    iget-object v5, p0, LF0/f;->j:LF0/l;

    .line 38
    .line 39
    iget-boolean v7, p0, LF0/f;->k:Z

    .line 40
    .line 41
    move v2, p1

    .line 42
    move-object v3, p2

    .line 43
    invoke-direct/range {v1 .. v9}, LF0/h;-><init>(ILandroidx/media3/common/TrackGroup;ILF0/l;IZLF0/e;I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v11, 0x1

    .line 47
    .line 48
    array-length v3, v0

    .line 49
    if-ge v3, v2, :cond_0

    .line 50
    .line 51
    array-length v3, v0

    .line 52
    invoke-static {v3, v2}, LX2/C;->d(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    const/4 v12, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    if-eqz v12, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    add-int/lit8 v2, v11, 0x1

    .line 72
    .line 73
    aput-object v1, v0, v11

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    move v11, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v11, v0}, LX2/I;->g(I[Ljava/lang/Object;)LX2/Z;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
