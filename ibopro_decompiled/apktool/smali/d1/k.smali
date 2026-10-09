.class public final Ld1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/p;


# static fields
.field public static final I:[B

.field public static final J:Landroidx/media3/common/Format;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:LK0/r;

.field public F:[LK0/I;

.field public G:[LK0/I;

.field public H:Z

.field public final a:Lg1/i;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lm0/u;

.field public final f:Lm0/u;

.field public final g:Lm0/u;

.field public final h:[B

.field public final i:Lm0/u;

.field public final j:Lm0/z;

.field public final k:LA3/e;

.field public final l:Lm0/u;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:LK0/I;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Lm0/u;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Ld1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld1/k;->I:[B

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ld1/k;->J:Landroidx/media3/common/Format;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lg1/i;ILm0/z;Ljava/util/List;Lu0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/k;->a:Lg1/i;

    .line 5
    .line 6
    iput p2, p0, Ld1/k;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ld1/k;->j:Lm0/z;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ld1/k;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Ld1/k;->o:LK0/I;

    .line 17
    .line 18
    new-instance p1, LA3/e;

    .line 19
    .line 20
    const/16 p2, 0x1c

    .line 21
    .line 22
    invoke-direct {p1, p2}, LA3/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ld1/k;->k:LA3/e;

    .line 26
    .line 27
    new-instance p1, Lm0/u;

    .line 28
    .line 29
    const/16 p2, 0x10

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lm0/u;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ld1/k;->l:Lm0/u;

    .line 35
    .line 36
    new-instance p1, Lm0/u;

    .line 37
    .line 38
    sget-object p3, Ln0/i;->a:[B

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lm0/u;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ld1/k;->e:Lm0/u;

    .line 44
    .line 45
    new-instance p1, Lm0/u;

    .line 46
    .line 47
    const/4 p3, 0x5

    .line 48
    invoke-direct {p1, p3}, Lm0/u;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ld1/k;->f:Lm0/u;

    .line 52
    .line 53
    new-instance p1, Lm0/u;

    .line 54
    .line 55
    invoke-direct {p1}, Lm0/u;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ld1/k;->g:Lm0/u;

    .line 59
    .line 60
    new-array p1, p2, [B

    .line 61
    .line 62
    iput-object p1, p0, Ld1/k;->h:[B

    .line 63
    .line 64
    new-instance p2, Lm0/u;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lm0/u;-><init>([B)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Ld1/k;->i:Lm0/u;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ld1/k;->m:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ld1/k;->n:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    new-instance p1, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Ld1/k;->d:Landroid/util/SparseArray;

    .line 91
    .line 92
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p1, p0, Ld1/k;->x:J

    .line 98
    .line 99
    iput-wide p1, p0, Ld1/k;->w:J

    .line 100
    .line 101
    iput-wide p1, p0, Ld1/k;->y:J

    .line 102
    .line 103
    sget-object p1, LK0/r;->e:Li2/f;

    .line 104
    .line 105
    iput-object p1, p0, Ld1/k;->E:LK0/r;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    new-array p2, p1, [LK0/I;

    .line 109
    .line 110
    iput-object p2, p0, Ld1/k;->F:[LK0/I;

    .line 111
    .line 112
    new-array p1, p1, [LK0/I;

    .line 113
    .line 114
    iput-object p1, p0, Ld1/k;->G:[LK0/I;

    .line 115
    .line 116
    return-void
.end method

.method public static b(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ld1/b;

    .line 15
    .line 16
    iget v5, v4, Ld1/c;->j:I

    .line 17
    .line 18
    const v6, 0x70737368

    .line 19
    .line 20
    .line 21
    if-ne v5, v6, :cond_3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v4, Ld1/b;->k:Lm0/u;

    .line 31
    .line 32
    iget-object v4, v4, Lm0/u;->a:[B

    .line 33
    .line 34
    invoke-static {v4}, Ld1/q;->b([B)LE/d;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v5, v5, LE/d;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/UUID;

    .line 45
    .line 46
    :goto_1
    if-nez v5, :cond_2

    .line 47
    .line 48
    const-string v4, "FragmentedMp4Extractor"

    .line 49
    .line 50
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 57
    .line 58
    const-string v7, "video/mp4"

    .line 59
    .line 60
    invoke-direct {v6, v5, v7, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-nez v3, :cond_5

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_5
    new-instance p0, Landroidx/media3/common/DrmInitData;

    .line 73
    .line 74
    invoke-direct {p0, v3}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static d(Lm0/u;ILd1/t;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm0/u;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm0/u;->g()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lm0/u;->y()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Ld1/t;->l:[Z

    .line 30
    .line 31
    iget p1, p2, Ld1/t;->e:I

    .line 32
    .line 33
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Ld1/t;->e:I

    .line 38
    .line 39
    iget-object v4, p2, Ld1/t;->n:Lm0/u;

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p2, Ld1/t;->l:[Z

    .line 44
    .line 45
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lm0/u;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v4, p1}, Lm0/u;->D(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p2, Ld1/t;->k:Z

    .line 56
    .line 57
    iput-boolean v1, p2, Ld1/t;->o:Z

    .line 58
    .line 59
    iget-object p1, v4, Lm0/u;->a:[B

    .line 60
    .line 61
    iget v1, v4, Lm0/u;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v1}, Lm0/u;->e([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lm0/u;->G(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p2, Ld1/t;->o:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p1, "Senc sample count "

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " is different from fragment sample count"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget p1, p2, Ld1/t;->e:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 103
    .line 104
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0
.end method


# virtual methods
.method public final a()LK0/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(LK0/r;)V
    .locals 6

    .line 1
    iget v0, p0, Ld1/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LA0/J;

    .line 8
    .line 9
    iget-object v2, p0, Ld1/k;->a:Lg1/i;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, LA0/J;-><init>(LK0/r;Lg1/i;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Ld1/k;->E:LK0/r;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Ld1/k;->p:I

    .line 19
    .line 20
    iput v1, p0, Ld1/k;->s:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [LK0/I;

    .line 24
    .line 25
    iput-object v2, p0, Ld1/k;->F:[LK0/I;

    .line 26
    .line 27
    iget-object v3, p0, Ld1/k;->o:LK0/I;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    const/16 v4, 0x64

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v3, 0x1

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    invoke-interface {p1, v4, v5}, LK0/r;->x(II)LK0/I;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v2, v3

    .line 50
    .line 51
    const/16 v4, 0x65

    .line 52
    .line 53
    move v3, v0

    .line 54
    :cond_2
    iget-object p1, p0, Ld1/k;->F:[LK0/I;

    .line 55
    .line 56
    invoke-static {v3, p1}, Lm0/C;->T(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [LK0/I;

    .line 61
    .line 62
    iput-object p1, p0, Ld1/k;->F:[LK0/I;

    .line 63
    .line 64
    array-length v0, p1

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_1
    if-ge v2, v0, :cond_3

    .line 67
    .line 68
    aget-object v3, p1, v2

    .line 69
    .line 70
    sget-object v5, Ld1/k;->J:Landroidx/media3/common/Format;

    .line 71
    .line 72
    invoke-interface {v3, v5}, LK0/I;->f(Landroidx/media3/common/Format;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Ld1/k;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v0, v0, [LK0/I;

    .line 85
    .line 86
    iput-object v0, p0, Ld1/k;->G:[LK0/I;

    .line 87
    .line 88
    :goto_2
    iget-object v0, p0, Ld1/k;->G:[LK0/I;

    .line 89
    .line 90
    array-length v0, v0

    .line 91
    if-ge v1, v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Ld1/k;->E:LK0/r;

    .line 94
    .line 95
    add-int/lit8 v2, v4, 0x1

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-interface {v0, v4, v3}, LK0/r;->x(II)LK0/I;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroidx/media3/common/Format;

    .line 107
    .line 108
    invoke-interface {v0, v3}, LK0/I;->f(Landroidx/media3/common/Format;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Ld1/k;->G:[LK0/I;

    .line 112
    .line 113
    aput-object v0, v3, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    move v4, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    return-void
.end method

.method public final e(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld1/k;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ld1/j;

    .line 16
    .line 17
    invoke-virtual {v2}, Ld1/j;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Ld1/k;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Ld1/k;->v:I

    .line 29
    .line 30
    iput-wide p3, p0, Ld1/k;->w:J

    .line 31
    .line 32
    iget-object p1, p0, Ld1/k;->m:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Ld1/k;->p:I

    .line 38
    .line 39
    iput v0, p0, Ld1/k;->s:I

    .line 40
    .line 41
    return-void
.end method

.method public final f(J)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Ld1/k;->m:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_57

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ld1/a;

    .line 16
    .line 17
    iget-wide v4, v2, Ld1/a;->k:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_57

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Ld1/a;

    .line 29
    .line 30
    iget v2, v4, Ld1/c;->j:I

    .line 31
    .line 32
    iget-object v5, v4, Ld1/a;->m:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v6, v4, Ld1/a;->l:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v7, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    iget v9, v0, Ld1/k;->b:I

    .line 40
    .line 41
    const/16 v11, 0xc

    .line 42
    .line 43
    iget-object v15, v0, Ld1/k;->d:Landroid/util/SparseArray;

    .line 44
    .line 45
    if-ne v2, v7, :cond_b

    .line 46
    .line 47
    invoke-static {v6}, Ld1/k;->b(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x6d766578

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ld1/a;->f(I)Ld1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v5, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Ld1/a;->l:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v7, 0x0

    .line 73
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_1
    if-ge v7, v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    move-object/from16 v3, v16

    .line 85
    .line 86
    check-cast v3, Ld1/b;

    .line 87
    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    iget v12, v3, Ld1/c;->j:I

    .line 91
    .line 92
    iget-object v3, v3, Ld1/b;->k:Lm0/u;

    .line 93
    .line 94
    const v8, 0x74726578

    .line 95
    .line 96
    .line 97
    if-ne v12, v8, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3, v11}, Lm0/u;->G(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lm0/u;->g()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v3}, Lm0/u;->g()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    add-int/lit8 v12, v12, -0x1

    .line 111
    .line 112
    invoke-virtual {v3}, Lm0/u;->g()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v3}, Lm0/u;->g()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v3}, Lm0/u;->g()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object/from16 v19, v1

    .line 129
    .line 130
    new-instance v1, Ld1/h;

    .line 131
    .line 132
    invoke-direct {v1, v12, v11, v10, v3}, Ld1/h;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ld1/h;

    .line 150
    .line 151
    invoke-virtual {v5, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_1
    move-object/from16 v19, v1

    .line 156
    .line 157
    const v1, 0x6d656864

    .line 158
    .line 159
    .line 160
    if-ne v12, v1, :cond_3

    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Lm0/u;->G(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lm0/u;->g()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Ld1/c;->e(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_2

    .line 176
    .line 177
    invoke-virtual {v3}, Lm0/u;->w()J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-virtual {v3}, Lm0/u;->z()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    :goto_2
    move-wide v13, v10

    .line 187
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    move-object/from16 v1, v19

    .line 190
    .line 191
    const/16 v11, 0xc

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    move-object/from16 v19, v1

    .line 195
    .line 196
    const/16 v16, 0x1

    .line 197
    .line 198
    new-instance v1, LK0/x;

    .line 199
    .line 200
    invoke-direct {v1}, LK0/x;-><init>()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v2, v9, 0x10

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    goto :goto_4

    .line 209
    :cond_5
    const/4 v9, 0x0

    .line 210
    :goto_4
    new-instance v11, LA0/B;

    .line 211
    .line 212
    const/16 v2, 0xf

    .line 213
    .line 214
    invoke-direct {v11, v2, v0}, LA0/B;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    move-object v6, v5

    .line 219
    move-object v5, v1

    .line 220
    move-object v1, v6

    .line 221
    move-wide v6, v13

    .line 222
    move-object/from16 v8, v19

    .line 223
    .line 224
    invoke-static/range {v4 .. v11}, Ld1/g;->f(Ld1/a;LK0/x;JLandroidx/media3/common/DrmInitData;ZZLW2/e;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_8

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    :goto_5
    if-ge v4, v3, :cond_7

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ld1/u;

    .line 246
    .line 247
    iget-object v6, v5, Ld1/u;->a:Ld1/r;

    .line 248
    .line 249
    new-instance v7, Ld1/j;

    .line 250
    .line 251
    iget-object v8, v0, Ld1/k;->E:LK0/r;

    .line 252
    .line 253
    iget v9, v6, Ld1/r;->b:I

    .line 254
    .line 255
    iget v10, v6, Ld1/r;->a:I

    .line 256
    .line 257
    invoke-interface {v8, v4, v9}, LK0/r;->x(II)LK0/I;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    const/4 v11, 0x1

    .line 266
    if-ne v9, v11, :cond_6

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Ld1/h;

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_6
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    move-object v11, v9

    .line 281
    check-cast v11, Ld1/h;

    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    :goto_6
    invoke-direct {v7, v8, v5, v11}, Ld1/j;-><init>(LK0/I;Ld1/u;Ld1/h;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-wide v7, v0, Ld1/k;->x:J

    .line 293
    .line 294
    iget-wide v5, v6, Ld1/r;->e:J

    .line 295
    .line 296
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    iput-wide v5, v0, Ld1/k;->x:J

    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    const/16 v16, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_7
    iget-object v1, v0, Ld1/k;->E:LK0/r;

    .line 308
    .line 309
    invoke-interface {v1}, LK0/r;->h()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-ne v4, v3, :cond_9

    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    goto :goto_7

    .line 322
    :cond_9
    const/4 v4, 0x0

    .line 323
    :goto_7
    invoke-static {v4}, Lm0/c;->l(Z)V

    .line 324
    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    :goto_8
    if-ge v4, v3, :cond_0

    .line 328
    .line 329
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Ld1/u;

    .line 334
    .line 335
    iget-object v6, v5, Ld1/u;->a:Ld1/r;

    .line 336
    .line 337
    iget v7, v6, Ld1/r;->a:I

    .line 338
    .line 339
    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Ld1/j;

    .line 344
    .line 345
    iget v6, v6, Ld1/r;->a:I

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    const/4 v11, 0x1

    .line 352
    if-ne v8, v11, :cond_a

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Ld1/h;

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_a
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Ld1/h;

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    :goto_9
    iput-object v5, v7, Ld1/j;->d:Ld1/u;

    .line 372
    .line 373
    iput-object v6, v7, Ld1/j;->e:Ld1/h;

    .line 374
    .line 375
    iget-object v6, v7, Ld1/j;->a:LK0/I;

    .line 376
    .line 377
    iget-object v5, v5, Ld1/u;->a:Ld1/r;

    .line 378
    .line 379
    iget-object v5, v5, Ld1/r;->f:Landroidx/media3/common/Format;

    .line 380
    .line 381
    invoke-interface {v6, v5}, LK0/I;->f(Landroidx/media3/common/Format;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Ld1/j;->d()V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v4, v4, 0x1

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_b
    const v3, 0x6d6f6f66

    .line 391
    .line 392
    .line 393
    if-ne v2, v3, :cond_56

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const/4 v2, 0x0

    .line 400
    :goto_a
    if-ge v2, v1, :cond_50

    .line 401
    .line 402
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ld1/a;

    .line 407
    .line 408
    iget v7, v4, Ld1/c;->j:I

    .line 409
    .line 410
    const v8, 0x74726166

    .line 411
    .line 412
    .line 413
    if-ne v7, v8, :cond_4f

    .line 414
    .line 415
    const v7, 0x74666864

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v7}, Ld1/a;->g(I)Ld1/b;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    iget-object v8, v4, Ld1/a;->l:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object v7, v7, Ld1/b;->k:Lm0/u;

    .line 428
    .line 429
    const/16 v10, 0x8

    .line 430
    .line 431
    invoke-virtual {v7, v10}, Lm0/u;->G(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Lm0/u;->g()I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    invoke-virtual {v7}, Lm0/u;->g()I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    check-cast v11, Ld1/j;

    .line 447
    .line 448
    if-nez v11, :cond_c

    .line 449
    .line 450
    move/from16 v22, v1

    .line 451
    .line 452
    const/4 v11, 0x0

    .line 453
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_c
    iget-object v12, v11, Ld1/j;->b:Ld1/t;

    .line 460
    .line 461
    and-int/lit8 v19, v10, 0x1

    .line 462
    .line 463
    if-eqz v19, :cond_d

    .line 464
    .line 465
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Lm0/u;->z()J

    .line 471
    .line 472
    .line 473
    move-result-wide v13

    .line 474
    iput-wide v13, v12, Ld1/t;->b:J

    .line 475
    .line 476
    iput-wide v13, v12, Ld1/t;->c:J

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_d
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    :goto_b
    iget-object v13, v11, Ld1/j;->e:Ld1/h;

    .line 485
    .line 486
    and-int/lit8 v14, v10, 0x2

    .line 487
    .line 488
    if-eqz v14, :cond_e

    .line 489
    .line 490
    invoke-virtual {v7}, Lm0/u;->g()I

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    const/16 v16, 0x1

    .line 495
    .line 496
    add-int/lit8 v14, v14, -0x1

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_e
    iget v14, v13, Ld1/h;->a:I

    .line 500
    .line 501
    :goto_c
    and-int/lit8 v21, v10, 0x8

    .line 502
    .line 503
    if-eqz v21, :cond_f

    .line 504
    .line 505
    invoke-virtual {v7}, Lm0/u;->g()I

    .line 506
    .line 507
    .line 508
    move-result v21

    .line 509
    move/from16 v3, v21

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_f
    iget v3, v13, Ld1/h;->b:I

    .line 513
    .line 514
    :goto_d
    and-int/lit8 v22, v10, 0x10

    .line 515
    .line 516
    if-eqz v22, :cond_10

    .line 517
    .line 518
    invoke-virtual {v7}, Lm0/u;->g()I

    .line 519
    .line 520
    .line 521
    move-result v22

    .line 522
    move/from16 v51, v22

    .line 523
    .line 524
    move/from16 v22, v1

    .line 525
    .line 526
    move/from16 v1, v51

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_10
    move/from16 v22, v1

    .line 530
    .line 531
    iget v1, v13, Ld1/h;->c:I

    .line 532
    .line 533
    :goto_e
    and-int/lit8 v10, v10, 0x20

    .line 534
    .line 535
    if-eqz v10, :cond_11

    .line 536
    .line 537
    invoke-virtual {v7}, Lm0/u;->g()I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    goto :goto_f

    .line 542
    :cond_11
    iget v7, v13, Ld1/h;->d:I

    .line 543
    .line 544
    :goto_f
    new-instance v10, Ld1/h;

    .line 545
    .line 546
    invoke-direct {v10, v14, v3, v1, v7}, Ld1/h;-><init>(IIII)V

    .line 547
    .line 548
    .line 549
    iput-object v10, v12, Ld1/t;->a:Ld1/h;

    .line 550
    .line 551
    :goto_10
    if-nez v11, :cond_13

    .line 552
    .line 553
    move/from16 v23, v2

    .line 554
    .line 555
    move-object/from16 v30, v5

    .line 556
    .line 557
    move-object/from16 v31, v6

    .line 558
    .line 559
    move/from16 v47, v9

    .line 560
    .line 561
    const/4 v11, 0x1

    .line 562
    const/16 v13, 0xc

    .line 563
    .line 564
    const/16 v18, 0xf

    .line 565
    .line 566
    :cond_12
    const/16 v10, 0x8

    .line 567
    .line 568
    goto/16 :goto_36

    .line 569
    .line 570
    :cond_13
    iget-object v1, v11, Ld1/j;->b:Ld1/t;

    .line 571
    .line 572
    iget-wide v12, v1, Ld1/t;->p:J

    .line 573
    .line 574
    iget-boolean v3, v1, Ld1/t;->q:Z

    .line 575
    .line 576
    invoke-virtual {v11}, Ld1/j;->d()V

    .line 577
    .line 578
    .line 579
    const/4 v7, 0x1

    .line 580
    iput-boolean v7, v11, Ld1/j;->l:Z

    .line 581
    .line 582
    const v10, 0x74666474

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v10}, Ld1/a;->g(I)Ld1/b;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    if-eqz v10, :cond_15

    .line 590
    .line 591
    and-int/lit8 v14, v9, 0x2

    .line 592
    .line 593
    if-nez v14, :cond_15

    .line 594
    .line 595
    iget-object v3, v10, Ld1/b;->k:Lm0/u;

    .line 596
    .line 597
    const/16 v10, 0x8

    .line 598
    .line 599
    invoke-virtual {v3, v10}, Lm0/u;->G(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Lm0/u;->g()I

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    invoke-static {v10}, Ld1/c;->e(I)I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    if-ne v10, v7, :cond_14

    .line 611
    .line 612
    invoke-virtual {v3}, Lm0/u;->z()J

    .line 613
    .line 614
    .line 615
    move-result-wide v12

    .line 616
    goto :goto_11

    .line 617
    :cond_14
    invoke-virtual {v3}, Lm0/u;->w()J

    .line 618
    .line 619
    .line 620
    move-result-wide v12

    .line 621
    :goto_11
    iput-wide v12, v1, Ld1/t;->p:J

    .line 622
    .line 623
    iput-boolean v7, v1, Ld1/t;->q:Z

    .line 624
    .line 625
    goto :goto_12

    .line 626
    :cond_15
    iput-wide v12, v1, Ld1/t;->p:J

    .line 627
    .line 628
    iput-boolean v3, v1, Ld1/t;->q:Z

    .line 629
    .line 630
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    const/4 v7, 0x0

    .line 635
    const/4 v10, 0x0

    .line 636
    const/4 v12, 0x0

    .line 637
    :goto_13
    const v13, 0x7472756e

    .line 638
    .line 639
    .line 640
    if-ge v7, v3, :cond_17

    .line 641
    .line 642
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    check-cast v14, Ld1/b;

    .line 647
    .line 648
    move/from16 v23, v2

    .line 649
    .line 650
    iget v2, v14, Ld1/c;->j:I

    .line 651
    .line 652
    if-ne v2, v13, :cond_16

    .line 653
    .line 654
    iget-object v2, v14, Ld1/b;->k:Lm0/u;

    .line 655
    .line 656
    const/16 v13, 0xc

    .line 657
    .line 658
    invoke-virtual {v2, v13}, Lm0/u;->G(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Lm0/u;->y()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-lez v2, :cond_16

    .line 666
    .line 667
    add-int/2addr v12, v2

    .line 668
    add-int/lit8 v10, v10, 0x1

    .line 669
    .line 670
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 671
    .line 672
    move/from16 v2, v23

    .line 673
    .line 674
    goto :goto_13

    .line 675
    :cond_17
    move/from16 v23, v2

    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    iput v2, v11, Ld1/j;->h:I

    .line 679
    .line 680
    iput v2, v11, Ld1/j;->g:I

    .line 681
    .line 682
    iput v2, v11, Ld1/j;->f:I

    .line 683
    .line 684
    iput v10, v1, Ld1/t;->d:I

    .line 685
    .line 686
    iput v12, v1, Ld1/t;->e:I

    .line 687
    .line 688
    iget-object v2, v1, Ld1/t;->g:[I

    .line 689
    .line 690
    array-length v2, v2

    .line 691
    if-ge v2, v10, :cond_18

    .line 692
    .line 693
    new-array v2, v10, [J

    .line 694
    .line 695
    iput-object v2, v1, Ld1/t;->f:[J

    .line 696
    .line 697
    new-array v2, v10, [I

    .line 698
    .line 699
    iput-object v2, v1, Ld1/t;->g:[I

    .line 700
    .line 701
    :cond_18
    iget-object v2, v1, Ld1/t;->h:[I

    .line 702
    .line 703
    array-length v2, v2

    .line 704
    if-ge v2, v12, :cond_19

    .line 705
    .line 706
    mul-int/lit8 v12, v12, 0x7d

    .line 707
    .line 708
    div-int/lit8 v12, v12, 0x64

    .line 709
    .line 710
    new-array v2, v12, [I

    .line 711
    .line 712
    iput-object v2, v1, Ld1/t;->h:[I

    .line 713
    .line 714
    new-array v2, v12, [J

    .line 715
    .line 716
    iput-object v2, v1, Ld1/t;->i:[J

    .line 717
    .line 718
    new-array v2, v12, [Z

    .line 719
    .line 720
    iput-object v2, v1, Ld1/t;->j:[Z

    .line 721
    .line 722
    new-array v2, v12, [Z

    .line 723
    .line 724
    iput-object v2, v1, Ld1/t;->l:[Z

    .line 725
    .line 726
    :cond_19
    const/4 v2, 0x0

    .line 727
    const/4 v7, 0x0

    .line 728
    const/4 v10, 0x0

    .line 729
    :goto_14
    const-wide/16 v24, 0x0

    .line 730
    .line 731
    if-ge v2, v3, :cond_31

    .line 732
    .line 733
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v26

    .line 737
    const/16 v27, 0x10

    .line 738
    .line 739
    move-object/from16 v12, v26

    .line 740
    .line 741
    check-cast v12, Ld1/b;

    .line 742
    .line 743
    iget v14, v12, Ld1/c;->j:I

    .line 744
    .line 745
    if-ne v14, v13, :cond_30

    .line 746
    .line 747
    add-int/lit8 v14, v7, 0x1

    .line 748
    .line 749
    iget-object v12, v12, Ld1/b;->k:Lm0/u;

    .line 750
    .line 751
    const/16 v13, 0x8

    .line 752
    .line 753
    invoke-virtual {v12, v13}, Lm0/u;->G(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v12}, Lm0/u;->g()I

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    move/from16 v28, v2

    .line 761
    .line 762
    iget-object v2, v11, Ld1/j;->d:Ld1/u;

    .line 763
    .line 764
    iget-object v2, v2, Ld1/u;->a:Ld1/r;

    .line 765
    .line 766
    move/from16 v29, v3

    .line 767
    .line 768
    iget-object v3, v1, Ld1/t;->a:Ld1/h;

    .line 769
    .line 770
    sget v30, Lm0/C;->a:I

    .line 771
    .line 772
    move-object/from16 v30, v5

    .line 773
    .line 774
    iget-object v5, v1, Ld1/t;->g:[I

    .line 775
    .line 776
    invoke-virtual {v12}, Lm0/u;->y()I

    .line 777
    .line 778
    .line 779
    move-result v31

    .line 780
    aput v31, v5, v7

    .line 781
    .line 782
    iget-object v5, v1, Ld1/t;->f:[J

    .line 783
    .line 784
    move-object/from16 v32, v5

    .line 785
    .line 786
    move-object/from16 v31, v6

    .line 787
    .line 788
    iget-wide v5, v1, Ld1/t;->b:J

    .line 789
    .line 790
    aput-wide v5, v32, v7

    .line 791
    .line 792
    and-int/lit8 v33, v13, 0x1

    .line 793
    .line 794
    if-eqz v33, :cond_1a

    .line 795
    .line 796
    move-wide/from16 v33, v5

    .line 797
    .line 798
    invoke-virtual {v12}, Lm0/u;->g()I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    int-to-long v5, v5

    .line 803
    add-long v5, v33, v5

    .line 804
    .line 805
    aput-wide v5, v32, v7

    .line 806
    .line 807
    :cond_1a
    and-int/lit8 v5, v13, 0x4

    .line 808
    .line 809
    if-eqz v5, :cond_1b

    .line 810
    .line 811
    const/4 v5, 0x1

    .line 812
    goto :goto_15

    .line 813
    :cond_1b
    const/4 v5, 0x0

    .line 814
    :goto_15
    iget v6, v3, Ld1/h;->d:I

    .line 815
    .line 816
    if-eqz v5, :cond_1c

    .line 817
    .line 818
    invoke-virtual {v12}, Lm0/u;->g()I

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    :cond_1c
    move/from16 v32, v5

    .line 823
    .line 824
    and-int/lit16 v5, v13, 0x100

    .line 825
    .line 826
    if-eqz v5, :cond_1d

    .line 827
    .line 828
    const/4 v5, 0x1

    .line 829
    goto :goto_16

    .line 830
    :cond_1d
    const/4 v5, 0x0

    .line 831
    :goto_16
    move/from16 v33, v5

    .line 832
    .line 833
    and-int/lit16 v5, v13, 0x200

    .line 834
    .line 835
    if-eqz v5, :cond_1e

    .line 836
    .line 837
    const/4 v5, 0x1

    .line 838
    goto :goto_17

    .line 839
    :cond_1e
    const/4 v5, 0x0

    .line 840
    :goto_17
    move/from16 v34, v5

    .line 841
    .line 842
    and-int/lit16 v5, v13, 0x400

    .line 843
    .line 844
    if-eqz v5, :cond_1f

    .line 845
    .line 846
    const/4 v5, 0x1

    .line 847
    goto :goto_18

    .line 848
    :cond_1f
    const/4 v5, 0x0

    .line 849
    :goto_18
    and-int/lit16 v13, v13, 0x800

    .line 850
    .line 851
    if-eqz v13, :cond_20

    .line 852
    .line 853
    const/4 v13, 0x1

    .line 854
    :goto_19
    move/from16 v35, v5

    .line 855
    .line 856
    goto :goto_1a

    .line 857
    :cond_20
    const/4 v13, 0x0

    .line 858
    goto :goto_19

    .line 859
    :goto_1a
    iget-object v5, v2, Ld1/r;->h:[J

    .line 860
    .line 861
    move/from16 v36, v6

    .line 862
    .line 863
    iget-object v6, v2, Ld1/r;->i:[J

    .line 864
    .line 865
    if-eqz v5, :cond_23

    .line 866
    .line 867
    move-object/from16 v37, v6

    .line 868
    .line 869
    array-length v6, v5

    .line 870
    move-object/from16 v38, v5

    .line 871
    .line 872
    const/4 v5, 0x1

    .line 873
    if-ne v6, v5, :cond_23

    .line 874
    .line 875
    if-nez v37, :cond_21

    .line 876
    .line 877
    goto :goto_1c

    .line 878
    :cond_21
    const/16 v17, 0x0

    .line 879
    .line 880
    aget-wide v5, v38, v17

    .line 881
    .line 882
    cmp-long v38, v5, v24

    .line 883
    .line 884
    if-nez v38, :cond_22

    .line 885
    .line 886
    goto :goto_1b

    .line 887
    :cond_22
    aget-wide v38, v37, v17

    .line 888
    .line 889
    add-long v40, v5, v38

    .line 890
    .line 891
    iget-wide v5, v2, Ld1/r;->d:J

    .line 892
    .line 893
    sget-object v46, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 894
    .line 895
    const-wide/32 v42, 0xf4240

    .line 896
    .line 897
    .line 898
    move-wide/from16 v44, v5

    .line 899
    .line 900
    invoke-static/range {v40 .. v46}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    .line 901
    .line 902
    .line 903
    move-result-wide v5

    .line 904
    move-wide/from16 v38, v5

    .line 905
    .line 906
    iget-wide v5, v2, Ld1/r;->e:J

    .line 907
    .line 908
    cmp-long v40, v38, v5

    .line 909
    .line 910
    if-ltz v40, :cond_23

    .line 911
    .line 912
    :goto_1b
    aget-wide v24, v37, v17

    .line 913
    .line 914
    :cond_23
    :goto_1c
    iget-object v5, v1, Ld1/t;->h:[I

    .line 915
    .line 916
    iget-object v6, v1, Ld1/t;->i:[J

    .line 917
    .line 918
    move-object/from16 v37, v5

    .line 919
    .line 920
    iget-object v5, v1, Ld1/t;->j:[Z

    .line 921
    .line 922
    move-object/from16 v38, v5

    .line 923
    .line 924
    iget v5, v2, Ld1/r;->b:I

    .line 925
    .line 926
    move-object/from16 v39, v6

    .line 927
    .line 928
    const/4 v6, 0x2

    .line 929
    if-ne v5, v6, :cond_24

    .line 930
    .line 931
    and-int/lit8 v5, v9, 0x1

    .line 932
    .line 933
    if-eqz v5, :cond_24

    .line 934
    .line 935
    const/4 v5, 0x1

    .line 936
    goto :goto_1d

    .line 937
    :cond_24
    const/4 v5, 0x0

    .line 938
    :goto_1d
    iget-object v6, v1, Ld1/t;->g:[I

    .line 939
    .line 940
    aget v6, v6, v7

    .line 941
    .line 942
    add-int/2addr v6, v10

    .line 943
    move/from16 v47, v9

    .line 944
    .line 945
    move/from16 v26, v10

    .line 946
    .line 947
    iget-wide v9, v2, Ld1/r;->c:J

    .line 948
    .line 949
    move-wide/from16 v44, v9

    .line 950
    .line 951
    iget-wide v9, v1, Ld1/t;->p:J

    .line 952
    .line 953
    move/from16 v2, v26

    .line 954
    .line 955
    :goto_1e
    if-ge v2, v6, :cond_2f

    .line 956
    .line 957
    if-eqz v33, :cond_25

    .line 958
    .line 959
    invoke-virtual {v12}, Lm0/u;->g()I

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    :goto_1f
    move/from16 v26, v2

    .line 964
    .line 965
    goto :goto_20

    .line 966
    :cond_25
    iget v7, v3, Ld1/h;->b:I

    .line 967
    .line 968
    goto :goto_1f

    .line 969
    :goto_20
    const-string v2, "Unexpected negative value: "

    .line 970
    .line 971
    if-ltz v7, :cond_2e

    .line 972
    .line 973
    if-eqz v34, :cond_26

    .line 974
    .line 975
    invoke-virtual {v12}, Lm0/u;->g()I

    .line 976
    .line 977
    .line 978
    move-result v40

    .line 979
    move/from16 v48, v5

    .line 980
    .line 981
    move/from16 v5, v40

    .line 982
    .line 983
    goto :goto_21

    .line 984
    :cond_26
    move/from16 v48, v5

    .line 985
    .line 986
    iget v5, v3, Ld1/h;->c:I

    .line 987
    .line 988
    :goto_21
    if-ltz v5, :cond_2d

    .line 989
    .line 990
    if-eqz v35, :cond_27

    .line 991
    .line 992
    invoke-virtual {v12}, Lm0/u;->g()I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    goto :goto_22

    .line 997
    :cond_27
    if-nez v26, :cond_28

    .line 998
    .line 999
    if-eqz v32, :cond_28

    .line 1000
    .line 1001
    move/from16 v2, v36

    .line 1002
    .line 1003
    goto :goto_22

    .line 1004
    :cond_28
    iget v2, v3, Ld1/h;->d:I

    .line 1005
    .line 1006
    :goto_22
    if-eqz v13, :cond_29

    .line 1007
    .line 1008
    invoke-virtual {v12}, Lm0/u;->g()I

    .line 1009
    .line 1010
    .line 1011
    move-result v40

    .line 1012
    move/from16 v49, v2

    .line 1013
    .line 1014
    move/from16 v2, v40

    .line 1015
    .line 1016
    :goto_23
    move-object/from16 v50, v3

    .line 1017
    .line 1018
    goto :goto_24

    .line 1019
    :cond_29
    move/from16 v49, v2

    .line 1020
    .line 1021
    const/4 v2, 0x0

    .line 1022
    goto :goto_23

    .line 1023
    :goto_24
    int-to-long v2, v2

    .line 1024
    add-long/2addr v2, v9

    .line 1025
    sub-long v40, v2, v24

    .line 1026
    .line 1027
    const-wide/32 v42, 0xf4240

    .line 1028
    .line 1029
    .line 1030
    sget-object v46, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1031
    .line 1032
    invoke-static/range {v40 .. v46}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v2

    .line 1036
    aput-wide v2, v39, v26

    .line 1037
    .line 1038
    move-wide/from16 v40, v2

    .line 1039
    .line 1040
    iget-boolean v2, v1, Ld1/t;->q:Z

    .line 1041
    .line 1042
    if-nez v2, :cond_2a

    .line 1043
    .line 1044
    iget-object v2, v11, Ld1/j;->d:Ld1/u;

    .line 1045
    .line 1046
    iget-wide v2, v2, Ld1/u;->h:J

    .line 1047
    .line 1048
    add-long v2, v40, v2

    .line 1049
    .line 1050
    aput-wide v2, v39, v26

    .line 1051
    .line 1052
    :cond_2a
    aput v5, v37, v26

    .line 1053
    .line 1054
    shr-int/lit8 v2, v49, 0x10

    .line 1055
    .line 1056
    const/16 v16, 0x1

    .line 1057
    .line 1058
    and-int/lit8 v2, v2, 0x1

    .line 1059
    .line 1060
    if-nez v2, :cond_2c

    .line 1061
    .line 1062
    if-eqz v48, :cond_2b

    .line 1063
    .line 1064
    if-nez v26, :cond_2c

    .line 1065
    .line 1066
    :cond_2b
    const/4 v2, 0x1

    .line 1067
    goto :goto_25

    .line 1068
    :cond_2c
    const/4 v2, 0x0

    .line 1069
    :goto_25
    aput-boolean v2, v38, v26

    .line 1070
    .line 1071
    int-to-long v2, v7

    .line 1072
    add-long/2addr v9, v2

    .line 1073
    add-int/lit8 v2, v26, 0x1

    .line 1074
    .line 1075
    move/from16 v5, v48

    .line 1076
    .line 1077
    move-object/from16 v3, v50

    .line 1078
    .line 1079
    goto :goto_1e

    .line 1080
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const/4 v3, 0x0

    .line 1093
    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    throw v1

    .line 1098
    :cond_2e
    const/4 v3, 0x0

    .line 1099
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    throw v1

    .line 1116
    :cond_2f
    iput-wide v9, v1, Ld1/t;->p:J

    .line 1117
    .line 1118
    move v10, v6

    .line 1119
    move v7, v14

    .line 1120
    goto :goto_26

    .line 1121
    :cond_30
    move/from16 v28, v2

    .line 1122
    .line 1123
    move/from16 v29, v3

    .line 1124
    .line 1125
    move-object/from16 v30, v5

    .line 1126
    .line 1127
    move-object/from16 v31, v6

    .line 1128
    .line 1129
    move/from16 v47, v9

    .line 1130
    .line 1131
    move/from16 v26, v10

    .line 1132
    .line 1133
    :goto_26
    add-int/lit8 v2, v28, 0x1

    .line 1134
    .line 1135
    move/from16 v3, v29

    .line 1136
    .line 1137
    move-object/from16 v5, v30

    .line 1138
    .line 1139
    move-object/from16 v6, v31

    .line 1140
    .line 1141
    move/from16 v9, v47

    .line 1142
    .line 1143
    const v13, 0x7472756e

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_14

    .line 1147
    .line 1148
    :cond_31
    move-object/from16 v30, v5

    .line 1149
    .line 1150
    move-object/from16 v31, v6

    .line 1151
    .line 1152
    move/from16 v47, v9

    .line 1153
    .line 1154
    const/16 v27, 0x10

    .line 1155
    .line 1156
    iget-object v2, v11, Ld1/j;->d:Ld1/u;

    .line 1157
    .line 1158
    iget-object v2, v2, Ld1/u;->a:Ld1/r;

    .line 1159
    .line 1160
    iget-object v3, v1, Ld1/t;->a:Ld1/h;

    .line 1161
    .line 1162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    iget v3, v3, Ld1/h;->a:I

    .line 1166
    .line 1167
    iget-object v2, v2, Ld1/r;->k:[Ld1/s;

    .line 1168
    .line 1169
    aget-object v2, v2, v3

    .line 1170
    .line 1171
    const v3, 0x7361697a

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v4, v3}, Ld1/a;->g(I)Ld1/b;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    if-eqz v3, :cond_38

    .line 1179
    .line 1180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    iget-object v3, v3, Ld1/b;->k:Lm0/u;

    .line 1184
    .line 1185
    iget v5, v2, Ld1/s;->d:I

    .line 1186
    .line 1187
    const/16 v10, 0x8

    .line 1188
    .line 1189
    invoke-virtual {v3, v10}, Lm0/u;->G(I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v3}, Lm0/u;->g()I

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    const/4 v11, 0x1

    .line 1197
    and-int/2addr v6, v11

    .line 1198
    if-ne v6, v11, :cond_32

    .line 1199
    .line 1200
    invoke-virtual {v3, v10}, Lm0/u;->H(I)V

    .line 1201
    .line 1202
    .line 1203
    :cond_32
    invoke-virtual {v3}, Lm0/u;->u()I

    .line 1204
    .line 1205
    .line 1206
    move-result v6

    .line 1207
    invoke-virtual {v3}, Lm0/u;->y()I

    .line 1208
    .line 1209
    .line 1210
    move-result v7

    .line 1211
    iget v9, v1, Ld1/t;->e:I

    .line 1212
    .line 1213
    if-gt v7, v9, :cond_37

    .line 1214
    .line 1215
    if-nez v6, :cond_35

    .line 1216
    .line 1217
    iget-object v6, v1, Ld1/t;->l:[Z

    .line 1218
    .line 1219
    const/4 v9, 0x0

    .line 1220
    const/4 v10, 0x0

    .line 1221
    :goto_27
    if-ge v9, v7, :cond_34

    .line 1222
    .line 1223
    invoke-virtual {v3}, Lm0/u;->u()I

    .line 1224
    .line 1225
    .line 1226
    move-result v11

    .line 1227
    add-int/2addr v10, v11

    .line 1228
    if-le v11, v5, :cond_33

    .line 1229
    .line 1230
    const/4 v11, 0x1

    .line 1231
    goto :goto_28

    .line 1232
    :cond_33
    const/4 v11, 0x0

    .line 1233
    :goto_28
    aput-boolean v11, v6, v9

    .line 1234
    .line 1235
    add-int/lit8 v9, v9, 0x1

    .line 1236
    .line 1237
    goto :goto_27

    .line 1238
    :cond_34
    const/4 v9, 0x0

    .line 1239
    goto :goto_2a

    .line 1240
    :cond_35
    if-le v6, v5, :cond_36

    .line 1241
    .line 1242
    const/4 v3, 0x1

    .line 1243
    goto :goto_29

    .line 1244
    :cond_36
    const/4 v3, 0x0

    .line 1245
    :goto_29
    mul-int v10, v6, v7

    .line 1246
    .line 1247
    iget-object v5, v1, Ld1/t;->l:[Z

    .line 1248
    .line 1249
    const/4 v9, 0x0

    .line 1250
    invoke-static {v5, v9, v7, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1251
    .line 1252
    .line 1253
    :goto_2a
    iget-object v3, v1, Ld1/t;->l:[Z

    .line 1254
    .line 1255
    iget v5, v1, Ld1/t;->e:I

    .line 1256
    .line 1257
    invoke-static {v3, v7, v5, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1258
    .line 1259
    .line 1260
    if-lez v10, :cond_38

    .line 1261
    .line 1262
    iget-object v3, v1, Ld1/t;->n:Lm0/u;

    .line 1263
    .line 1264
    invoke-virtual {v3, v10}, Lm0/u;->D(I)V

    .line 1265
    .line 1266
    .line 1267
    const/4 v11, 0x1

    .line 1268
    iput-boolean v11, v1, Ld1/t;->k:Z

    .line 1269
    .line 1270
    iput-boolean v11, v1, Ld1/t;->o:Z

    .line 1271
    .line 1272
    goto :goto_2b

    .line 1273
    :cond_37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    const-string v3, "Saiz sample count "

    .line 1276
    .line 1277
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    const-string v3, " is greater than fragment sample count"

    .line 1284
    .line 1285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    iget v1, v1, Ld1/t;->e:I

    .line 1289
    .line 1290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    const/4 v3, 0x0

    .line 1298
    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    throw v1

    .line 1303
    :cond_38
    :goto_2b
    const v3, 0x7361696f

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v4, v3}, Ld1/a;->g(I)Ld1/b;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    if-eqz v3, :cond_3b

    .line 1311
    .line 1312
    iget-object v3, v3, Ld1/b;->k:Lm0/u;

    .line 1313
    .line 1314
    const/16 v10, 0x8

    .line 1315
    .line 1316
    invoke-virtual {v3, v10}, Lm0/u;->G(I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3}, Lm0/u;->g()I

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    and-int/lit8 v6, v5, 0x1

    .line 1324
    .line 1325
    const/4 v11, 0x1

    .line 1326
    if-ne v6, v11, :cond_39

    .line 1327
    .line 1328
    invoke-virtual {v3, v10}, Lm0/u;->H(I)V

    .line 1329
    .line 1330
    .line 1331
    :cond_39
    invoke-virtual {v3}, Lm0/u;->y()I

    .line 1332
    .line 1333
    .line 1334
    move-result v6

    .line 1335
    if-ne v6, v11, :cond_3c

    .line 1336
    .line 1337
    invoke-static {v5}, Ld1/c;->e(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    iget-wide v6, v1, Ld1/t;->c:J

    .line 1342
    .line 1343
    if-nez v5, :cond_3a

    .line 1344
    .line 1345
    invoke-virtual {v3}, Lm0/u;->w()J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v9

    .line 1349
    goto :goto_2c

    .line 1350
    :cond_3a
    invoke-virtual {v3}, Lm0/u;->z()J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v9

    .line 1354
    :goto_2c
    add-long/2addr v6, v9

    .line 1355
    iput-wide v6, v1, Ld1/t;->c:J

    .line 1356
    .line 1357
    :cond_3b
    const/4 v3, 0x0

    .line 1358
    goto :goto_2d

    .line 1359
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    const-string v2, "Unexpected saio entry count: "

    .line 1362
    .line 1363
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    const/4 v3, 0x0

    .line 1374
    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    throw v1

    .line 1379
    :goto_2d
    const v5, 0x73656e63

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v4, v5}, Ld1/a;->g(I)Ld1/b;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    if-eqz v4, :cond_3d

    .line 1387
    .line 1388
    iget-object v4, v4, Ld1/b;->k:Lm0/u;

    .line 1389
    .line 1390
    const/4 v9, 0x0

    .line 1391
    invoke-static {v4, v9, v1}, Ld1/k;->d(Lm0/u;ILd1/t;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_3d
    if-eqz v2, :cond_3e

    .line 1395
    .line 1396
    iget-object v2, v2, Ld1/s;->b:Ljava/lang/String;

    .line 1397
    .line 1398
    move-object/from16 v34, v2

    .line 1399
    .line 1400
    goto :goto_2e

    .line 1401
    :cond_3e
    move-object/from16 v34, v3

    .line 1402
    .line 1403
    :goto_2e
    move-object v2, v3

    .line 1404
    move-object v4, v2

    .line 1405
    const/4 v5, 0x0

    .line 1406
    :goto_2f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1407
    .line 1408
    .line 1409
    move-result v6

    .line 1410
    if-ge v5, v6, :cond_41

    .line 1411
    .line 1412
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    check-cast v6, Ld1/b;

    .line 1417
    .line 1418
    iget-object v7, v6, Ld1/b;->k:Lm0/u;

    .line 1419
    .line 1420
    iget v6, v6, Ld1/c;->j:I

    .line 1421
    .line 1422
    const v9, 0x73626770

    .line 1423
    .line 1424
    .line 1425
    const v10, 0x73656967

    .line 1426
    .line 1427
    .line 1428
    if-ne v6, v9, :cond_3f

    .line 1429
    .line 1430
    const/16 v13, 0xc

    .line 1431
    .line 1432
    invoke-virtual {v7, v13}, Lm0/u;->G(I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v7}, Lm0/u;->g()I

    .line 1436
    .line 1437
    .line 1438
    move-result v6

    .line 1439
    if-ne v6, v10, :cond_40

    .line 1440
    .line 1441
    move-object v2, v7

    .line 1442
    goto :goto_30

    .line 1443
    :cond_3f
    const/16 v13, 0xc

    .line 1444
    .line 1445
    const v9, 0x73677064

    .line 1446
    .line 1447
    .line 1448
    if-ne v6, v9, :cond_40

    .line 1449
    .line 1450
    invoke-virtual {v7, v13}, Lm0/u;->G(I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v7}, Lm0/u;->g()I

    .line 1454
    .line 1455
    .line 1456
    move-result v6

    .line 1457
    if-ne v6, v10, :cond_40

    .line 1458
    .line 1459
    move-object v4, v7

    .line 1460
    :cond_40
    :goto_30
    add-int/lit8 v5, v5, 0x1

    .line 1461
    .line 1462
    goto :goto_2f

    .line 1463
    :cond_41
    const/16 v13, 0xc

    .line 1464
    .line 1465
    if-eqz v2, :cond_42

    .line 1466
    .line 1467
    if-nez v4, :cond_43

    .line 1468
    .line 1469
    :cond_42
    const/4 v11, 0x1

    .line 1470
    const/16 v18, 0xf

    .line 1471
    .line 1472
    goto/16 :goto_33

    .line 1473
    .line 1474
    :cond_43
    const/16 v10, 0x8

    .line 1475
    .line 1476
    invoke-virtual {v2, v10}, Lm0/u;->G(I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v2}, Lm0/u;->g()I

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    invoke-static {v5}, Ld1/c;->e(I)I

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    const/4 v6, 0x4

    .line 1488
    invoke-virtual {v2, v6}, Lm0/u;->H(I)V

    .line 1489
    .line 1490
    .line 1491
    const/4 v11, 0x1

    .line 1492
    if-ne v5, v11, :cond_44

    .line 1493
    .line 1494
    invoke-virtual {v2, v6}, Lm0/u;->H(I)V

    .line 1495
    .line 1496
    .line 1497
    :cond_44
    invoke-virtual {v2}, Lm0/u;->g()I

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    if-ne v2, v11, :cond_4c

    .line 1502
    .line 1503
    invoke-virtual {v4, v10}, Lm0/u;->G(I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v4}, Lm0/u;->g()I

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    invoke-static {v2}, Ld1/c;->e(I)I

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    invoke-virtual {v4, v6}, Lm0/u;->H(I)V

    .line 1515
    .line 1516
    .line 1517
    if-ne v2, v11, :cond_46

    .line 1518
    .line 1519
    invoke-virtual {v4}, Lm0/u;->w()J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v9

    .line 1523
    cmp-long v2, v9, v24

    .line 1524
    .line 1525
    if-eqz v2, :cond_45

    .line 1526
    .line 1527
    goto :goto_31

    .line 1528
    :cond_45
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1529
    .line 1530
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    throw v1

    .line 1535
    :cond_46
    const/4 v5, 0x2

    .line 1536
    if-lt v2, v5, :cond_47

    .line 1537
    .line 1538
    invoke-virtual {v4, v6}, Lm0/u;->H(I)V

    .line 1539
    .line 1540
    .line 1541
    :cond_47
    :goto_31
    invoke-virtual {v4}, Lm0/u;->w()J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v9

    .line 1545
    const-wide/16 v11, 0x1

    .line 1546
    .line 1547
    cmp-long v2, v9, v11

    .line 1548
    .line 1549
    if-nez v2, :cond_4b

    .line 1550
    .line 1551
    const/4 v11, 0x1

    .line 1552
    invoke-virtual {v4, v11}, Lm0/u;->H(I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v4}, Lm0/u;->u()I

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    and-int/lit16 v5, v2, 0xf0

    .line 1560
    .line 1561
    shr-int/lit8 v37, v5, 0x4

    .line 1562
    .line 1563
    const/16 v18, 0xf

    .line 1564
    .line 1565
    and-int/lit8 v38, v2, 0xf

    .line 1566
    .line 1567
    invoke-virtual {v4}, Lm0/u;->u()I

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    if-ne v2, v11, :cond_48

    .line 1572
    .line 1573
    const/16 v33, 0x1

    .line 1574
    .line 1575
    goto :goto_32

    .line 1576
    :cond_48
    const/16 v33, 0x0

    .line 1577
    .line 1578
    :goto_32
    if-nez v33, :cond_49

    .line 1579
    .line 1580
    const/4 v11, 0x1

    .line 1581
    goto :goto_33

    .line 1582
    :cond_49
    invoke-virtual {v4}, Lm0/u;->u()I

    .line 1583
    .line 1584
    .line 1585
    move-result v35

    .line 1586
    const/16 v2, 0x10

    .line 1587
    .line 1588
    new-array v5, v2, [B

    .line 1589
    .line 1590
    const/4 v9, 0x0

    .line 1591
    invoke-virtual {v4, v5, v9, v2}, Lm0/u;->e([BII)V

    .line 1592
    .line 1593
    .line 1594
    if-nez v35, :cond_4a

    .line 1595
    .line 1596
    invoke-virtual {v4}, Lm0/u;->u()I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    new-array v3, v2, [B

    .line 1601
    .line 1602
    invoke-virtual {v4, v3, v9, v2}, Lm0/u;->e([BII)V

    .line 1603
    .line 1604
    .line 1605
    :cond_4a
    move-object/from16 v39, v3

    .line 1606
    .line 1607
    const/4 v11, 0x1

    .line 1608
    iput-boolean v11, v1, Ld1/t;->k:Z

    .line 1609
    .line 1610
    new-instance v32, Ld1/s;

    .line 1611
    .line 1612
    move-object/from16 v36, v5

    .line 1613
    .line 1614
    invoke-direct/range {v32 .. v39}, Ld1/s;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1615
    .line 1616
    .line 1617
    move-object/from16 v2, v32

    .line 1618
    .line 1619
    iput-object v2, v1, Ld1/t;->m:Ld1/s;

    .line 1620
    .line 1621
    goto :goto_33

    .line 1622
    :cond_4b
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1623
    .line 1624
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    throw v1

    .line 1629
    :cond_4c
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1630
    .line 1631
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    throw v1

    .line 1636
    :goto_33
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    const/4 v9, 0x0

    .line 1641
    :goto_34
    if-ge v9, v2, :cond_12

    .line 1642
    .line 1643
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    check-cast v3, Ld1/b;

    .line 1648
    .line 1649
    iget v4, v3, Ld1/c;->j:I

    .line 1650
    .line 1651
    const v5, 0x75756964

    .line 1652
    .line 1653
    .line 1654
    if-ne v4, v5, :cond_4e

    .line 1655
    .line 1656
    iget-object v3, v3, Ld1/b;->k:Lm0/u;

    .line 1657
    .line 1658
    const/16 v10, 0x8

    .line 1659
    .line 1660
    invoke-virtual {v3, v10}, Lm0/u;->G(I)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v4, v0, Ld1/k;->h:[B

    .line 1664
    .line 1665
    const/4 v5, 0x0

    .line 1666
    const/16 v6, 0x10

    .line 1667
    .line 1668
    invoke-virtual {v3, v4, v5, v6}, Lm0/u;->e([BII)V

    .line 1669
    .line 1670
    .line 1671
    sget-object v5, Ld1/k;->I:[B

    .line 1672
    .line 1673
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v4

    .line 1677
    if-nez v4, :cond_4d

    .line 1678
    .line 1679
    goto :goto_35

    .line 1680
    :cond_4d
    invoke-static {v3, v6, v1}, Ld1/k;->d(Lm0/u;ILd1/t;)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_35

    .line 1684
    :cond_4e
    const/16 v6, 0x10

    .line 1685
    .line 1686
    const/16 v10, 0x8

    .line 1687
    .line 1688
    :goto_35
    add-int/lit8 v9, v9, 0x1

    .line 1689
    .line 1690
    goto :goto_34

    .line 1691
    :cond_4f
    move/from16 v22, v1

    .line 1692
    .line 1693
    move/from16 v23, v2

    .line 1694
    .line 1695
    move-object/from16 v30, v5

    .line 1696
    .line 1697
    move-object/from16 v31, v6

    .line 1698
    .line 1699
    move/from16 v47, v9

    .line 1700
    .line 1701
    const/16 v10, 0x8

    .line 1702
    .line 1703
    const/4 v11, 0x1

    .line 1704
    const/16 v13, 0xc

    .line 1705
    .line 1706
    const/16 v18, 0xf

    .line 1707
    .line 1708
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    :goto_36
    add-int/lit8 v2, v23, 0x1

    .line 1714
    .line 1715
    move/from16 v1, v22

    .line 1716
    .line 1717
    move-object/from16 v5, v30

    .line 1718
    .line 1719
    move-object/from16 v6, v31

    .line 1720
    .line 1721
    move/from16 v9, v47

    .line 1722
    .line 1723
    goto/16 :goto_a

    .line 1724
    .line 1725
    :cond_50
    move-object/from16 v31, v6

    .line 1726
    .line 1727
    const/4 v3, 0x0

    .line 1728
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    invoke-static/range {v31 .. v31}, Ld1/k;->b(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    if-eqz v1, :cond_52

    .line 1738
    .line 1739
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1740
    .line 1741
    .line 1742
    move-result v2

    .line 1743
    const/4 v9, 0x0

    .line 1744
    :goto_37
    if-ge v9, v2, :cond_52

    .line 1745
    .line 1746
    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    check-cast v4, Ld1/j;

    .line 1751
    .line 1752
    iget-object v5, v4, Ld1/j;->d:Ld1/u;

    .line 1753
    .line 1754
    iget-object v5, v5, Ld1/u;->a:Ld1/r;

    .line 1755
    .line 1756
    iget-object v6, v4, Ld1/j;->b:Ld1/t;

    .line 1757
    .line 1758
    iget-object v6, v6, Ld1/t;->a:Ld1/h;

    .line 1759
    .line 1760
    sget v7, Lm0/C;->a:I

    .line 1761
    .line 1762
    iget v6, v6, Ld1/h;->a:I

    .line 1763
    .line 1764
    iget-object v5, v5, Ld1/r;->k:[Ld1/s;

    .line 1765
    .line 1766
    aget-object v5, v5, v6

    .line 1767
    .line 1768
    if-eqz v5, :cond_51

    .line 1769
    .line 1770
    iget-object v5, v5, Ld1/s;->b:Ljava/lang/String;

    .line 1771
    .line 1772
    goto :goto_38

    .line 1773
    :cond_51
    move-object v5, v3

    .line 1774
    :goto_38
    invoke-virtual {v1, v5}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    iget-object v6, v4, Ld1/j;->d:Ld1/u;

    .line 1779
    .line 1780
    iget-object v6, v6, Ld1/u;->a:Ld1/r;

    .line 1781
    .line 1782
    iget-object v6, v6, Ld1/r;->f:Landroidx/media3/common/Format;

    .line 1783
    .line 1784
    invoke-virtual {v6}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v6

    .line 1788
    invoke-virtual {v6, v5}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v5

    .line 1792
    invoke-virtual {v5}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v5

    .line 1796
    iget-object v4, v4, Ld1/j;->a:LK0/I;

    .line 1797
    .line 1798
    invoke-interface {v4, v5}, LK0/I;->f(Landroidx/media3/common/Format;)V

    .line 1799
    .line 1800
    .line 1801
    add-int/lit8 v9, v9, 0x1

    .line 1802
    .line 1803
    goto :goto_37

    .line 1804
    :cond_52
    iget-wide v1, v0, Ld1/k;->w:J

    .line 1805
    .line 1806
    cmp-long v3, v1, v19

    .line 1807
    .line 1808
    if-eqz v3, :cond_0

    .line 1809
    .line 1810
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1811
    .line 1812
    .line 1813
    move-result v1

    .line 1814
    const/4 v3, 0x0

    .line 1815
    :goto_39
    if-ge v3, v1, :cond_55

    .line 1816
    .line 1817
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    check-cast v2, Ld1/j;

    .line 1822
    .line 1823
    iget-wide v4, v0, Ld1/k;->w:J

    .line 1824
    .line 1825
    iget v6, v2, Ld1/j;->f:I

    .line 1826
    .line 1827
    :goto_3a
    iget-object v7, v2, Ld1/j;->b:Ld1/t;

    .line 1828
    .line 1829
    iget v8, v7, Ld1/t;->e:I

    .line 1830
    .line 1831
    if-ge v6, v8, :cond_54

    .line 1832
    .line 1833
    iget-object v8, v7, Ld1/t;->i:[J

    .line 1834
    .line 1835
    aget-wide v9, v8, v6

    .line 1836
    .line 1837
    cmp-long v8, v9, v4

    .line 1838
    .line 1839
    if-gtz v8, :cond_54

    .line 1840
    .line 1841
    iget-object v7, v7, Ld1/t;->j:[Z

    .line 1842
    .line 1843
    aget-boolean v7, v7, v6

    .line 1844
    .line 1845
    if-eqz v7, :cond_53

    .line 1846
    .line 1847
    iput v6, v2, Ld1/j;->i:I

    .line 1848
    .line 1849
    :cond_53
    add-int/lit8 v6, v6, 0x1

    .line 1850
    .line 1851
    goto :goto_3a

    .line 1852
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 1853
    .line 1854
    goto :goto_39

    .line 1855
    :cond_55
    move-wide/from16 v2, v19

    .line 1856
    .line 1857
    iput-wide v2, v0, Ld1/k;->w:J

    .line 1858
    .line 1859
    goto/16 :goto_0

    .line 1860
    .line 1861
    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v2

    .line 1865
    if-nez v2, :cond_0

    .line 1866
    .line 1867
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    check-cast v1, Ld1/a;

    .line 1872
    .line 1873
    iget-object v1, v1, Ld1/a;->m:Ljava/util/ArrayList;

    .line 1874
    .line 1875
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    goto/16 :goto_0

    .line 1879
    .line 1880
    :cond_57
    const/4 v9, 0x0

    .line 1881
    iput v9, v0, Ld1/k;->p:I

    .line 1882
    .line 1883
    iput v9, v0, Ld1/k;->s:I

    .line 1884
    .line 1885
    return-void
.end method

.method public final g(LK0/q;LK0/t;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Ld1/k;->p:I

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, Ld1/k;->m:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget-object v6, v0, Ld1/k;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v2, :cond_3d

    .line 22
    .line 23
    iget-object v12, v0, Ld1/k;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const-string v13, "FragmentedMp4Extractor"

    .line 26
    .line 27
    iget-object v15, v0, Ld1/k;->j:Lm0/z;

    .line 28
    .line 29
    if-eq v2, v11, :cond_2c

    .line 30
    .line 31
    const-wide v3, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eq v2, v9, :cond_27

    .line 37
    .line 38
    iget-object v2, v0, Ld1/k;->z:Ld1/j;

    .line 39
    .line 40
    if-nez v2, :cond_9

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move-wide/from16 v16, v3

    .line 47
    .line 48
    move-object v3, v8

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_1
    if-ge v4, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    const/16 p2, 0x2

    .line 57
    .line 58
    move-object/from16 v9, v18

    .line 59
    .line 60
    check-cast v9, Ld1/j;

    .line 61
    .line 62
    iget-boolean v14, v9, Ld1/j;->l:Z

    .line 63
    .line 64
    const/16 v19, 0x8

    .line 65
    .line 66
    iget-object v7, v9, Ld1/j;->b:Ld1/t;

    .line 67
    .line 68
    if-nez v14, :cond_0

    .line 69
    .line 70
    iget v11, v9, Ld1/j;->f:I

    .line 71
    .line 72
    iget-object v5, v9, Ld1/j;->d:Ld1/u;

    .line 73
    .line 74
    iget v5, v5, Ld1/u;->b:I

    .line 75
    .line 76
    if-eq v11, v5, :cond_3

    .line 77
    .line 78
    :cond_0
    if-eqz v14, :cond_1

    .line 79
    .line 80
    iget v5, v9, Ld1/j;->h:I

    .line 81
    .line 82
    iget v11, v7, Ld1/t;->d:I

    .line 83
    .line 84
    if-ne v5, v11, :cond_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    if-nez v14, :cond_2

    .line 88
    .line 89
    iget-object v5, v9, Ld1/j;->d:Ld1/u;

    .line 90
    .line 91
    iget-object v5, v5, Ld1/u;->c:[J

    .line 92
    .line 93
    iget v7, v9, Ld1/j;->f:I

    .line 94
    .line 95
    aget-wide v22, v5, v7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v5, v7, Ld1/t;->f:[J

    .line 99
    .line 100
    iget v7, v9, Ld1/j;->h:I

    .line 101
    .line 102
    aget-wide v22, v5, v7

    .line 103
    .line 104
    :goto_2
    cmp-long v5, v22, v16

    .line 105
    .line 106
    if-gez v5, :cond_3

    .line 107
    .line 108
    move-object v3, v9

    .line 109
    move-wide/from16 v16, v22

    .line 110
    .line 111
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    const/4 v9, 0x2

    .line 114
    const/4 v11, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/16 p2, 0x2

    .line 117
    .line 118
    const/16 v19, 0x8

    .line 119
    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    iget-wide v2, v0, Ld1/k;->u:J

    .line 123
    .line 124
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    sub-long/2addr v2, v4

    .line 129
    long-to-int v3, v2

    .line 130
    if-ltz v3, :cond_5

    .line 131
    .line 132
    invoke-interface {v1, v3}, LK0/q;->i(I)V

    .line 133
    .line 134
    .line 135
    iput v10, v0, Ld1/k;->p:I

    .line 136
    .line 137
    iput v10, v0, Ld1/k;->s:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 142
    .line 143
    invoke-static {v1, v8}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    throw v1

    .line 148
    :cond_6
    iget-boolean v2, v3, Ld1/j;->l:Z

    .line 149
    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    iget-object v2, v3, Ld1/j;->d:Ld1/u;

    .line 153
    .line 154
    iget-object v2, v2, Ld1/u;->c:[J

    .line 155
    .line 156
    iget v4, v3, Ld1/j;->f:I

    .line 157
    .line 158
    aget-wide v4, v2, v4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    iget-object v2, v3, Ld1/j;->b:Ld1/t;

    .line 162
    .line 163
    iget-object v2, v2, Ld1/t;->f:[J

    .line 164
    .line 165
    iget v4, v3, Ld1/j;->h:I

    .line 166
    .line 167
    aget-wide v4, v2, v4

    .line 168
    .line 169
    :goto_4
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    sub-long/2addr v4, v6

    .line 174
    long-to-int v2, v4

    .line 175
    if-gez v2, :cond_8

    .line 176
    .line 177
    const-string v2, "Ignoring negative offset to sample data."

    .line 178
    .line 179
    invoke-static {v13, v2}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    :cond_8
    invoke-interface {v1, v2}, LK0/q;->i(I)V

    .line 184
    .line 185
    .line 186
    iput-object v3, v0, Ld1/k;->z:Ld1/j;

    .line 187
    .line 188
    move-object v2, v3

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    const/16 p2, 0x2

    .line 191
    .line 192
    const/16 v19, 0x8

    .line 193
    .line 194
    :goto_5
    iget-object v3, v2, Ld1/j;->b:Ld1/t;

    .line 195
    .line 196
    iget v4, v0, Ld1/k;->p:I

    .line 197
    .line 198
    const/4 v5, 0x6

    .line 199
    const/4 v6, 0x3

    .line 200
    if-ne v4, v6, :cond_12

    .line 201
    .line 202
    iget-boolean v4, v2, Ld1/j;->l:Z

    .line 203
    .line 204
    if-nez v4, :cond_a

    .line 205
    .line 206
    iget-object v4, v2, Ld1/j;->d:Ld1/u;

    .line 207
    .line 208
    iget-object v4, v4, Ld1/u;->d:[I

    .line 209
    .line 210
    iget v6, v2, Ld1/j;->f:I

    .line 211
    .line 212
    aget v4, v4, v6

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    iget-object v4, v3, Ld1/t;->h:[I

    .line 216
    .line 217
    iget v6, v2, Ld1/j;->f:I

    .line 218
    .line 219
    aget v4, v4, v6

    .line 220
    .line 221
    :goto_6
    iput v4, v0, Ld1/k;->A:I

    .line 222
    .line 223
    iget v6, v2, Ld1/j;->f:I

    .line 224
    .line 225
    iget v7, v2, Ld1/j;->i:I

    .line 226
    .line 227
    if-ge v6, v7, :cond_f

    .line 228
    .line 229
    invoke-interface {v1, v4}, LK0/q;->i(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ld1/j;->a()Ld1/s;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_b

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    iget-object v4, v3, Ld1/t;->n:Lm0/u;

    .line 240
    .line 241
    iget v1, v1, Ld1/s;->d:I

    .line 242
    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    invoke-virtual {v4, v1}, Lm0/u;->H(I)V

    .line 246
    .line 247
    .line 248
    :cond_c
    iget v1, v2, Ld1/j;->f:I

    .line 249
    .line 250
    iget-boolean v6, v3, Ld1/t;->k:Z

    .line 251
    .line 252
    if-eqz v6, :cond_d

    .line 253
    .line 254
    iget-object v3, v3, Ld1/t;->l:[Z

    .line 255
    .line 256
    aget-boolean v1, v3, v1

    .line 257
    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    invoke-virtual {v4}, Lm0/u;->A()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    mul-int/lit8 v1, v1, 0x6

    .line 265
    .line 266
    invoke-virtual {v4, v1}, Lm0/u;->H(I)V

    .line 267
    .line 268
    .line 269
    :cond_d
    :goto_7
    invoke-virtual {v2}, Ld1/j;->b()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_e

    .line 274
    .line 275
    iput-object v8, v0, Ld1/k;->z:Ld1/j;

    .line 276
    .line 277
    :cond_e
    const/4 v6, 0x3

    .line 278
    iput v6, v0, Ld1/k;->p:I

    .line 279
    .line 280
    return v10

    .line 281
    :cond_f
    iget-object v6, v2, Ld1/j;->d:Ld1/u;

    .line 282
    .line 283
    iget-object v6, v6, Ld1/u;->a:Ld1/r;

    .line 284
    .line 285
    iget v6, v6, Ld1/r;->g:I

    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    if-ne v6, v7, :cond_10

    .line 289
    .line 290
    add-int/lit8 v4, v4, -0x8

    .line 291
    .line 292
    iput v4, v0, Ld1/k;->A:I

    .line 293
    .line 294
    const/16 v4, 0x8

    .line 295
    .line 296
    invoke-interface {v1, v4}, LK0/q;->i(I)V

    .line 297
    .line 298
    .line 299
    :cond_10
    iget-object v4, v2, Ld1/j;->d:Ld1/u;

    .line 300
    .line 301
    iget-object v4, v4, Ld1/u;->a:Ld1/r;

    .line 302
    .line 303
    iget-object v4, v4, Ld1/r;->f:Landroidx/media3/common/Format;

    .line 304
    .line 305
    iget-object v4, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 306
    .line 307
    const-string v6, "audio/ac4"

    .line 308
    .line 309
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_11

    .line 314
    .line 315
    iget v4, v0, Ld1/k;->A:I

    .line 316
    .line 317
    const/4 v6, 0x7

    .line 318
    invoke-virtual {v2, v4, v6}, Ld1/j;->c(II)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    iput v4, v0, Ld1/k;->B:I

    .line 323
    .line 324
    iget v4, v0, Ld1/k;->A:I

    .line 325
    .line 326
    iget-object v7, v0, Ld1/k;->i:Lm0/u;

    .line 327
    .line 328
    invoke-static {v4, v7}, LK0/d;->a(ILm0/u;)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v2, Ld1/j;->a:LK0/I;

    .line 332
    .line 333
    invoke-interface {v4, v6, v7}, LK0/I;->e(ILm0/u;)V

    .line 334
    .line 335
    .line 336
    iget v4, v0, Ld1/k;->B:I

    .line 337
    .line 338
    add-int/2addr v4, v6

    .line 339
    iput v4, v0, Ld1/k;->B:I

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_11
    iget v4, v0, Ld1/k;->A:I

    .line 343
    .line 344
    invoke-virtual {v2, v4, v10}, Ld1/j;->c(II)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iput v4, v0, Ld1/k;->B:I

    .line 349
    .line 350
    :goto_8
    iget v4, v0, Ld1/k;->A:I

    .line 351
    .line 352
    iget v6, v0, Ld1/k;->B:I

    .line 353
    .line 354
    add-int/2addr v4, v6

    .line 355
    iput v4, v0, Ld1/k;->A:I

    .line 356
    .line 357
    const/4 v4, 0x4

    .line 358
    iput v4, v0, Ld1/k;->p:I

    .line 359
    .line 360
    iput v10, v0, Ld1/k;->C:I

    .line 361
    .line 362
    :cond_12
    iget-object v4, v2, Ld1/j;->d:Ld1/u;

    .line 363
    .line 364
    iget-object v6, v4, Ld1/u;->a:Ld1/r;

    .line 365
    .line 366
    iget-object v7, v2, Ld1/j;->a:LK0/I;

    .line 367
    .line 368
    iget-boolean v9, v2, Ld1/j;->l:Z

    .line 369
    .line 370
    if-nez v9, :cond_13

    .line 371
    .line 372
    iget-object v4, v4, Ld1/u;->f:[J

    .line 373
    .line 374
    iget v9, v2, Ld1/j;->f:I

    .line 375
    .line 376
    aget-wide v13, v4, v9

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_13
    iget v4, v2, Ld1/j;->f:I

    .line 380
    .line 381
    iget-object v9, v3, Ld1/t;->i:[J

    .line 382
    .line 383
    aget-wide v13, v9, v4

    .line 384
    .line 385
    :goto_9
    if-eqz v15, :cond_14

    .line 386
    .line 387
    invoke-virtual {v15, v13, v14}, Lm0/z;->a(J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v13

    .line 391
    :cond_14
    iget v4, v6, Ld1/r;->j:I

    .line 392
    .line 393
    iget-object v6, v6, Ld1/r;->f:Landroidx/media3/common/Format;

    .line 394
    .line 395
    if-eqz v4, :cond_1c

    .line 396
    .line 397
    iget-object v9, v0, Ld1/k;->f:Lm0/u;

    .line 398
    .line 399
    iget-object v11, v9, Lm0/u;->a:[B

    .line 400
    .line 401
    aput-byte v10, v11, v10

    .line 402
    .line 403
    const/16 v20, 0x1

    .line 404
    .line 405
    aput-byte v10, v11, v20

    .line 406
    .line 407
    aput-byte v10, v11, p2

    .line 408
    .line 409
    add-int/lit8 v8, v4, 0x1

    .line 410
    .line 411
    const/16 v18, 0x4

    .line 412
    .line 413
    rsub-int/lit8 v4, v4, 0x4

    .line 414
    .line 415
    :goto_a
    iget v5, v0, Ld1/k;->B:I

    .line 416
    .line 417
    iget v10, v0, Ld1/k;->A:I

    .line 418
    .line 419
    if-ge v5, v10, :cond_1d

    .line 420
    .line 421
    iget v5, v0, Ld1/k;->C:I

    .line 422
    .line 423
    const-string v10, "video/hevc"

    .line 424
    .line 425
    if-nez v5, :cond_1a

    .line 426
    .line 427
    invoke-interface {v1, v11, v4, v8}, LK0/q;->readFully([BII)V

    .line 428
    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-virtual {v9, v5}, Lm0/u;->G(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Lm0/u;->g()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    move/from16 p2, v4

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    if-lt v5, v4, :cond_19

    .line 442
    .line 443
    add-int/lit8 v5, v5, -0x1

    .line 444
    .line 445
    iput v5, v0, Ld1/k;->C:I

    .line 446
    .line 447
    iget-object v5, v0, Ld1/k;->e:Lm0/u;

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    invoke-virtual {v5, v4}, Lm0/u;->G(I)V

    .line 451
    .line 452
    .line 453
    const/4 v4, 0x4

    .line 454
    invoke-interface {v7, v4, v5}, LK0/I;->e(ILm0/u;)V

    .line 455
    .line 456
    .line 457
    const/4 v5, 0x1

    .line 458
    invoke-interface {v7, v5, v9}, LK0/I;->e(ILm0/u;)V

    .line 459
    .line 460
    .line 461
    iget-object v5, v0, Ld1/k;->G:[LK0/I;

    .line 462
    .line 463
    array-length v5, v5

    .line 464
    if-lez v5, :cond_17

    .line 465
    .line 466
    iget-object v5, v6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 467
    .line 468
    aget-byte v19, v11, v4

    .line 469
    .line 470
    const-string v4, "video/avc"

    .line 471
    .line 472
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_15

    .line 477
    .line 478
    and-int/lit8 v4, v19, 0x1f

    .line 479
    .line 480
    move/from16 v22, v8

    .line 481
    .line 482
    const/4 v8, 0x6

    .line 483
    if-eq v4, v8, :cond_16

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_15
    move/from16 v22, v8

    .line 487
    .line 488
    const/4 v8, 0x6

    .line 489
    :goto_b
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_18

    .line 494
    .line 495
    and-int/lit8 v4, v19, 0x7e

    .line 496
    .line 497
    const/16 v20, 0x1

    .line 498
    .line 499
    shr-int/lit8 v4, v4, 0x1

    .line 500
    .line 501
    const/16 v5, 0x27

    .line 502
    .line 503
    if-ne v4, v5, :cond_18

    .line 504
    .line 505
    :cond_16
    const/4 v4, 0x1

    .line 506
    goto :goto_c

    .line 507
    :cond_17
    move/from16 v22, v8

    .line 508
    .line 509
    const/4 v8, 0x6

    .line 510
    :cond_18
    const/4 v4, 0x0

    .line 511
    :goto_c
    iput-boolean v4, v0, Ld1/k;->D:Z

    .line 512
    .line 513
    iget v4, v0, Ld1/k;->B:I

    .line 514
    .line 515
    add-int/lit8 v4, v4, 0x5

    .line 516
    .line 517
    iput v4, v0, Ld1/k;->B:I

    .line 518
    .line 519
    iget v4, v0, Ld1/k;->A:I

    .line 520
    .line 521
    add-int v4, v4, p2

    .line 522
    .line 523
    iput v4, v0, Ld1/k;->A:I

    .line 524
    .line 525
    move/from16 v4, p2

    .line 526
    .line 527
    :goto_d
    move/from16 v8, v22

    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    goto :goto_a

    .line 531
    :cond_19
    const-string v1, "Invalid NAL length"

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    throw v1

    .line 539
    :cond_1a
    move/from16 p2, v4

    .line 540
    .line 541
    move/from16 v22, v8

    .line 542
    .line 543
    const/4 v8, 0x6

    .line 544
    iget-boolean v4, v0, Ld1/k;->D:Z

    .line 545
    .line 546
    if-eqz v4, :cond_1b

    .line 547
    .line 548
    iget-object v4, v0, Ld1/k;->g:Lm0/u;

    .line 549
    .line 550
    invoke-virtual {v4, v5}, Lm0/u;->D(I)V

    .line 551
    .line 552
    .line 553
    iget-object v5, v4, Lm0/u;->a:[B

    .line 554
    .line 555
    iget v8, v0, Ld1/k;->C:I

    .line 556
    .line 557
    move-object/from16 v19, v9

    .line 558
    .line 559
    const/4 v9, 0x0

    .line 560
    invoke-interface {v1, v5, v9, v8}, LK0/q;->readFully([BII)V

    .line 561
    .line 562
    .line 563
    iget v5, v0, Ld1/k;->C:I

    .line 564
    .line 565
    invoke-interface {v7, v5, v4}, LK0/I;->e(ILm0/u;)V

    .line 566
    .line 567
    .line 568
    iget v5, v0, Ld1/k;->C:I

    .line 569
    .line 570
    iget-object v8, v4, Lm0/u;->a:[B

    .line 571
    .line 572
    iget v9, v4, Lm0/u;->c:I

    .line 573
    .line 574
    invoke-static {v8, v9}, Ln0/i;->e([BI)I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    iget-object v9, v6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    invoke-virtual {v4, v9}, Lm0/u;->G(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v8}, Lm0/u;->F(I)V

    .line 588
    .line 589
    .line 590
    iget-object v8, v0, Ld1/k;->G:[LK0/I;

    .line 591
    .line 592
    invoke-static {v13, v14, v4, v8}, LK0/b;->d(JLm0/u;[LK0/I;)V

    .line 593
    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_1b
    move-object/from16 v19, v9

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    invoke-interface {v7, v1, v5, v4}, LK0/I;->b(Landroidx/media3/common/DataReader;IZ)I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    :goto_e
    iget v4, v0, Ld1/k;->B:I

    .line 604
    .line 605
    add-int/2addr v4, v5

    .line 606
    iput v4, v0, Ld1/k;->B:I

    .line 607
    .line 608
    iget v4, v0, Ld1/k;->C:I

    .line 609
    .line 610
    sub-int/2addr v4, v5

    .line 611
    iput v4, v0, Ld1/k;->C:I

    .line 612
    .line 613
    move/from16 v4, p2

    .line 614
    .line 615
    move-object/from16 v9, v19

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_1c
    :goto_f
    iget v4, v0, Ld1/k;->B:I

    .line 619
    .line 620
    iget v5, v0, Ld1/k;->A:I

    .line 621
    .line 622
    if-ge v4, v5, :cond_1d

    .line 623
    .line 624
    sub-int/2addr v5, v4

    .line 625
    const/4 v4, 0x0

    .line 626
    invoke-interface {v7, v1, v5, v4}, LK0/I;->b(Landroidx/media3/common/DataReader;IZ)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    iget v4, v0, Ld1/k;->B:I

    .line 631
    .line 632
    add-int/2addr v4, v5

    .line 633
    iput v4, v0, Ld1/k;->B:I

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_1d
    iget-boolean v1, v2, Ld1/j;->l:Z

    .line 637
    .line 638
    if-nez v1, :cond_1e

    .line 639
    .line 640
    iget-object v1, v2, Ld1/j;->d:Ld1/u;

    .line 641
    .line 642
    iget-object v1, v1, Ld1/u;->g:[I

    .line 643
    .line 644
    iget v3, v2, Ld1/j;->f:I

    .line 645
    .line 646
    aget v11, v1, v3

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_1e
    iget-object v1, v3, Ld1/t;->j:[Z

    .line 650
    .line 651
    iget v3, v2, Ld1/j;->f:I

    .line 652
    .line 653
    aget-boolean v1, v1, v3

    .line 654
    .line 655
    if-eqz v1, :cond_1f

    .line 656
    .line 657
    const/4 v11, 0x1

    .line 658
    goto :goto_10

    .line 659
    :cond_1f
    const/4 v11, 0x0

    .line 660
    :goto_10
    invoke-virtual {v2}, Ld1/j;->a()Ld1/s;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-eqz v1, :cond_20

    .line 665
    .line 666
    const/high16 v1, 0x40000000    # 2.0f

    .line 667
    .line 668
    or-int/2addr v11, v1

    .line 669
    :cond_20
    move/from16 v25, v11

    .line 670
    .line 671
    invoke-virtual {v2}, Ld1/j;->a()Ld1/s;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v1, :cond_21

    .line 676
    .line 677
    iget-object v1, v1, Ld1/s;->c:LK0/H;

    .line 678
    .line 679
    move-object/from16 v28, v1

    .line 680
    .line 681
    goto :goto_11

    .line 682
    :cond_21
    const/16 v28, 0x0

    .line 683
    .line 684
    :goto_11
    iget v1, v0, Ld1/k;->A:I

    .line 685
    .line 686
    const/16 v27, 0x0

    .line 687
    .line 688
    move/from16 v26, v1

    .line 689
    .line 690
    move-object/from16 v22, v7

    .line 691
    .line 692
    move-wide/from16 v23, v13

    .line 693
    .line 694
    invoke-interface/range {v22 .. v28}, LK0/I;->c(JIIILK0/H;)V

    .line 695
    .line 696
    .line 697
    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_25

    .line 702
    .line 703
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Ld1/i;

    .line 708
    .line 709
    iget v3, v0, Ld1/k;->v:I

    .line 710
    .line 711
    iget v4, v1, Ld1/i;->c:I

    .line 712
    .line 713
    sub-int/2addr v3, v4

    .line 714
    iput v3, v0, Ld1/k;->v:I

    .line 715
    .line 716
    iget-wide v3, v1, Ld1/i;->a:J

    .line 717
    .line 718
    iget-boolean v5, v1, Ld1/i;->b:Z

    .line 719
    .line 720
    if-eqz v5, :cond_23

    .line 721
    .line 722
    add-long v3, v3, v23

    .line 723
    .line 724
    :cond_23
    if-eqz v15, :cond_24

    .line 725
    .line 726
    invoke-virtual {v15, v3, v4}, Lm0/z;->a(J)J

    .line 727
    .line 728
    .line 729
    move-result-wide v3

    .line 730
    :cond_24
    move-wide v6, v3

    .line 731
    iget-object v3, v0, Ld1/k;->F:[LK0/I;

    .line 732
    .line 733
    array-length v4, v3

    .line 734
    const/4 v13, 0x0

    .line 735
    :goto_12
    if-ge v13, v4, :cond_22

    .line 736
    .line 737
    aget-object v5, v3, v13

    .line 738
    .line 739
    iget v9, v1, Ld1/i;->c:I

    .line 740
    .line 741
    iget v10, v0, Ld1/k;->v:I

    .line 742
    .line 743
    const/4 v11, 0x0

    .line 744
    const/4 v8, 0x1

    .line 745
    invoke-interface/range {v5 .. v11}, LK0/I;->c(JIIILK0/H;)V

    .line 746
    .line 747
    .line 748
    add-int/lit8 v13, v13, 0x1

    .line 749
    .line 750
    goto :goto_12

    .line 751
    :cond_25
    invoke-virtual {v2}, Ld1/j;->b()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_26

    .line 756
    .line 757
    const/4 v2, 0x0

    .line 758
    iput-object v2, v0, Ld1/k;->z:Ld1/j;

    .line 759
    .line 760
    :cond_26
    const/4 v6, 0x3

    .line 761
    iput v6, v0, Ld1/k;->p:I

    .line 762
    .line 763
    const/16 v29, 0x0

    .line 764
    .line 765
    return v29

    .line 766
    :cond_27
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    const/4 v5, 0x0

    .line 771
    const/4 v7, 0x0

    .line 772
    :goto_13
    if-ge v7, v2, :cond_29

    .line 773
    .line 774
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    check-cast v8, Ld1/j;

    .line 779
    .line 780
    iget-object v8, v8, Ld1/j;->b:Ld1/t;

    .line 781
    .line 782
    iget-boolean v9, v8, Ld1/t;->o:Z

    .line 783
    .line 784
    if-eqz v9, :cond_28

    .line 785
    .line 786
    iget-wide v8, v8, Ld1/t;->c:J

    .line 787
    .line 788
    cmp-long v10, v8, v3

    .line 789
    .line 790
    if-gez v10, :cond_28

    .line 791
    .line 792
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Ld1/j;

    .line 797
    .line 798
    move-object v5, v3

    .line 799
    move-wide v3, v8

    .line 800
    :cond_28
    add-int/lit8 v7, v7, 0x1

    .line 801
    .line 802
    goto :goto_13

    .line 803
    :cond_29
    if-nez v5, :cond_2a

    .line 804
    .line 805
    const/4 v6, 0x3

    .line 806
    iput v6, v0, Ld1/k;->p:I

    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :cond_2a
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 811
    .line 812
    .line 813
    move-result-wide v6

    .line 814
    sub-long/2addr v3, v6

    .line 815
    long-to-int v2, v3

    .line 816
    if-ltz v2, :cond_2b

    .line 817
    .line 818
    invoke-interface {v1, v2}, LK0/q;->i(I)V

    .line 819
    .line 820
    .line 821
    iget-object v2, v5, Ld1/j;->b:Ld1/t;

    .line 822
    .line 823
    iget-object v3, v2, Ld1/t;->n:Lm0/u;

    .line 824
    .line 825
    iget-object v4, v3, Lm0/u;->a:[B

    .line 826
    .line 827
    iget v5, v3, Lm0/u;->c:I

    .line 828
    .line 829
    const/4 v9, 0x0

    .line 830
    invoke-interface {v1, v4, v9, v5}, LK0/q;->readFully([BII)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v9}, Lm0/u;->G(I)V

    .line 834
    .line 835
    .line 836
    iput-boolean v9, v2, Ld1/t;->o:Z

    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :cond_2b
    const-string v1, "Offset to encryption data was negative."

    .line 841
    .line 842
    const/4 v2, 0x0

    .line 843
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    throw v1

    .line 848
    :cond_2c
    const/16 p2, 0x2

    .line 849
    .line 850
    iget-wide v6, v0, Ld1/k;->r:J

    .line 851
    .line 852
    long-to-int v2, v6

    .line 853
    iget v6, v0, Ld1/k;->s:I

    .line 854
    .line 855
    sub-int/2addr v2, v6

    .line 856
    iget-object v6, v0, Ld1/k;->t:Lm0/u;

    .line 857
    .line 858
    if-eqz v6, :cond_3b

    .line 859
    .line 860
    iget-object v7, v6, Lm0/u;->a:[B

    .line 861
    .line 862
    const/16 v8, 0x8

    .line 863
    .line 864
    invoke-interface {v1, v7, v8, v2}, LK0/q;->readFully([BII)V

    .line 865
    .line 866
    .line 867
    new-instance v2, Ld1/b;

    .line 868
    .line 869
    iget v7, v0, Ld1/k;->q:I

    .line 870
    .line 871
    invoke-direct {v2, v7, v6}, Ld1/b;-><init>(ILm0/u;)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 875
    .line 876
    .line 877
    move-result-wide v8

    .line 878
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    if-nez v10, :cond_2d

    .line 883
    .line 884
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Ld1/a;

    .line 889
    .line 890
    iget-object v3, v3, Ld1/a;->l:Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    goto/16 :goto_1c

    .line 896
    .line 897
    :cond_2d
    if-ne v7, v4, :cond_31

    .line 898
    .line 899
    const/16 v4, 0x8

    .line 900
    .line 901
    invoke-virtual {v6, v4}, Lm0/u;->G(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6}, Lm0/u;->g()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-static {v2}, Ld1/c;->e(I)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    const/4 v4, 0x4

    .line 913
    invoke-virtual {v6, v4}, Lm0/u;->H(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v6}, Lm0/u;->w()J

    .line 917
    .line 918
    .line 919
    move-result-wide v25

    .line 920
    if-nez v2, :cond_2e

    .line 921
    .line 922
    invoke-virtual {v6}, Lm0/u;->w()J

    .line 923
    .line 924
    .line 925
    move-result-wide v2

    .line 926
    invoke-virtual {v6}, Lm0/u;->w()J

    .line 927
    .line 928
    .line 929
    move-result-wide v4

    .line 930
    :goto_14
    add-long/2addr v4, v8

    .line 931
    move-wide/from16 v21, v2

    .line 932
    .line 933
    goto :goto_15

    .line 934
    :cond_2e
    invoke-virtual {v6}, Lm0/u;->z()J

    .line 935
    .line 936
    .line 937
    move-result-wide v2

    .line 938
    invoke-virtual {v6}, Lm0/u;->z()J

    .line 939
    .line 940
    .line 941
    move-result-wide v4

    .line 942
    goto :goto_14

    .line 943
    :goto_15
    sget v2, Lm0/C;->a:I

    .line 944
    .line 945
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 946
    .line 947
    const-wide/32 v23, 0xf4240

    .line 948
    .line 949
    .line 950
    invoke-static/range {v21 .. v27}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    .line 951
    .line 952
    .line 953
    move-result-wide v2

    .line 954
    const/4 v7, 0x2

    .line 955
    invoke-virtual {v6, v7}, Lm0/u;->H(I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6}, Lm0/u;->A()I

    .line 959
    .line 960
    .line 961
    move-result v7

    .line 962
    new-array v8, v7, [I

    .line 963
    .line 964
    new-array v9, v7, [J

    .line 965
    .line 966
    new-array v10, v7, [J

    .line 967
    .line 968
    new-array v11, v7, [J

    .line 969
    .line 970
    move-wide v13, v2

    .line 971
    const/4 v12, 0x0

    .line 972
    :goto_16
    if-ge v12, v7, :cond_30

    .line 973
    .line 974
    invoke-virtual {v6}, Lm0/u;->g()I

    .line 975
    .line 976
    .line 977
    move-result v15

    .line 978
    const/high16 v17, -0x80000000

    .line 979
    .line 980
    and-int v17, v15, v17

    .line 981
    .line 982
    if-nez v17, :cond_2f

    .line 983
    .line 984
    invoke-virtual {v6}, Lm0/u;->w()J

    .line 985
    .line 986
    .line 987
    move-result-wide v23

    .line 988
    const v17, 0x7fffffff

    .line 989
    .line 990
    .line 991
    and-int v15, v15, v17

    .line 992
    .line 993
    aput v15, v8, v12

    .line 994
    .line 995
    aput-wide v4, v9, v12

    .line 996
    .line 997
    aput-wide v13, v11, v12

    .line 998
    .line 999
    add-long v21, v21, v23

    .line 1000
    .line 1001
    const-wide/32 v23, 0xf4240

    .line 1002
    .line 1003
    .line 1004
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1005
    .line 1006
    invoke-static/range {v21 .. v27}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v13

    .line 1010
    aget-wide v23, v11, v12

    .line 1011
    .line 1012
    sub-long v23, v13, v23

    .line 1013
    .line 1014
    aput-wide v23, v10, v12

    .line 1015
    .line 1016
    const/4 v15, 0x4

    .line 1017
    invoke-virtual {v6, v15}, Lm0/u;->H(I)V

    .line 1018
    .line 1019
    .line 1020
    aget v15, v8, v12

    .line 1021
    .line 1022
    move-wide/from16 v23, v2

    .line 1023
    .line 1024
    int-to-long v2, v15

    .line 1025
    add-long/2addr v4, v2

    .line 1026
    add-int/lit8 v12, v12, 0x1

    .line 1027
    .line 1028
    move-wide/from16 v2, v23

    .line 1029
    .line 1030
    goto :goto_16

    .line 1031
    :cond_2f
    const-string v1, "Unhandled indirect reference"

    .line 1032
    .line 1033
    const/4 v2, 0x0

    .line 1034
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    throw v1

    .line 1039
    :cond_30
    move-wide/from16 v23, v2

    .line 1040
    .line 1041
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    new-instance v3, LK0/k;

    .line 1046
    .line 1047
    invoke-direct {v3, v8, v9, v10, v11}, LK0/k;-><init>([I[J[J[J)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v3, Ljava/lang/Long;

    .line 1057
    .line 1058
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v3

    .line 1062
    iput-wide v3, v0, Ld1/k;->y:J

    .line 1063
    .line 1064
    iget-object v3, v0, Ld1/k;->E:LK0/r;

    .line 1065
    .line 1066
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, LK0/D;

    .line 1069
    .line 1070
    invoke-interface {v3, v2}, LK0/r;->j(LK0/D;)V

    .line 1071
    .line 1072
    .line 1073
    const/4 v4, 0x1

    .line 1074
    iput-boolean v4, v0, Ld1/k;->H:Z

    .line 1075
    .line 1076
    goto/16 :goto_1c

    .line 1077
    .line 1078
    :cond_31
    if-ne v7, v3, :cond_3c

    .line 1079
    .line 1080
    iget-object v2, v0, Ld1/k;->F:[LK0/I;

    .line 1081
    .line 1082
    array-length v2, v2

    .line 1083
    if-nez v2, :cond_32

    .line 1084
    .line 1085
    goto/16 :goto_1c

    .line 1086
    .line 1087
    :cond_32
    const/16 v4, 0x8

    .line 1088
    .line 1089
    invoke-virtual {v6, v4}, Lm0/u;->G(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v6}, Lm0/u;->g()I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    invoke-static {v2}, Ld1/c;->e(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    if-eqz v2, :cond_34

    .line 1106
    .line 1107
    const/4 v5, 0x1

    .line 1108
    if-eq v2, v5, :cond_33

    .line 1109
    .line 1110
    const-string v3, "Skipping unsupported emsg version: "

    .line 1111
    .line 1112
    invoke-static {v3, v2, v13}, Ln0/e;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_1c

    .line 1116
    .line 1117
    :cond_33
    invoke-virtual {v6}, Lm0/u;->w()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v25

    .line 1121
    invoke-virtual {v6}, Lm0/u;->z()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v21

    .line 1125
    sget v2, Lm0/C;->a:I

    .line 1126
    .line 1127
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1128
    .line 1129
    const-wide/32 v23, 0xf4240

    .line 1130
    .line 1131
    .line 1132
    invoke-static/range {v21 .. v27}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v7

    .line 1136
    invoke-virtual {v6}, Lm0/u;->w()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v21

    .line 1140
    const-wide/16 v23, 0x3e8

    .line 1141
    .line 1142
    invoke-static/range {v21 .. v27}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v9

    .line 1146
    invoke-virtual {v6}, Lm0/u;->w()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v13

    .line 1150
    invoke-virtual {v6}, Lm0/u;->p()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v6}, Lm0/u;->p()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    move-wide/from16 v24, v9

    .line 1165
    .line 1166
    move-wide/from16 v26, v13

    .line 1167
    .line 1168
    move-wide v9, v3

    .line 1169
    :goto_17
    move-object/from16 v22, v2

    .line 1170
    .line 1171
    move-object/from16 v23, v5

    .line 1172
    .line 1173
    goto :goto_19

    .line 1174
    :cond_34
    invoke-virtual {v6}, Lm0/u;->p()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v6}, Lm0/u;->p()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v6}, Lm0/u;->w()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v25

    .line 1192
    invoke-virtual {v6}, Lm0/u;->w()J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v21

    .line 1196
    sget v7, Lm0/C;->a:I

    .line 1197
    .line 1198
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1199
    .line 1200
    const-wide/32 v23, 0xf4240

    .line 1201
    .line 1202
    .line 1203
    invoke-static/range {v21 .. v27}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v7

    .line 1207
    iget-wide v9, v0, Ld1/k;->y:J

    .line 1208
    .line 1209
    cmp-long v11, v9, v3

    .line 1210
    .line 1211
    if-eqz v11, :cond_35

    .line 1212
    .line 1213
    add-long/2addr v9, v7

    .line 1214
    goto :goto_18

    .line 1215
    :cond_35
    move-wide v9, v3

    .line 1216
    :goto_18
    invoke-virtual {v6}, Lm0/u;->w()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v21

    .line 1220
    const-wide/16 v23, 0x3e8

    .line 1221
    .line 1222
    invoke-static/range {v21 .. v27}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v13

    .line 1226
    invoke-virtual {v6}, Lm0/u;->w()J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v16

    .line 1230
    move-wide/from16 v22, v9

    .line 1231
    .line 1232
    move-wide v9, v7

    .line 1233
    move-wide/from16 v7, v22

    .line 1234
    .line 1235
    move-wide/from16 v24, v13

    .line 1236
    .line 1237
    move-wide/from16 v26, v16

    .line 1238
    .line 1239
    goto :goto_17

    .line 1240
    :goto_19
    invoke-virtual {v6}, Lm0/u;->a()I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    new-array v2, v2, [B

    .line 1245
    .line 1246
    invoke-virtual {v6}, Lm0/u;->a()I

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    const/4 v11, 0x0

    .line 1251
    invoke-virtual {v6, v2, v11, v5}, Lm0/u;->e([BII)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v21, LU0/a;

    .line 1255
    .line 1256
    move-object/from16 v28, v2

    .line 1257
    .line 1258
    invoke-direct/range {v21 .. v28}, LU0/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v2, v21

    .line 1262
    .line 1263
    new-instance v5, Lm0/u;

    .line 1264
    .line 1265
    iget-object v6, v0, Ld1/k;->k:LA3/e;

    .line 1266
    .line 1267
    invoke-virtual {v6, v2}, LA3/e;->j(LU0/a;)[B

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-direct {v5, v2}, Lm0/u;-><init>([B)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v5}, Lm0/u;->a()I

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    iget-object v6, v0, Ld1/k;->F:[LK0/I;

    .line 1279
    .line 1280
    array-length v11, v6

    .line 1281
    const/4 v13, 0x0

    .line 1282
    :goto_1a
    if-ge v13, v11, :cond_36

    .line 1283
    .line 1284
    aget-object v14, v6, v13

    .line 1285
    .line 1286
    move-wide/from16 v16, v3

    .line 1287
    .line 1288
    const/4 v3, 0x0

    .line 1289
    invoke-virtual {v5, v3}, Lm0/u;->G(I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v14, v2, v5}, LK0/I;->e(ILm0/u;)V

    .line 1293
    .line 1294
    .line 1295
    add-int/lit8 v13, v13, 0x1

    .line 1296
    .line 1297
    move-wide/from16 v3, v16

    .line 1298
    .line 1299
    goto :goto_1a

    .line 1300
    :cond_36
    move-wide/from16 v16, v3

    .line 1301
    .line 1302
    cmp-long v3, v7, v16

    .line 1303
    .line 1304
    if-nez v3, :cond_37

    .line 1305
    .line 1306
    new-instance v3, Ld1/i;

    .line 1307
    .line 1308
    const/4 v4, 0x1

    .line 1309
    invoke-direct {v3, v2, v4, v9, v10}, Ld1/i;-><init>(IZJ)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    iget v3, v0, Ld1/k;->v:I

    .line 1316
    .line 1317
    add-int/2addr v3, v2

    .line 1318
    iput v3, v0, Ld1/k;->v:I

    .line 1319
    .line 1320
    goto :goto_1c

    .line 1321
    :cond_37
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    if-nez v3, :cond_38

    .line 1326
    .line 1327
    new-instance v3, Ld1/i;

    .line 1328
    .line 1329
    const/4 v4, 0x0

    .line 1330
    invoke-direct {v3, v2, v4, v7, v8}, Ld1/i;-><init>(IZJ)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    iget v3, v0, Ld1/k;->v:I

    .line 1337
    .line 1338
    add-int/2addr v3, v2

    .line 1339
    iput v3, v0, Ld1/k;->v:I

    .line 1340
    .line 1341
    goto :goto_1c

    .line 1342
    :cond_38
    const/4 v4, 0x0

    .line 1343
    if-eqz v15, :cond_39

    .line 1344
    .line 1345
    invoke-virtual {v15}, Lm0/z;->f()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    if-nez v3, :cond_39

    .line 1350
    .line 1351
    new-instance v3, Ld1/i;

    .line 1352
    .line 1353
    invoke-direct {v3, v2, v4, v7, v8}, Ld1/i;-><init>(IZJ)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    iget v3, v0, Ld1/k;->v:I

    .line 1360
    .line 1361
    add-int/2addr v3, v2

    .line 1362
    iput v3, v0, Ld1/k;->v:I

    .line 1363
    .line 1364
    goto :goto_1c

    .line 1365
    :cond_39
    if-eqz v15, :cond_3a

    .line 1366
    .line 1367
    invoke-virtual {v15, v7, v8}, Lm0/z;->a(J)J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v7

    .line 1371
    :cond_3a
    move-wide/from16 v22, v7

    .line 1372
    .line 1373
    iget-object v3, v0, Ld1/k;->F:[LK0/I;

    .line 1374
    .line 1375
    array-length v4, v3

    .line 1376
    const/4 v10, 0x0

    .line 1377
    :goto_1b
    if-ge v10, v4, :cond_3c

    .line 1378
    .line 1379
    aget-object v21, v3, v10

    .line 1380
    .line 1381
    const/16 v26, 0x0

    .line 1382
    .line 1383
    const/16 v27, 0x0

    .line 1384
    .line 1385
    const/16 v24, 0x1

    .line 1386
    .line 1387
    move/from16 v25, v2

    .line 1388
    .line 1389
    invoke-interface/range {v21 .. v27}, LK0/I;->c(JIIILK0/H;)V

    .line 1390
    .line 1391
    .line 1392
    add-int/lit8 v10, v10, 0x1

    .line 1393
    .line 1394
    goto :goto_1b

    .line 1395
    :cond_3b
    invoke-interface {v1, v2}, LK0/q;->i(I)V

    .line 1396
    .line 1397
    .line 1398
    :cond_3c
    :goto_1c
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v2

    .line 1402
    invoke-virtual {v0, v2, v3}, Ld1/k;->f(J)V

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_0

    .line 1406
    .line 1407
    :cond_3d
    iget v2, v0, Ld1/k;->s:I

    .line 1408
    .line 1409
    iget-object v7, v0, Ld1/k;->l:Lm0/u;

    .line 1410
    .line 1411
    if-nez v2, :cond_3f

    .line 1412
    .line 1413
    iget-object v2, v7, Lm0/u;->a:[B

    .line 1414
    .line 1415
    const/16 v8, 0x8

    .line 1416
    .line 1417
    const/4 v9, 0x0

    .line 1418
    const/4 v10, 0x1

    .line 1419
    invoke-interface {v1, v2, v9, v8, v10}, LK0/q;->c([BIIZ)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    if-nez v2, :cond_3e

    .line 1424
    .line 1425
    const/4 v1, -0x1

    .line 1426
    return v1

    .line 1427
    :cond_3e
    iput v8, v0, Ld1/k;->s:I

    .line 1428
    .line 1429
    invoke-virtual {v7, v9}, Lm0/u;->G(I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v7}, Lm0/u;->w()J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v8

    .line 1436
    iput-wide v8, v0, Ld1/k;->r:J

    .line 1437
    .line 1438
    invoke-virtual {v7}, Lm0/u;->g()I

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    iput v2, v0, Ld1/k;->q:I

    .line 1443
    .line 1444
    :cond_3f
    iget-wide v8, v0, Ld1/k;->r:J

    .line 1445
    .line 1446
    const-wide/16 v10, 0x1

    .line 1447
    .line 1448
    cmp-long v2, v8, v10

    .line 1449
    .line 1450
    if-nez v2, :cond_40

    .line 1451
    .line 1452
    iget-object v2, v7, Lm0/u;->a:[B

    .line 1453
    .line 1454
    const/16 v8, 0x8

    .line 1455
    .line 1456
    invoke-interface {v1, v2, v8, v8}, LK0/q;->readFully([BII)V

    .line 1457
    .line 1458
    .line 1459
    iget v2, v0, Ld1/k;->s:I

    .line 1460
    .line 1461
    add-int/2addr v2, v8

    .line 1462
    iput v2, v0, Ld1/k;->s:I

    .line 1463
    .line 1464
    invoke-virtual {v7}, Lm0/u;->z()J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v8

    .line 1468
    iput-wide v8, v0, Ld1/k;->r:J

    .line 1469
    .line 1470
    goto :goto_1d

    .line 1471
    :cond_40
    const-wide/16 v10, 0x0

    .line 1472
    .line 1473
    cmp-long v2, v8, v10

    .line 1474
    .line 1475
    if-nez v2, :cond_42

    .line 1476
    .line 1477
    invoke-interface {v1}, LK0/q;->getLength()J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v8

    .line 1481
    const-wide/16 v10, -0x1

    .line 1482
    .line 1483
    cmp-long v2, v8, v10

    .line 1484
    .line 1485
    if-nez v2, :cond_41

    .line 1486
    .line 1487
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    if-nez v2, :cond_41

    .line 1492
    .line 1493
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    check-cast v2, Ld1/a;

    .line 1498
    .line 1499
    iget-wide v8, v2, Ld1/a;->k:J

    .line 1500
    .line 1501
    :cond_41
    cmp-long v2, v8, v10

    .line 1502
    .line 1503
    if-eqz v2, :cond_42

    .line 1504
    .line 1505
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v10

    .line 1509
    sub-long/2addr v8, v10

    .line 1510
    iget v2, v0, Ld1/k;->s:I

    .line 1511
    .line 1512
    int-to-long v10, v2

    .line 1513
    add-long/2addr v8, v10

    .line 1514
    iput-wide v8, v0, Ld1/k;->r:J

    .line 1515
    .line 1516
    :cond_42
    :goto_1d
    iget-wide v8, v0, Ld1/k;->r:J

    .line 1517
    .line 1518
    iget v2, v0, Ld1/k;->s:I

    .line 1519
    .line 1520
    int-to-long v10, v2

    .line 1521
    cmp-long v2, v8, v10

    .line 1522
    .line 1523
    if-ltz v2, :cond_4f

    .line 1524
    .line 1525
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v8

    .line 1529
    iget v2, v0, Ld1/k;->s:I

    .line 1530
    .line 1531
    int-to-long v10, v2

    .line 1532
    sub-long/2addr v8, v10

    .line 1533
    iget v2, v0, Ld1/k;->q:I

    .line 1534
    .line 1535
    const v10, 0x6d646174

    .line 1536
    .line 1537
    .line 1538
    const v11, 0x6d6f6f66

    .line 1539
    .line 1540
    .line 1541
    if-eq v2, v11, :cond_43

    .line 1542
    .line 1543
    if-ne v2, v10, :cond_44

    .line 1544
    .line 1545
    :cond_43
    iget-boolean v2, v0, Ld1/k;->H:Z

    .line 1546
    .line 1547
    if-nez v2, :cond_44

    .line 1548
    .line 1549
    iget-object v2, v0, Ld1/k;->E:LK0/r;

    .line 1550
    .line 1551
    new-instance v12, LK0/u;

    .line 1552
    .line 1553
    iget-wide v13, v0, Ld1/k;->x:J

    .line 1554
    .line 1555
    invoke-direct {v12, v13, v14, v8, v9}, LK0/u;-><init>(JJ)V

    .line 1556
    .line 1557
    .line 1558
    invoke-interface {v2, v12}, LK0/r;->j(LK0/D;)V

    .line 1559
    .line 1560
    .line 1561
    const/4 v2, 0x1

    .line 1562
    iput-boolean v2, v0, Ld1/k;->H:Z

    .line 1563
    .line 1564
    :cond_44
    iget v2, v0, Ld1/k;->q:I

    .line 1565
    .line 1566
    if-ne v2, v11, :cond_45

    .line 1567
    .line 1568
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    const/4 v12, 0x0

    .line 1573
    :goto_1e
    if-ge v12, v2, :cond_45

    .line 1574
    .line 1575
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v13

    .line 1579
    check-cast v13, Ld1/j;

    .line 1580
    .line 1581
    iget-object v13, v13, Ld1/j;->b:Ld1/t;

    .line 1582
    .line 1583
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    iput-wide v8, v13, Ld1/t;->c:J

    .line 1587
    .line 1588
    iput-wide v8, v13, Ld1/t;->b:J

    .line 1589
    .line 1590
    add-int/lit8 v12, v12, 0x1

    .line 1591
    .line 1592
    goto :goto_1e

    .line 1593
    :cond_45
    iget v2, v0, Ld1/k;->q:I

    .line 1594
    .line 1595
    if-ne v2, v10, :cond_46

    .line 1596
    .line 1597
    const/4 v6, 0x0

    .line 1598
    iput-object v6, v0, Ld1/k;->z:Ld1/j;

    .line 1599
    .line 1600
    iget-wide v2, v0, Ld1/k;->r:J

    .line 1601
    .line 1602
    add-long/2addr v8, v2

    .line 1603
    iput-wide v8, v0, Ld1/k;->u:J

    .line 1604
    .line 1605
    const/4 v7, 0x2

    .line 1606
    iput v7, v0, Ld1/k;->p:I

    .line 1607
    .line 1608
    goto/16 :goto_0

    .line 1609
    .line 1610
    :cond_46
    const v6, 0x6d6f6f76

    .line 1611
    .line 1612
    .line 1613
    if-eq v2, v6, :cond_4d

    .line 1614
    .line 1615
    const v6, 0x7472616b

    .line 1616
    .line 1617
    .line 1618
    if-eq v2, v6, :cond_4d

    .line 1619
    .line 1620
    const v6, 0x6d646961

    .line 1621
    .line 1622
    .line 1623
    if-eq v2, v6, :cond_4d

    .line 1624
    .line 1625
    const v6, 0x6d696e66

    .line 1626
    .line 1627
    .line 1628
    if-eq v2, v6, :cond_4d

    .line 1629
    .line 1630
    const v6, 0x7374626c

    .line 1631
    .line 1632
    .line 1633
    if-eq v2, v6, :cond_4d

    .line 1634
    .line 1635
    if-eq v2, v11, :cond_4d

    .line 1636
    .line 1637
    const v6, 0x74726166

    .line 1638
    .line 1639
    .line 1640
    if-eq v2, v6, :cond_4d

    .line 1641
    .line 1642
    const v6, 0x6d766578

    .line 1643
    .line 1644
    .line 1645
    if-eq v2, v6, :cond_4d

    .line 1646
    .line 1647
    const v6, 0x65647473

    .line 1648
    .line 1649
    .line 1650
    if-ne v2, v6, :cond_47

    .line 1651
    .line 1652
    goto/16 :goto_20

    .line 1653
    .line 1654
    :cond_47
    const v5, 0x68646c72

    .line 1655
    .line 1656
    .line 1657
    const-wide/32 v8, 0x7fffffff

    .line 1658
    .line 1659
    .line 1660
    if-eq v2, v5, :cond_4a

    .line 1661
    .line 1662
    const v5, 0x6d646864

    .line 1663
    .line 1664
    .line 1665
    if-eq v2, v5, :cond_4a

    .line 1666
    .line 1667
    const v5, 0x6d766864

    .line 1668
    .line 1669
    .line 1670
    if-eq v2, v5, :cond_4a

    .line 1671
    .line 1672
    if-eq v2, v4, :cond_4a

    .line 1673
    .line 1674
    const v4, 0x73747364

    .line 1675
    .line 1676
    .line 1677
    if-eq v2, v4, :cond_4a

    .line 1678
    .line 1679
    const v4, 0x73747473

    .line 1680
    .line 1681
    .line 1682
    if-eq v2, v4, :cond_4a

    .line 1683
    .line 1684
    const v4, 0x63747473

    .line 1685
    .line 1686
    .line 1687
    if-eq v2, v4, :cond_4a

    .line 1688
    .line 1689
    const v4, 0x73747363

    .line 1690
    .line 1691
    .line 1692
    if-eq v2, v4, :cond_4a

    .line 1693
    .line 1694
    const v4, 0x7374737a

    .line 1695
    .line 1696
    .line 1697
    if-eq v2, v4, :cond_4a

    .line 1698
    .line 1699
    const v4, 0x73747a32

    .line 1700
    .line 1701
    .line 1702
    if-eq v2, v4, :cond_4a

    .line 1703
    .line 1704
    const v4, 0x7374636f

    .line 1705
    .line 1706
    .line 1707
    if-eq v2, v4, :cond_4a

    .line 1708
    .line 1709
    const v4, 0x636f3634

    .line 1710
    .line 1711
    .line 1712
    if-eq v2, v4, :cond_4a

    .line 1713
    .line 1714
    const v4, 0x73747373

    .line 1715
    .line 1716
    .line 1717
    if-eq v2, v4, :cond_4a

    .line 1718
    .line 1719
    const v4, 0x74666474

    .line 1720
    .line 1721
    .line 1722
    if-eq v2, v4, :cond_4a

    .line 1723
    .line 1724
    const v4, 0x74666864

    .line 1725
    .line 1726
    .line 1727
    if-eq v2, v4, :cond_4a

    .line 1728
    .line 1729
    const v4, 0x746b6864

    .line 1730
    .line 1731
    .line 1732
    if-eq v2, v4, :cond_4a

    .line 1733
    .line 1734
    const v4, 0x74726578

    .line 1735
    .line 1736
    .line 1737
    if-eq v2, v4, :cond_4a

    .line 1738
    .line 1739
    const v4, 0x7472756e

    .line 1740
    .line 1741
    .line 1742
    if-eq v2, v4, :cond_4a

    .line 1743
    .line 1744
    const v4, 0x70737368

    .line 1745
    .line 1746
    .line 1747
    if-eq v2, v4, :cond_4a

    .line 1748
    .line 1749
    const v4, 0x7361697a

    .line 1750
    .line 1751
    .line 1752
    if-eq v2, v4, :cond_4a

    .line 1753
    .line 1754
    const v4, 0x7361696f

    .line 1755
    .line 1756
    .line 1757
    if-eq v2, v4, :cond_4a

    .line 1758
    .line 1759
    const v4, 0x73656e63

    .line 1760
    .line 1761
    .line 1762
    if-eq v2, v4, :cond_4a

    .line 1763
    .line 1764
    const v4, 0x75756964

    .line 1765
    .line 1766
    .line 1767
    if-eq v2, v4, :cond_4a

    .line 1768
    .line 1769
    const v4, 0x73626770

    .line 1770
    .line 1771
    .line 1772
    if-eq v2, v4, :cond_4a

    .line 1773
    .line 1774
    const v4, 0x73677064

    .line 1775
    .line 1776
    .line 1777
    if-eq v2, v4, :cond_4a

    .line 1778
    .line 1779
    const v4, 0x656c7374

    .line 1780
    .line 1781
    .line 1782
    if-eq v2, v4, :cond_4a

    .line 1783
    .line 1784
    const v4, 0x6d656864

    .line 1785
    .line 1786
    .line 1787
    if-eq v2, v4, :cond_4a

    .line 1788
    .line 1789
    if-ne v2, v3, :cond_48

    .line 1790
    .line 1791
    goto :goto_1f

    .line 1792
    :cond_48
    iget-wide v2, v0, Ld1/k;->r:J

    .line 1793
    .line 1794
    cmp-long v4, v2, v8

    .line 1795
    .line 1796
    if-gtz v4, :cond_49

    .line 1797
    .line 1798
    const/4 v2, 0x0

    .line 1799
    iput-object v2, v0, Ld1/k;->t:Lm0/u;

    .line 1800
    .line 1801
    const/4 v4, 0x1

    .line 1802
    iput v4, v0, Ld1/k;->p:I

    .line 1803
    .line 1804
    goto/16 :goto_0

    .line 1805
    .line 1806
    :cond_49
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1807
    .line 1808
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    throw v1

    .line 1813
    :cond_4a
    :goto_1f
    iget v2, v0, Ld1/k;->s:I

    .line 1814
    .line 1815
    const/16 v4, 0x8

    .line 1816
    .line 1817
    if-ne v2, v4, :cond_4c

    .line 1818
    .line 1819
    iget-wide v2, v0, Ld1/k;->r:J

    .line 1820
    .line 1821
    cmp-long v5, v2, v8

    .line 1822
    .line 1823
    if-gtz v5, :cond_4b

    .line 1824
    .line 1825
    new-instance v2, Lm0/u;

    .line 1826
    .line 1827
    iget-wide v5, v0, Ld1/k;->r:J

    .line 1828
    .line 1829
    long-to-int v3, v5

    .line 1830
    invoke-direct {v2, v3}, Lm0/u;-><init>(I)V

    .line 1831
    .line 1832
    .line 1833
    iget-object v3, v7, Lm0/u;->a:[B

    .line 1834
    .line 1835
    iget-object v5, v2, Lm0/u;->a:[B

    .line 1836
    .line 1837
    const/4 v9, 0x0

    .line 1838
    invoke-static {v3, v9, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1839
    .line 1840
    .line 1841
    iput-object v2, v0, Ld1/k;->t:Lm0/u;

    .line 1842
    .line 1843
    const/4 v4, 0x1

    .line 1844
    iput v4, v0, Ld1/k;->p:I

    .line 1845
    .line 1846
    goto/16 :goto_0

    .line 1847
    .line 1848
    :cond_4b
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1849
    .line 1850
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    throw v1

    .line 1855
    :cond_4c
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1856
    .line 1857
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    throw v1

    .line 1862
    :cond_4d
    :goto_20
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 1863
    .line 1864
    .line 1865
    move-result-wide v2

    .line 1866
    iget-wide v6, v0, Ld1/k;->r:J

    .line 1867
    .line 1868
    add-long/2addr v2, v6

    .line 1869
    const-wide/16 v6, 0x8

    .line 1870
    .line 1871
    sub-long/2addr v2, v6

    .line 1872
    new-instance v4, Ld1/a;

    .line 1873
    .line 1874
    iget v6, v0, Ld1/k;->q:I

    .line 1875
    .line 1876
    invoke-direct {v4, v6, v2, v3}, Ld1/a;-><init>(IJ)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    iget-wide v4, v0, Ld1/k;->r:J

    .line 1883
    .line 1884
    iget v6, v0, Ld1/k;->s:I

    .line 1885
    .line 1886
    int-to-long v6, v6

    .line 1887
    cmp-long v8, v4, v6

    .line 1888
    .line 1889
    if-nez v8, :cond_4e

    .line 1890
    .line 1891
    invoke-virtual {v0, v2, v3}, Ld1/k;->f(J)V

    .line 1892
    .line 1893
    .line 1894
    goto/16 :goto_0

    .line 1895
    .line 1896
    :cond_4e
    const/4 v4, 0x0

    .line 1897
    iput v4, v0, Ld1/k;->p:I

    .line 1898
    .line 1899
    iput v4, v0, Ld1/k;->s:I

    .line 1900
    .line 1901
    goto/16 :goto_0

    .line 1902
    .line 1903
    :cond_4f
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1904
    .line 1905
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    throw v1
.end method

.method public final k(LK0/q;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Ld1/q;->d(LK0/q;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
