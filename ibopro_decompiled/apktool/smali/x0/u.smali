.class public final Lx0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/m;
.implements LG0/p;
.implements Landroidx/media3/exoplayer/source/d0;
.implements LK0/r;
.implements Landroidx/media3/exoplayer/source/Z;


# static fields
.field public static final g0:Ljava/util/Set;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/Map;

.field public C:LD0/f;

.field public D:[Lx0/t;

.field public E:[I

.field public final F:Ljava/util/HashSet;

.field public final G:Landroid/util/SparseIntArray;

.field public H:Lx0/s;

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Landroidx/media3/common/Format;

.field public O:Landroidx/media3/common/Format;

.field public P:Z

.field public Q:Landroidx/media3/exoplayer/source/o0;

.field public R:Ljava/util/Set;

.field public S:[I

.field public T:I

.field public U:Z

.field public V:[Z

.field public W:[Z

.field public X:J

.field public Y:J

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:J

.field public e0:Landroidx/media3/common/DrmInitData;

.field public f0:Lx0/m;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Lcom/google/gson/internal/e;

.field public final l:Lx0/j;

.field public final m:LG0/b;

.field public final n:Landroidx/media3/common/Format;

.field public final o:Lw0/q;

.field public final p:Lw0/n;

.field public final q:LG0/l;

.field public final r:LG0/r;

.field public final s:LE/d;

.field public final t:I

.field public final u:LA0/d;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/List;

.field public final x:Lx0/r;

.field public final y:Lx0/r;

.field public final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x5

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x3

    .line 19
    new-array v6, v6, [Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v2, v6, v7

    .line 23
    .line 24
    aput-object v4, v6, v1

    .line 25
    .line 26
    aput-object v5, v6, v3

    .line 27
    .line 28
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lx0/u;->g0:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/gson/internal/e;Lx0/j;Ljava/util/Map;LG0/b;JLandroidx/media3/common/Format;Lw0/q;Lw0/n;LG0/l;LE/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/u;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lx0/u;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lx0/u;->k:Lcom/google/gson/internal/e;

    .line 9
    .line 10
    iput-object p4, p0, Lx0/u;->l:Lx0/j;

    .line 11
    .line 12
    iput-object p5, p0, Lx0/u;->B:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lx0/u;->m:LG0/b;

    .line 15
    .line 16
    iput-object p9, p0, Lx0/u;->n:Landroidx/media3/common/Format;

    .line 17
    .line 18
    iput-object p10, p0, Lx0/u;->o:Lw0/q;

    .line 19
    .line 20
    iput-object p11, p0, Lx0/u;->p:Lw0/n;

    .line 21
    .line 22
    iput-object p12, p0, Lx0/u;->q:LG0/l;

    .line 23
    .line 24
    iput-object p13, p0, Lx0/u;->s:LE/d;

    .line 25
    .line 26
    iput p14, p0, Lx0/u;->t:I

    .line 27
    .line 28
    new-instance p1, LG0/r;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    invoke-direct {p1, p2}, LG0/r;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lx0/u;->r:LG0/r;

    .line 36
    .line 37
    new-instance p1, LA0/d;

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p2, p3}, LA0/d;-><init>(IB)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-object p2, p1, LA0/d;->k:Ljava/lang/Object;

    .line 46
    .line 47
    iput-boolean p3, p1, LA0/d;->j:Z

    .line 48
    .line 49
    iput-object p2, p1, LA0/d;->l:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lx0/u;->u:LA0/d;

    .line 52
    .line 53
    new-array p1, p3, [I

    .line 54
    .line 55
    iput-object p1, p0, Lx0/u;->E:[I

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashSet;

    .line 58
    .line 59
    sget-object p4, Lx0/u;->g0:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lx0/u;->F:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance p1, Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lx0/u;->G:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    new-array p1, p3, [Lx0/t;

    .line 82
    .line 83
    iput-object p1, p0, Lx0/u;->D:[Lx0/t;

    .line 84
    .line 85
    new-array p1, p3, [Z

    .line 86
    .line 87
    iput-object p1, p0, Lx0/u;->W:[Z

    .line 88
    .line 89
    new-array p1, p3, [Z

    .line 90
    .line 91
    iput-object p1, p0, Lx0/u;->V:[Z

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lx0/u;->v:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lx0/u;->w:Ljava/util/List;

    .line 105
    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lx0/u;->A:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance p1, Lx0/r;

    .line 114
    .line 115
    invoke-direct {p1, p0, p3}, Lx0/r;-><init>(Lx0/u;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lx0/u;->x:Lx0/r;

    .line 119
    .line 120
    new-instance p1, Lx0/r;

    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-direct {p1, p0, p3}, Lx0/r;-><init>(Lx0/u;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lx0/u;->y:Lx0/r;

    .line 127
    .line 128
    invoke-static {p2}, Lm0/C;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lx0/u;->z:Landroid/os/Handler;

    .line 133
    .line 134
    iput-wide p7, p0, Lx0/u;->X:J

    .line 135
    .line 136
    iput-wide p7, p0, Lx0/u;->Y:J

    .line 137
    .line 138
    return-void
.end method

.method public static A(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static u(II)LK0/o;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, LK0/o;

    .line 29
    .line 30
    invoke-direct {p0}, LK0/o;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static w(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lm0/C;->s(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lm0/C;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, Landroidx/media3/common/MimeTypes;->getCodecsCorrespondingToMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v5, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget v5, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, -0x1

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget v6, p0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v6, -0x1

    .line 87
    :goto_1
    invoke-virtual {v4, v6}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget p2, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 p2, -0x1

    .line 97
    :goto_2
    invoke-virtual {v4, p2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v1}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 v1, 0x2

    .line 106
    if-ne v0, v1, :cond_4

    .line 107
    .line 108
    iget v1, p0, Landroidx/media3/common/Format;->width:I

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v4, p0, Landroidx/media3/common/Format;->height:I

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v4, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 123
    .line 124
    .line 125
    :cond_4
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {p2, v3}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 128
    .line 129
    .line 130
    :cond_5
    iget v1, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 131
    .line 132
    if-eq v1, v5, :cond_6

    .line 133
    .line 134
    if-ne v0, v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object p0, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 140
    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    iget-object p1, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :cond_7
    invoke-virtual {p2, p0}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method


# virtual methods
.method public final B()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lx0/u;->Y:J

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
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final C()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lx0/u;->P:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, Lx0/u;->S:[I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, v0, Lx0/u;->K:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lx0/u;->D:[Lx0/t;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/a0;->u()Landroidx/media3/common/Format;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v0, Lx0/u;->Q:Landroidx/media3/exoplayer/source/o0;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget v1, v1, Landroidx/media3/exoplayer/source/o0;->i:I

    .line 44
    .line 45
    new-array v5, v1, [I

    .line 46
    .line 47
    iput-object v5, v0, Lx0/u;->S:[I

    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_1
    if-ge v4, v1, :cond_9

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_2
    iget-object v6, v0, Lx0/u;->D:[Lx0/t;

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    if-ge v5, v7, :cond_8

    .line 60
    .line 61
    aget-object v6, v6, v5

    .line 62
    .line 63
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/a0;->u()Landroidx/media3/common/Format;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, Lx0/u;->Q:Landroidx/media3/exoplayer/source/o0;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Landroidx/media3/exoplayer/source/o0;->a(I)Landroidx/media3/common/TrackGroup;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7, v3}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v8, v6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v7, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v10, v2, :cond_3

    .line 89
    .line 90
    invoke-static {v9}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v10, v6, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v8, v9}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v9, "application/cea-608"

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    const-string v9, "application/cea-708"

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    :cond_5
    iget v6, v6, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 121
    .line 122
    iget v7, v7, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 123
    .line 124
    if-ne v6, v7, :cond_7

    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v0, Lx0/u;->S:[I

    .line 127
    .line 128
    aput v5, v6, v4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object v1, v0, Lx0/u;->A:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_6
    if-ge v3, v2, :cond_1a

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    check-cast v4, Lx0/q;

    .line 152
    .line 153
    invoke-virtual {v4}, Lx0/q;->c()V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    iget-object v1, v0, Lx0/u;->D:[Lx0/t;

    .line 158
    .line 159
    array-length v1, v1

    .line 160
    const/4 v5, -0x2

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, -0x2

    .line 163
    const/4 v8, -0x1

    .line 164
    :goto_7
    const/4 v9, 0x1

    .line 165
    const/4 v10, 0x2

    .line 166
    if-ge v6, v1, :cond_10

    .line 167
    .line 168
    iget-object v11, v0, Lx0/u;->D:[Lx0/t;

    .line 169
    .line 170
    aget-object v11, v11, v6

    .line 171
    .line 172
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/a0;->u()Landroidx/media3/common/Format;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v11, v11, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v11}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_b

    .line 186
    .line 187
    const/4 v9, 0x2

    .line 188
    goto :goto_8

    .line 189
    :cond_b
    invoke-static {v11}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_c

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_c
    invoke-static {v11}, Landroidx/media3/common/MimeTypes;->isText(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_d

    .line 201
    .line 202
    const/4 v9, 0x3

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    const/4 v9, -0x2

    .line 205
    :goto_8
    invoke-static {v9}, Lx0/u;->A(I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static {v7}, Lx0/u;->A(I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-le v10, v11, :cond_e

    .line 214
    .line 215
    move v8, v6

    .line 216
    move v7, v9

    .line 217
    goto :goto_9

    .line 218
    :cond_e
    if-ne v9, v7, :cond_f

    .line 219
    .line 220
    if-eq v8, v4, :cond_f

    .line 221
    .line 222
    const/4 v8, -0x1

    .line 223
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_10
    iget-object v2, v0, Lx0/u;->l:Lx0/j;

    .line 227
    .line 228
    iget-object v2, v2, Lx0/j;->h:Landroidx/media3/common/TrackGroup;

    .line 229
    .line 230
    iget v5, v2, Landroidx/media3/common/TrackGroup;->length:I

    .line 231
    .line 232
    iput v4, v0, Lx0/u;->T:I

    .line 233
    .line 234
    new-array v4, v1, [I

    .line 235
    .line 236
    iput-object v4, v0, Lx0/u;->S:[I

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    :goto_a
    if-ge v4, v1, :cond_11

    .line 240
    .line 241
    iget-object v6, v0, Lx0/u;->S:[I

    .line 242
    .line 243
    aput v4, v6, v4

    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_11
    new-array v4, v1, [Landroidx/media3/common/TrackGroup;

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    :goto_b
    if-ge v6, v1, :cond_18

    .line 252
    .line 253
    iget-object v11, v0, Lx0/u;->D:[Lx0/t;

    .line 254
    .line 255
    aget-object v11, v11, v6

    .line 256
    .line 257
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/a0;->u()Landroidx/media3/common/Format;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v11}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v12, v0, Lx0/u;->i:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v13, v0, Lx0/u;->n:Landroidx/media3/common/Format;

    .line 267
    .line 268
    if-ne v6, v8, :cond_15

    .line 269
    .line 270
    new-array v14, v5, [Landroidx/media3/common/Format;

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    :goto_c
    if-ge v15, v5, :cond_14

    .line 274
    .line 275
    invoke-virtual {v2, v15}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-ne v7, v9, :cond_12

    .line 280
    .line 281
    if-eqz v13, :cond_12

    .line 282
    .line 283
    invoke-virtual {v3, v13}, Landroidx/media3/common/Format;->withManifestFormatInfo(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_12
    if-ne v5, v9, :cond_13

    .line 288
    .line 289
    invoke-virtual {v11, v3}, Landroidx/media3/common/Format;->withManifestFormatInfo(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_d

    .line 294
    :cond_13
    invoke-static {v3, v11, v9}, Lx0/u;->w(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :goto_d
    aput-object v3, v14, v15

    .line 299
    .line 300
    add-int/lit8 v15, v15, 0x1

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    goto :goto_c

    .line 304
    :cond_14
    new-instance v3, Landroidx/media3/common/TrackGroup;

    .line 305
    .line 306
    invoke-direct {v3, v12, v14}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 307
    .line 308
    .line 309
    aput-object v3, v4, v6

    .line 310
    .line 311
    iput v6, v0, Lx0/u;->T:I

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    goto :goto_10

    .line 315
    :cond_15
    if-ne v7, v10, :cond_16

    .line 316
    .line 317
    iget-object v3, v11, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v3}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_16

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_16
    const/4 v13, 0x0

    .line 327
    :goto_e
    const-string v3, ":muxed:"

    .line 328
    .line 329
    invoke-static {v12, v3}, Lt/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-ge v6, v8, :cond_17

    .line 334
    .line 335
    move v12, v6

    .line 336
    goto :goto_f

    .line 337
    :cond_17
    add-int/lit8 v12, v6, -0x1

    .line 338
    .line 339
    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v12, Landroidx/media3/common/TrackGroup;

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    invoke-static {v13, v11, v14}, Lx0/u;->w(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    new-array v13, v9, [Landroidx/media3/common/Format;

    .line 354
    .line 355
    aput-object v11, v13, v14

    .line 356
    .line 357
    invoke-direct {v12, v3, v13}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 358
    .line 359
    .line 360
    aput-object v12, v4, v6

    .line 361
    .line 362
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    goto :goto_b

    .line 366
    :cond_18
    const/4 v14, 0x0

    .line 367
    invoke-virtual {v0, v4}, Lx0/u;->v([Landroidx/media3/common/TrackGroup;)Landroidx/media3/exoplayer/source/o0;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v0, Lx0/u;->Q:Landroidx/media3/exoplayer/source/o0;

    .line 372
    .line 373
    iget-object v1, v0, Lx0/u;->R:Ljava/util/Set;

    .line 374
    .line 375
    if-nez v1, :cond_19

    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    goto :goto_11

    .line 379
    :cond_19
    const/4 v3, 0x0

    .line 380
    :goto_11
    invoke-static {v3}, Lm0/c;->l(Z)V

    .line 381
    .line 382
    .line 383
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 384
    .line 385
    iput-object v1, v0, Lx0/u;->R:Ljava/util/Set;

    .line 386
    .line 387
    iput-boolean v9, v0, Lx0/u;->L:Z

    .line 388
    .line 389
    iget-object v1, v0, Lx0/u;->k:Lcom/google/gson/internal/e;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/google/gson/internal/e;->K()V

    .line 392
    .line 393
    .line 394
    :cond_1a
    :goto_12
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/u;->r:LG0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/r;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/u;->l:Lx0/j;

    .line 7
    .line 8
    iget-object v1, v0, Lx0/j;->n:Landroidx/media3/exoplayer/source/b;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lx0/j;->o:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, Lx0/j;->s:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lx0/j;->g:Ly0/c;

    .line 21
    .line 22
    iget-object v0, v0, Ly0/c;->l:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ly0/b;

    .line 29
    .line 30
    iget-object v1, v0, Ly0/b;->j:LG0/r;

    .line 31
    .line 32
    invoke-virtual {v1}, LG0/r;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Ly0/b;->r:Ljava/io/IOException;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    throw v0

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    throw v1
.end method

.method public final varargs E([Landroidx/media3/common/TrackGroup;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lx0/u;->v([Landroidx/media3/common/TrackGroup;)Landroidx/media3/exoplayer/source/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx0/u;->Q:Landroidx/media3/exoplayer/source/o0;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lx0/u;->R:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lx0/u;->R:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Lx0/u;->Q:Landroidx/media3/exoplayer/source/o0;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/source/o0;->a(I)Landroidx/media3/common/TrackGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lx0/u;->T:I

    .line 36
    .line 37
    new-instance p1, LA0/j;

    .line 38
    .line 39
    const/16 p2, 0x19

    .line 40
    .line 41
    iget-object v0, p0, Lx0/u;->k:Lcom/google/gson/internal/e;

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, LA0/j;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lx0/u;->z:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lx0/u;->L:Z

    .line 53
    .line 54
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx0/u;->D:[Lx0/t;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Lx0/u;->Z:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/a0;->B(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lx0/u;->Z:Z

    .line 19
    .line 20
    return-void
.end method

.method public final G(JZ)Z
    .locals 9

    .line 1
    iput-wide p1, p0, Lx0/u;->X:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0/u;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lx0/u;->Y:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lx0/u;->l:Lx0/j;

    .line 14
    .line 15
    iget-boolean v0, v0, Lx0/j;->p:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lx0/u;->v:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lx0/m;

    .line 35
    .line 36
    iget-wide v6, v5, LD0/f;->o:J

    .line 37
    .line 38
    cmp-long v8, v6, p1

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v2

    .line 47
    :goto_1
    iget-boolean v0, p0, Lx0/u;->K:Z

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    if-nez p3, :cond_7

    .line 52
    .line 53
    iget-object p3, p0, Lx0/u;->D:[Lx0/t;

    .line 54
    .line 55
    array-length p3, p3

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    if-ge v0, p3, :cond_6

    .line 58
    .line 59
    iget-object v6, p0, Lx0/u;->D:[Lx0/t;

    .line 60
    .line 61
    aget-object v6, v6, v0

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lx0/m;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/a0;->D(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v6, p1, p2, v4}, Landroidx/media3/exoplayer/source/a0;->E(JZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_3
    if-nez v6, :cond_5

    .line 79
    .line 80
    iget-object v6, p0, Lx0/u;->W:[Z

    .line 81
    .line 82
    aget-boolean v6, v6, v0

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    iget-boolean v6, p0, Lx0/u;->U:Z

    .line 87
    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    :cond_4
    const/4 p3, 0x0

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/4 p3, 0x1

    .line 96
    :goto_4
    if-eqz p3, :cond_7

    .line 97
    .line 98
    return v4

    .line 99
    :cond_7
    iput-wide p1, p0, Lx0/u;->Y:J

    .line 100
    .line 101
    iput-boolean v4, p0, Lx0/u;->b0:Z

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lx0/u;->r:LG0/r;

    .line 107
    .line 108
    invoke-virtual {p1}, LG0/r;->d()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    iget-boolean p2, p0, Lx0/u;->K:Z

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    iget-object p2, p0, Lx0/u;->D:[Lx0/t;

    .line 119
    .line 120
    array-length p3, p2

    .line 121
    :goto_5
    if-ge v4, p3, :cond_8

    .line 122
    .line 123
    aget-object v0, p2, v4

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a0;->j()V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p1}, LG0/r;->b()V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_9
    iput-object v2, p1, LG0/r;->k:Ljava/io/IOException;

    .line 136
    .line 137
    invoke-virtual {p0}, Lx0/u;->F()V

    .line 138
    .line 139
    .line 140
    return v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/u;->z:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/u;->x:Lx0/r;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/u;->L:Z

    .line 2
    .line 3
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/u;->Q:Landroidx/media3/exoplayer/source/o0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx0/u;->R:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx0/u;->D:[Lx0/t;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/a0;->B(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, Landroidx/media3/exoplayer/source/a0;->h:Lw0/k;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, v3, Landroidx/media3/exoplayer/source/a0;->e:Lw0/n;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Lw0/k;->c(Lw0/n;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v3, Landroidx/media3/exoplayer/source/a0;->h:Lw0/k;

    .line 24
    .line 25
    iput-object v4, v3, Landroidx/media3/exoplayer/source/a0;->g:Landroidx/media3/common/Format;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lx0/u;->b0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lx0/u;->r:LG0/r;

    .line 9
    .line 10
    invoke-virtual {v1}, LG0/r;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LG0/r;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    const/16 v23, 0x0

    .line 23
    .line 24
    goto/16 :goto_34

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lx0/u;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iget-wide v4, v0, Lx0/u;->Y:J

    .line 35
    .line 36
    iget-object v6, v0, Lx0/u;->D:[Lx0/t;

    .line 37
    .line 38
    array-length v7, v6

    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    if-ge v8, v7, :cond_2

    .line 41
    .line 42
    aget-object v9, v6, v8

    .line 43
    .line 44
    iget-wide v10, v0, Lx0/u;->Y:J

    .line 45
    .line 46
    iput-wide v10, v9, Landroidx/media3/exoplayer/source/a0;->t:J

    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    move-object v13, v3

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    invoke-virtual {v0}, Lx0/u;->z()Lx0/m;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-boolean v4, v3, Lx0/m;->P:Z

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-wide v3, v3, LD0/f;->p:J

    .line 62
    .line 63
    :goto_2
    move-wide v4, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-wide v4, v0, Lx0/u;->X:J

    .line 66
    .line 67
    iget-wide v6, v3, LD0/f;->o:J

    .line 68
    .line 69
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object v3, v0, Lx0/u;->w:Ljava/util/List;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_4
    iget-object v15, v0, Lx0/u;->u:LA0/d;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iput-object v3, v15, LA0/d;->k:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean v2, v15, LA0/d;->j:Z

    .line 83
    .line 84
    iput-object v3, v15, LA0/d;->l:Ljava/lang/Object;

    .line 85
    .line 86
    iget-boolean v6, v0, Lx0/u;->L:Z

    .line 87
    .line 88
    if-nez v6, :cond_6

    .line 89
    .line 90
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    const/16 v16, 0x0

    .line 98
    .line 99
    :goto_5
    move-object/from16 v17, v3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_6
    :goto_6
    const/16 v16, 0x1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :goto_7
    iget-object v3, v0, Lx0/u;->l:Lx0/j;

    .line 106
    .line 107
    iget-object v6, v3, Lx0/j;->j:Lcom/google/gson/internal/e;

    .line 108
    .line 109
    iget-object v8, v3, Lx0/j;->e:[Landroid/net/Uri;

    .line 110
    .line 111
    iget-object v9, v3, Lx0/j;->g:Ly0/c;

    .line 112
    .line 113
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    move-object/from16 v10, v17

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_7
    invoke-static {v13}, LX2/q;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lx0/m;

    .line 127
    .line 128
    :goto_8
    if-nez v10, :cond_8

    .line 129
    .line 130
    const/4 v12, -0x1

    .line 131
    :goto_9
    move-object/from16 v14, p1

    .line 132
    .line 133
    move-object/from16 v19, v8

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_8
    iget-object v12, v3, Lx0/j;->h:Landroidx/media3/common/TrackGroup;

    .line 137
    .line 138
    iget-object v14, v10, LD0/f;->l:Landroidx/media3/common/Format;

    .line 139
    .line 140
    invoke-virtual {v12, v14}, Landroidx/media3/common/TrackGroup;->indexOf(Landroidx/media3/common/Format;)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    goto :goto_9

    .line 145
    :goto_a
    iget-wide v7, v14, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    .line 146
    .line 147
    sub-long v20, v4, v7

    .line 148
    .line 149
    move/from16 v22, v12

    .line 150
    .line 151
    iget-wide v11, v3, Lx0/j;->r:J

    .line 152
    .line 153
    move-object/from16 v24, v3

    .line 154
    .line 155
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v25, v11, v2

    .line 161
    .line 162
    if-eqz v25, :cond_9

    .line 163
    .line 164
    sub-long/2addr v11, v7

    .line 165
    goto :goto_b

    .line 166
    :cond_9
    move-wide v11, v2

    .line 167
    :goto_b
    move-wide/from16 v25, v2

    .line 168
    .line 169
    move-object/from16 v2, v24

    .line 170
    .line 171
    if-eqz v10, :cond_a

    .line 172
    .line 173
    iget-boolean v3, v2, Lx0/j;->p:Z

    .line 174
    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    move-object/from16 v24, v15

    .line 178
    .line 179
    iget-wide v14, v10, LD0/f;->p:J

    .line 180
    .line 181
    move-object v3, v6

    .line 182
    move-wide/from16 v27, v7

    .line 183
    .line 184
    iget-wide v6, v10, LD0/f;->o:J

    .line 185
    .line 186
    sub-long/2addr v14, v6

    .line 187
    sub-long v6, v20, v14

    .line 188
    .line 189
    move-object/from16 v29, v9

    .line 190
    .line 191
    const-wide/16 v8, 0x0

    .line 192
    .line 193
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v20

    .line 197
    cmp-long v6, v11, v25

    .line 198
    .line 199
    if-eqz v6, :cond_b

    .line 200
    .line 201
    sub-long/2addr v11, v14

    .line 202
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    goto :goto_c

    .line 207
    :cond_a
    move-object v3, v6

    .line 208
    move-wide/from16 v27, v7

    .line 209
    .line 210
    move-object/from16 v29, v9

    .line 211
    .line 212
    move-object/from16 v24, v15

    .line 213
    .line 214
    :cond_b
    :goto_c
    invoke-virtual {v2, v10, v4, v5}, Lx0/j;->a(Lx0/m;J)[LD0/o;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    iget-object v6, v2, Lx0/j;->q:LF0/w;

    .line 219
    .line 220
    move-wide v7, v4

    .line 221
    move-object v4, v10

    .line 222
    move-wide/from16 v9, v20

    .line 223
    .line 224
    move-wide/from16 v20, v7

    .line 225
    .line 226
    move-object/from16 p1, v3

    .line 227
    .line 228
    move/from16 v3, v22

    .line 229
    .line 230
    move-wide/from16 v7, v27

    .line 231
    .line 232
    move-object/from16 v15, v29

    .line 233
    .line 234
    const/4 v5, -0x1

    .line 235
    invoke-interface/range {v6 .. v14}, LF0/w;->i(JJJLjava/util/List;[LD0/o;)V

    .line 236
    .line 237
    .line 238
    iget-object v6, v2, Lx0/j;->q:LF0/w;

    .line 239
    .line 240
    invoke-interface {v6}, LF0/w;->j()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eq v3, v12, :cond_c

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    goto :goto_d

    .line 248
    :cond_c
    const/4 v7, 0x0

    .line 249
    :goto_d
    aget-object v11, v19, v12

    .line 250
    .line 251
    invoke-virtual {v15, v11}, Ly0/c;->c(Landroid/net/Uri;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_d

    .line 256
    .line 257
    move-object/from16 v13, v24

    .line 258
    .line 259
    iput-object v11, v13, LA0/d;->l:Ljava/lang/Object;

    .line 260
    .line 261
    iget-boolean v3, v2, Lx0/j;->s:Z

    .line 262
    .line 263
    iget-object v4, v2, Lx0/j;->o:Landroid/net/Uri;

    .line 264
    .line 265
    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    and-int/2addr v3, v4

    .line 270
    iput-boolean v3, v2, Lx0/j;->s:Z

    .line 271
    .line 272
    iput-object v11, v2, Lx0/j;->o:Landroid/net/Uri;

    .line 273
    .line 274
    :goto_e
    move-object/from16 v19, v1

    .line 275
    .line 276
    goto/16 :goto_2f

    .line 277
    .line 278
    :cond_d
    move-object/from16 v13, v24

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    invoke-virtual {v15, v11, v6}, Ly0/c;->a(Landroid/net/Uri;Z)Ly0/i;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-wide v9, v8, Ly0/i;->h:J

    .line 289
    .line 290
    iget-boolean v6, v8, Ly0/m;->c:Z

    .line 291
    .line 292
    iput-boolean v6, v2, Lx0/j;->p:Z

    .line 293
    .line 294
    iget-boolean v6, v8, Ly0/i;->o:Z

    .line 295
    .line 296
    if-eqz v6, :cond_e

    .line 297
    .line 298
    move/from16 v22, v3

    .line 299
    .line 300
    move-object/from16 v24, v4

    .line 301
    .line 302
    move-wide/from16 v5, v25

    .line 303
    .line 304
    goto :goto_f

    .line 305
    :cond_e
    iget-wide v5, v8, Ly0/i;->u:J

    .line 306
    .line 307
    add-long/2addr v5, v9

    .line 308
    move/from16 v22, v3

    .line 309
    .line 310
    move-object/from16 v24, v4

    .line 311
    .line 312
    iget-wide v3, v15, Ly0/c;->v:J

    .line 313
    .line 314
    sub-long/2addr v5, v3

    .line 315
    :goto_f
    iput-wide v5, v2, Lx0/j;->r:J

    .line 316
    .line 317
    iget-wide v3, v15, Ly0/c;->v:J

    .line 318
    .line 319
    sub-long/2addr v9, v3

    .line 320
    move-object v3, v2

    .line 321
    move v5, v7

    .line 322
    move-object v6, v8

    .line 323
    move-wide v7, v9

    .line 324
    move-wide/from16 v9, v20

    .line 325
    .line 326
    move-object/from16 v4, v24

    .line 327
    .line 328
    const/4 v14, -0x1

    .line 329
    invoke-virtual/range {v3 .. v10}, Lx0/j;->c(Lx0/m;ZLy0/i;JJ)Landroid/util/Pair;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v14, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v14, Ljava/lang/Long;

    .line 336
    .line 337
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v24

    .line 341
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    move/from16 v21, v2

    .line 350
    .line 351
    move-object v14, v3

    .line 352
    iget-wide v2, v6, Ly0/i;->k:J

    .line 353
    .line 354
    cmp-long v26, v24, v2

    .line 355
    .line 356
    if-gez v26, :cond_f

    .line 357
    .line 358
    if-eqz v4, :cond_f

    .line 359
    .line 360
    if-eqz v5, :cond_f

    .line 361
    .line 362
    aget-object v11, v19, v22

    .line 363
    .line 364
    const/4 v6, 0x1

    .line 365
    invoke-virtual {v15, v11, v6}, Ly0/c;->a(Landroid/net/Uri;Z)Ly0/i;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-wide v5, v2, Ly0/i;->h:J

    .line 373
    .line 374
    iget-wide v7, v15, Ly0/c;->v:J

    .line 375
    .line 376
    sub-long v7, v5, v7

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    move-object v6, v2

    .line 380
    move-object v3, v14

    .line 381
    invoke-virtual/range {v3 .. v10}, Lx0/j;->c(Lx0/m;ZLy0/i;JJ)Landroid/util/Pair;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, Ljava/lang/Long;

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v24

    .line 393
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    move/from16 v12, v22

    .line 402
    .line 403
    :goto_10
    move-wide v9, v7

    .line 404
    move-object v8, v6

    .line 405
    move-wide/from16 v5, v24

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_f
    move-object v3, v14

    .line 409
    move/from16 v2, v21

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :goto_11
    iget-object v7, v8, Ly0/m;->a:Ljava/lang/String;

    .line 413
    .line 414
    iget-boolean v14, v8, Ly0/m;->c:Z

    .line 415
    .line 416
    move-wide/from16 v21, v9

    .line 417
    .line 418
    iget-wide v9, v8, Ly0/i;->k:J

    .line 419
    .line 420
    iget-object v15, v8, Ly0/i;->r:LX2/I;

    .line 421
    .line 422
    cmp-long v19, v5, v9

    .line 423
    .line 424
    if-gez v19, :cond_10

    .line 425
    .line 426
    new-instance v2, Landroidx/media3/exoplayer/source/b;

    .line 427
    .line 428
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-object v2, v3, Lx0/j;->n:Landroidx/media3/exoplayer/source/b;

    .line 432
    .line 433
    goto/16 :goto_e

    .line 434
    .line 435
    :cond_10
    move-wide/from16 v24, v9

    .line 436
    .line 437
    iget-object v9, v8, Ly0/i;->s:LX2/I;

    .line 438
    .line 439
    move-object v10, v1

    .line 440
    sub-long v0, v5, v24

    .line 441
    .line 442
    long-to-int v1, v0

    .line 443
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const-wide/16 v26, 0x1

    .line 448
    .line 449
    if-ne v1, v0, :cond_12

    .line 450
    .line 451
    const/4 v0, -0x1

    .line 452
    if-eq v2, v0, :cond_11

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_11
    const/4 v2, 0x0

    .line 456
    :goto_12
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-ge v2, v0, :cond_16

    .line 461
    .line 462
    new-instance v0, Lx0/i;

    .line 463
    .line 464
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ly0/g;

    .line 469
    .line 470
    invoke-direct {v0, v1, v5, v6, v2}, Lx0/i;-><init>(Ly0/g;JI)V

    .line 471
    .line 472
    .line 473
    goto :goto_13

    .line 474
    :cond_12
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ly0/f;

    .line 479
    .line 480
    move/from16 v19, v1

    .line 481
    .line 482
    const/4 v1, -0x1

    .line 483
    if-ne v2, v1, :cond_13

    .line 484
    .line 485
    new-instance v2, Lx0/i;

    .line 486
    .line 487
    invoke-direct {v2, v0, v5, v6, v1}, Lx0/i;-><init>(Ly0/g;JI)V

    .line 488
    .line 489
    .line 490
    move-object v0, v2

    .line 491
    goto :goto_13

    .line 492
    :cond_13
    iget-object v1, v0, Ly0/f;->u:LX2/I;

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-ge v2, v1, :cond_14

    .line 499
    .line 500
    new-instance v1, Lx0/i;

    .line 501
    .line 502
    iget-object v0, v0, Ly0/f;->u:LX2/I;

    .line 503
    .line 504
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ly0/g;

    .line 509
    .line 510
    invoke-direct {v1, v0, v5, v6, v2}, Lx0/i;-><init>(Ly0/g;JI)V

    .line 511
    .line 512
    .line 513
    move-object v0, v1

    .line 514
    goto :goto_13

    .line 515
    :cond_14
    const/16 v18, 0x1

    .line 516
    .line 517
    add-int/lit8 v1, v19, 0x1

    .line 518
    .line 519
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-ge v1, v0, :cond_15

    .line 524
    .line 525
    new-instance v0, Lx0/i;

    .line 526
    .line 527
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Ly0/g;

    .line 532
    .line 533
    add-long v5, v5, v26

    .line 534
    .line 535
    const/4 v2, -0x1

    .line 536
    invoke-direct {v0, v1, v5, v6, v2}, Lx0/i;-><init>(Ly0/g;JI)V

    .line 537
    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_15
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_16

    .line 545
    .line 546
    new-instance v0, Lx0/i;

    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Ly0/g;

    .line 554
    .line 555
    add-long v5, v5, v26

    .line 556
    .line 557
    invoke-direct {v0, v2, v5, v6, v1}, Lx0/i;-><init>(Ly0/g;JI)V

    .line 558
    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_16
    const/4 v0, 0x0

    .line 562
    :goto_13
    if-nez v0, :cond_1a

    .line 563
    .line 564
    iget-boolean v0, v8, Ly0/i;->o:Z

    .line 565
    .line 566
    if-nez v0, :cond_17

    .line 567
    .line 568
    iput-object v11, v13, LA0/d;->l:Ljava/lang/Object;

    .line 569
    .line 570
    iget-boolean v0, v3, Lx0/j;->s:Z

    .line 571
    .line 572
    iget-object v1, v3, Lx0/j;->o:Landroid/net/Uri;

    .line 573
    .line 574
    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    and-int/2addr v0, v1

    .line 579
    iput-boolean v0, v3, Lx0/j;->s:Z

    .line 580
    .line 581
    iput-object v11, v3, Lx0/j;->o:Landroid/net/Uri;

    .line 582
    .line 583
    :goto_14
    move-object/from16 v19, v10

    .line 584
    .line 585
    goto/16 :goto_2f

    .line 586
    .line 587
    :cond_17
    if-nez v16, :cond_18

    .line 588
    .line 589
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_19

    .line 594
    .line 595
    :cond_18
    const/4 v6, 0x1

    .line 596
    goto :goto_15

    .line 597
    :cond_19
    new-instance v0, Lx0/i;

    .line 598
    .line 599
    invoke-static {v15}, LX2/q;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Ly0/g;

    .line 604
    .line 605
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    int-to-long v5, v2

    .line 610
    add-long v5, v24, v5

    .line 611
    .line 612
    sub-long v5, v5, v26

    .line 613
    .line 614
    const/4 v2, -0x1

    .line 615
    invoke-direct {v0, v1, v5, v6, v2}, Lx0/i;-><init>(Ly0/g;JI)V

    .line 616
    .line 617
    .line 618
    goto :goto_16

    .line 619
    :goto_15
    iput-boolean v6, v13, LA0/d;->j:Z

    .line 620
    .line 621
    goto :goto_14

    .line 622
    :cond_1a
    :goto_16
    iget-boolean v1, v0, Lx0/i;->d:Z

    .line 623
    .line 624
    iget-object v2, v0, Lx0/i;->a:Ly0/g;

    .line 625
    .line 626
    const/4 v5, 0x0

    .line 627
    iput-boolean v5, v3, Lx0/j;->s:Z

    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    iput-object v5, v3, Lx0/j;->o:Landroid/net/Uri;

    .line 631
    .line 632
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 633
    .line 634
    .line 635
    iget-object v5, v2, Ly0/g;->j:Ly0/f;

    .line 636
    .line 637
    move-object v6, v10

    .line 638
    iget-wide v9, v2, Ly0/g;->m:J

    .line 639
    .line 640
    if-eqz v5, :cond_1c

    .line 641
    .line 642
    iget-object v5, v5, Ly0/g;->o:Ljava/lang/String;

    .line 643
    .line 644
    if-nez v5, :cond_1b

    .line 645
    .line 646
    goto :goto_18

    .line 647
    :cond_1b
    invoke-static {v7, v5}, Lm0/c;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    :goto_17
    move/from16 v16, v1

    .line 652
    .line 653
    const/4 v15, 0x1

    .line 654
    goto :goto_19

    .line 655
    :cond_1c
    :goto_18
    const/4 v5, 0x0

    .line 656
    goto :goto_17

    .line 657
    :goto_19
    invoke-virtual {v3, v5, v12, v15}, Lx0/j;->d(Landroid/net/Uri;IZ)Lx0/f;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iput-object v1, v13, LA0/d;->k:Ljava/lang/Object;

    .line 662
    .line 663
    if-eqz v1, :cond_1d

    .line 664
    .line 665
    move-object/from16 v19, v6

    .line 666
    .line 667
    goto/16 :goto_2f

    .line 668
    .line 669
    :cond_1d
    iget-object v1, v2, Ly0/g;->o:Ljava/lang/String;

    .line 670
    .line 671
    if-nez v1, :cond_1e

    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    :goto_1a
    move-object/from16 v19, v6

    .line 675
    .line 676
    const/4 v15, 0x0

    .line 677
    goto :goto_1b

    .line 678
    :cond_1e
    invoke-static {v7, v1}, Lm0/c;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    goto :goto_1a

    .line 683
    :goto_1b
    invoke-virtual {v3, v1, v12, v15}, Lx0/j;->d(Landroid/net/Uri;IZ)Lx0/f;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    iput-object v6, v13, LA0/d;->k:Ljava/lang/Object;

    .line 688
    .line 689
    if-eqz v6, :cond_1f

    .line 690
    .line 691
    goto/16 :goto_2f

    .line 692
    .line 693
    :cond_1f
    if-nez v4, :cond_21

    .line 694
    .line 695
    sget-object v6, Lx0/m;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 696
    .line 697
    :cond_20
    :goto_1c
    const/16 v59, 0x0

    .line 698
    .line 699
    goto :goto_1f

    .line 700
    :cond_21
    iget-object v6, v4, Lx0/m;->u:Landroid/net/Uri;

    .line 701
    .line 702
    invoke-virtual {v11, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    if-eqz v6, :cond_22

    .line 707
    .line 708
    iget-boolean v6, v4, Lx0/m;->P:Z

    .line 709
    .line 710
    if-eqz v6, :cond_22

    .line 711
    .line 712
    goto :goto_1c

    .line 713
    :cond_22
    add-long v24, v21, v9

    .line 714
    .line 715
    instance-of v6, v2, Ly0/d;

    .line 716
    .line 717
    if-eqz v6, :cond_25

    .line 718
    .line 719
    move-object v6, v2

    .line 720
    check-cast v6, Ly0/d;

    .line 721
    .line 722
    iget-boolean v6, v6, Ly0/d;->t:Z

    .line 723
    .line 724
    if-nez v6, :cond_24

    .line 725
    .line 726
    iget v6, v0, Lx0/i;->c:I

    .line 727
    .line 728
    if-nez v6, :cond_23

    .line 729
    .line 730
    if-eqz v14, :cond_23

    .line 731
    .line 732
    goto :goto_1d

    .line 733
    :cond_23
    const/4 v14, 0x0

    .line 734
    goto :goto_1e

    .line 735
    :cond_24
    :goto_1d
    const/4 v14, 0x1

    .line 736
    :cond_25
    :goto_1e
    if-eqz v14, :cond_26

    .line 737
    .line 738
    iget-wide v14, v4, LD0/f;->p:J

    .line 739
    .line 740
    cmp-long v6, v24, v14

    .line 741
    .line 742
    if-gez v6, :cond_20

    .line 743
    .line 744
    :cond_26
    const/16 v59, 0x1

    .line 745
    .line 746
    :goto_1f
    if-eqz v59, :cond_27

    .line 747
    .line 748
    if-eqz v16, :cond_27

    .line 749
    .line 750
    goto/16 :goto_2f

    .line 751
    .line 752
    :cond_27
    iget-object v6, v3, Lx0/j;->a:Lx0/l;

    .line 753
    .line 754
    iget-object v14, v3, Lx0/j;->b:Landroidx/media3/datasource/DataSource;

    .line 755
    .line 756
    iget-object v15, v3, Lx0/j;->f:[Landroidx/media3/common/Format;

    .line 757
    .line 758
    aget-object v34, v15, v12

    .line 759
    .line 760
    iget-object v12, v3, Lx0/j;->i:Ljava/util/List;

    .line 761
    .line 762
    iget-object v15, v3, Lx0/j;->q:LF0/w;

    .line 763
    .line 764
    invoke-interface {v15}, LF0/w;->m()I

    .line 765
    .line 766
    .line 767
    move-result v41

    .line 768
    iget-object v15, v3, Lx0/j;->q:LF0/w;

    .line 769
    .line 770
    invoke-interface {v15}, LF0/w;->q()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v42

    .line 774
    iget-boolean v15, v3, Lx0/j;->l:Z

    .line 775
    .line 776
    move-object/from16 v31, v6

    .line 777
    .line 778
    iget-object v6, v3, Lx0/j;->d:Lx0/x;

    .line 779
    .line 780
    if-nez v1, :cond_28

    .line 781
    .line 782
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    move-wide/from16 v24, v9

    .line 786
    .line 787
    const/4 v1, 0x0

    .line 788
    move-object/from16 v9, p1

    .line 789
    .line 790
    goto :goto_20

    .line 791
    :cond_28
    move-wide/from16 v24, v9

    .line 792
    .line 793
    move-object/from16 v9, p1

    .line 794
    .line 795
    iget-object v10, v9, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v10, Lx0/e;

    .line 798
    .line 799
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, [B

    .line 804
    .line 805
    :goto_20
    if-nez v5, :cond_29

    .line 806
    .line 807
    const/4 v5, 0x0

    .line 808
    goto :goto_21

    .line 809
    :cond_29
    iget-object v9, v9, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v9, Lx0/e;

    .line 812
    .line 813
    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, [B

    .line 818
    .line 819
    :goto_21
    iget-object v3, v3, Lx0/j;->k:Ls0/x;

    .line 820
    .line 821
    sget-object v9, Lx0/m;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 822
    .line 823
    new-instance v9, Landroidx/media3/datasource/DataSpec$Builder;

    .line 824
    .line 825
    invoke-direct {v9}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 826
    .line 827
    .line 828
    iget-object v10, v2, Ly0/g;->i:Ljava/lang/String;

    .line 829
    .line 830
    move-object/from16 v40, v12

    .line 831
    .line 832
    move-object/from16 v20, v13

    .line 833
    .line 834
    iget-wide v12, v2, Ly0/g;->k:J

    .line 835
    .line 836
    invoke-static {v7, v10}, Lm0/c;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    invoke-virtual {v9, v10}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    move-wide/from16 v26, v12

    .line 845
    .line 846
    iget-wide v12, v2, Ly0/g;->q:J

    .line 847
    .line 848
    invoke-virtual {v9, v12, v13}, Landroidx/media3/datasource/DataSpec$Builder;->setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    iget-wide v12, v2, Ly0/g;->r:J

    .line 853
    .line 854
    invoke-virtual {v9, v12, v13}, Landroidx/media3/datasource/DataSpec$Builder;->setLength(J)Landroidx/media3/datasource/DataSpec$Builder;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    if-eqz v16, :cond_2a

    .line 859
    .line 860
    const/16 v10, 0x8

    .line 861
    .line 862
    goto :goto_22

    .line 863
    :cond_2a
    const/4 v10, 0x0

    .line 864
    :goto_22
    invoke-virtual {v9, v10}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    invoke-virtual {v9}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 869
    .line 870
    .line 871
    move-result-object v33

    .line 872
    if-eqz v1, :cond_2b

    .line 873
    .line 874
    const/16 v35, 0x1

    .line 875
    .line 876
    goto :goto_23

    .line 877
    :cond_2b
    const/16 v35, 0x0

    .line 878
    .line 879
    :goto_23
    if-eqz v35, :cond_2c

    .line 880
    .line 881
    iget-object v9, v2, Ly0/g;->p:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-static {v9}, Lx0/m;->e(Ljava/lang/String;)[B

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    goto :goto_24

    .line 891
    :cond_2c
    const/4 v9, 0x0

    .line 892
    :goto_24
    if-eqz v1, :cond_2d

    .line 893
    .line 894
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    new-instance v10, Lx0/a;

    .line 898
    .line 899
    invoke-direct {v10, v14, v1, v9}, Lx0/a;-><init>(Landroidx/media3/datasource/DataSource;[B[B)V

    .line 900
    .line 901
    .line 902
    move-object/from16 v32, v10

    .line 903
    .line 904
    goto :goto_25

    .line 905
    :cond_2d
    move-object/from16 v32, v14

    .line 906
    .line 907
    :goto_25
    iget-object v1, v2, Ly0/g;->j:Ly0/f;

    .line 908
    .line 909
    if-eqz v1, :cond_31

    .line 910
    .line 911
    if-eqz v5, :cond_2e

    .line 912
    .line 913
    const/4 v9, 0x1

    .line 914
    goto :goto_26

    .line 915
    :cond_2e
    const/4 v9, 0x0

    .line 916
    :goto_26
    if-eqz v9, :cond_2f

    .line 917
    .line 918
    iget-object v10, v1, Ly0/g;->p:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    invoke-static {v10}, Lx0/m;->e(Ljava/lang/String;)[B

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    goto :goto_27

    .line 928
    :cond_2f
    const/4 v10, 0x0

    .line 929
    :goto_27
    iget-object v12, v1, Ly0/g;->i:Ljava/lang/String;

    .line 930
    .line 931
    invoke-static {v7, v12}, Lm0/c;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    new-instance v12, Landroidx/media3/datasource/DataSpec$Builder;

    .line 936
    .line 937
    invoke-direct {v12}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v12, v7}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    iget-wide v12, v1, Ly0/g;->q:J

    .line 945
    .line 946
    invoke-virtual {v7, v12, v13}, Landroidx/media3/datasource/DataSpec$Builder;->setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    iget-wide v12, v1, Ly0/g;->r:J

    .line 951
    .line 952
    invoke-virtual {v7, v12, v13}, Landroidx/media3/datasource/DataSpec$Builder;->setLength(J)Landroidx/media3/datasource/DataSpec$Builder;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    if-eqz v5, :cond_30

    .line 961
    .line 962
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    new-instance v7, Lx0/a;

    .line 966
    .line 967
    invoke-direct {v7, v14, v5, v10}, Lx0/a;-><init>(Landroidx/media3/datasource/DataSource;[B[B)V

    .line 968
    .line 969
    .line 970
    move-object v14, v7

    .line 971
    :cond_30
    move/from16 v38, v9

    .line 972
    .line 973
    move-object/from16 v36, v14

    .line 974
    .line 975
    goto :goto_28

    .line 976
    :cond_31
    const/4 v1, 0x0

    .line 977
    const/16 v36, 0x0

    .line 978
    .line 979
    const/16 v38, 0x0

    .line 980
    .line 981
    :goto_28
    add-long v43, v21, v24

    .line 982
    .line 983
    add-long v45, v43, v26

    .line 984
    .line 985
    iget v5, v8, Ly0/i;->j:I

    .line 986
    .line 987
    iget v7, v2, Ly0/g;->l:I

    .line 988
    .line 989
    add-int/2addr v5, v7

    .line 990
    if-eqz v4, :cond_36

    .line 991
    .line 992
    iget-object v7, v4, Lx0/m;->y:Landroidx/media3/datasource/DataSpec;

    .line 993
    .line 994
    if-eq v1, v7, :cond_33

    .line 995
    .line 996
    if-eqz v1, :cond_32

    .line 997
    .line 998
    if-eqz v7, :cond_32

    .line 999
    .line 1000
    iget-object v8, v1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 1001
    .line 1002
    iget-object v9, v7, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 1003
    .line 1004
    invoke-virtual {v8, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    if-eqz v8, :cond_32

    .line 1009
    .line 1010
    iget-wide v8, v1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 1011
    .line 1012
    iget-wide v12, v7, Landroidx/media3/datasource/DataSpec;->position:J

    .line 1013
    .line 1014
    cmp-long v7, v8, v12

    .line 1015
    .line 1016
    if-nez v7, :cond_32

    .line 1017
    .line 1018
    goto :goto_29

    .line 1019
    :cond_32
    const/4 v7, 0x0

    .line 1020
    goto :goto_2a

    .line 1021
    :cond_33
    :goto_29
    const/4 v7, 0x1

    .line 1022
    :goto_2a
    iget-object v8, v4, Lx0/m;->u:Landroid/net/Uri;

    .line 1023
    .line 1024
    invoke-virtual {v11, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    if-eqz v8, :cond_34

    .line 1029
    .line 1030
    iget-boolean v8, v4, Lx0/m;->P:Z

    .line 1031
    .line 1032
    if-eqz v8, :cond_34

    .line 1033
    .line 1034
    const/4 v8, 0x1

    .line 1035
    goto :goto_2b

    .line 1036
    :cond_34
    const/4 v8, 0x0

    .line 1037
    :goto_2b
    iget-object v9, v4, Lx0/m;->G:LX0/i;

    .line 1038
    .line 1039
    iget-object v10, v4, Lx0/m;->H:Lm0/u;

    .line 1040
    .line 1041
    if-eqz v7, :cond_35

    .line 1042
    .line 1043
    if-eqz v8, :cond_35

    .line 1044
    .line 1045
    iget-boolean v7, v4, Lx0/m;->R:Z

    .line 1046
    .line 1047
    if-nez v7, :cond_35

    .line 1048
    .line 1049
    iget v7, v4, Lx0/m;->t:I

    .line 1050
    .line 1051
    if-ne v7, v5, :cond_35

    .line 1052
    .line 1053
    iget-object v4, v4, Lx0/m;->K:Lx0/b;

    .line 1054
    .line 1055
    move-object/from16 v17, v4

    .line 1056
    .line 1057
    goto :goto_2c

    .line 1058
    :cond_35
    const/16 v17, 0x0

    .line 1059
    .line 1060
    :goto_2c
    move-object/from16 v56, v17

    .line 1061
    .line 1062
    :goto_2d
    move-object/from16 v57, v9

    .line 1063
    .line 1064
    move-object/from16 v58, v10

    .line 1065
    .line 1066
    goto :goto_2e

    .line 1067
    :cond_36
    new-instance v9, LX0/i;

    .line 1068
    .line 1069
    const/4 v4, 0x0

    .line 1070
    invoke-direct {v9, v4}, LX0/i;-><init>(LX0/g;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v10, Lm0/u;

    .line 1074
    .line 1075
    const/16 v7, 0xa

    .line 1076
    .line 1077
    invoke-direct {v10, v7}, Lm0/u;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v56, v4

    .line 1081
    .line 1082
    goto :goto_2d

    .line 1083
    :goto_2e
    new-instance v30, Lx0/m;

    .line 1084
    .line 1085
    iget-wide v7, v0, Lx0/i;->b:J

    .line 1086
    .line 1087
    iget v0, v0, Lx0/i;->c:I

    .line 1088
    .line 1089
    const/16 v18, 0x1

    .line 1090
    .line 1091
    xor-int/lit8 v50, v16, 0x1

    .line 1092
    .line 1093
    iget-boolean v4, v2, Ly0/g;->s:Z

    .line 1094
    .line 1095
    iget-object v6, v6, Lx0/x;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v6, Landroid/util/SparseArray;

    .line 1098
    .line 1099
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    check-cast v9, Lm0/z;

    .line 1104
    .line 1105
    if-nez v9, :cond_37

    .line 1106
    .line 1107
    new-instance v9, Lm0/z;

    .line 1108
    .line 1109
    const-wide v12, 0x7ffffffffffffffeL

    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v9, v12, v13}, Lm0/z;-><init>(J)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v6, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_37
    move-object/from16 v54, v9

    .line 1121
    .line 1122
    iget-object v2, v2, Ly0/g;->n:Landroidx/media3/common/DrmInitData;

    .line 1123
    .line 1124
    move/from16 v49, v0

    .line 1125
    .line 1126
    move-object/from16 v37, v1

    .line 1127
    .line 1128
    move-object/from16 v55, v2

    .line 1129
    .line 1130
    move-object/from16 v60, v3

    .line 1131
    .line 1132
    move/from16 v52, v4

    .line 1133
    .line 1134
    move/from16 v51, v5

    .line 1135
    .line 1136
    move-wide/from16 v47, v7

    .line 1137
    .line 1138
    move-object/from16 v39, v11

    .line 1139
    .line 1140
    move/from16 v53, v15

    .line 1141
    .line 1142
    invoke-direct/range {v30 .. v60}, Lx0/m;-><init>(Lx0/l;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ZLandroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLm0/z;Landroidx/media3/common/DrmInitData;Lx0/b;LX0/i;Lm0/u;ZLs0/x;)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v13, v20

    .line 1146
    .line 1147
    move-object/from16 v0, v30

    .line 1148
    .line 1149
    iput-object v0, v13, LA0/d;->k:Ljava/lang/Object;

    .line 1150
    .line 1151
    :goto_2f
    iget-boolean v0, v13, LA0/d;->j:Z

    .line 1152
    .line 1153
    iget-object v1, v13, LA0/d;->k:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, LD0/f;

    .line 1156
    .line 1157
    iget-object v2, v13, LA0/d;->l:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v2, Landroid/net/Uri;

    .line 1160
    .line 1161
    if-eqz v0, :cond_38

    .line 1162
    .line 1163
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v0, p0

    .line 1169
    .line 1170
    iput-wide v3, v0, Lx0/u;->Y:J

    .line 1171
    .line 1172
    const/4 v6, 0x1

    .line 1173
    iput-boolean v6, v0, Lx0/u;->b0:Z

    .line 1174
    .line 1175
    return v6

    .line 1176
    :cond_38
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v0, p0

    .line 1182
    .line 1183
    if-nez v1, :cond_39

    .line 1184
    .line 1185
    if-eqz v2, :cond_0

    .line 1186
    .line 1187
    iget-object v1, v0, Lx0/u;->k:Lcom/google/gson/internal/e;

    .line 1188
    .line 1189
    iget-object v1, v1, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v1, Lx0/o;

    .line 1192
    .line 1193
    iget-object v1, v1, Lx0/o;->j:Ly0/c;

    .line 1194
    .line 1195
    iget-object v1, v1, Ly0/c;->l:Ljava/util/HashMap;

    .line 1196
    .line 1197
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, Ly0/b;

    .line 1202
    .line 1203
    iget-object v2, v1, Ly0/b;->i:Landroid/net/Uri;

    .line 1204
    .line 1205
    invoke-virtual {v1, v2}, Ly0/b;->c(Landroid/net/Uri;)V

    .line 1206
    .line 1207
    .line 1208
    const/16 v23, 0x0

    .line 1209
    .line 1210
    return v23

    .line 1211
    :cond_39
    instance-of v2, v1, Lx0/m;

    .line 1212
    .line 1213
    if-eqz v2, :cond_3e

    .line 1214
    .line 1215
    move-object v2, v1

    .line 1216
    check-cast v2, Lx0/m;

    .line 1217
    .line 1218
    iput-object v2, v0, Lx0/u;->f0:Lx0/m;

    .line 1219
    .line 1220
    iget-object v5, v2, LD0/f;->l:Landroidx/media3/common/Format;

    .line 1221
    .line 1222
    iput-object v5, v0, Lx0/u;->N:Landroidx/media3/common/Format;

    .line 1223
    .line 1224
    iput-wide v3, v0, Lx0/u;->Y:J

    .line 1225
    .line 1226
    iget-object v3, v0, Lx0/u;->v:Ljava/util/ArrayList;

    .line 1227
    .line 1228
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    sget-object v3, LX2/I;->j:LX2/G;

    .line 1232
    .line 1233
    const-string v3, "initialCapacity"

    .line 1234
    .line 1235
    const/4 v4, 0x4

    .line 1236
    invoke-static {v4, v3}, LX2/q;->c(ILjava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    new-array v3, v4, [Ljava/lang/Object;

    .line 1240
    .line 1241
    iget-object v4, v0, Lx0/u;->D:[Lx0/t;

    .line 1242
    .line 1243
    array-length v5, v4

    .line 1244
    move-object v8, v3

    .line 1245
    const/4 v3, 0x0

    .line 1246
    const/4 v6, 0x0

    .line 1247
    const/4 v7, 0x0

    .line 1248
    :goto_30
    if-ge v3, v5, :cond_3c

    .line 1249
    .line 1250
    aget-object v9, v4, v3

    .line 1251
    .line 1252
    iget v10, v9, Landroidx/media3/exoplayer/source/a0;->q:I

    .line 1253
    .line 1254
    iget v9, v9, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 1255
    .line 1256
    add-int/2addr v10, v9

    .line 1257
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v9

    .line 1261
    add-int/lit8 v10, v6, 0x1

    .line 1262
    .line 1263
    array-length v11, v8

    .line 1264
    if-ge v11, v10, :cond_3a

    .line 1265
    .line 1266
    array-length v7, v8

    .line 1267
    invoke-static {v7, v10}, LX2/C;->d(II)I

    .line 1268
    .line 1269
    .line 1270
    move-result v7

    .line 1271
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v7

    .line 1275
    :goto_31
    move-object v8, v7

    .line 1276
    const/4 v7, 0x0

    .line 1277
    goto :goto_32

    .line 1278
    :cond_3a
    if-eqz v7, :cond_3b

    .line 1279
    .line 1280
    invoke-virtual {v8}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    check-cast v7, [Ljava/lang/Object;

    .line 1285
    .line 1286
    goto :goto_31

    .line 1287
    :cond_3b
    :goto_32
    add-int/lit8 v10, v6, 0x1

    .line 1288
    .line 1289
    aput-object v9, v8, v6

    .line 1290
    .line 1291
    add-int/lit8 v3, v3, 0x1

    .line 1292
    .line 1293
    move v6, v10

    .line 1294
    goto :goto_30

    .line 1295
    :cond_3c
    invoke-static {v6, v8}, LX2/I;->g(I[Ljava/lang/Object;)LX2/Z;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    iput-object v0, v2, Lx0/m;->L:Lx0/u;

    .line 1300
    .line 1301
    iput-object v3, v2, Lx0/m;->Q:LX2/I;

    .line 1302
    .line 1303
    iget-object v3, v0, Lx0/u;->D:[Lx0/t;

    .line 1304
    .line 1305
    array-length v4, v3

    .line 1306
    const/4 v5, 0x0

    .line 1307
    :goto_33
    if-ge v5, v4, :cond_3e

    .line 1308
    .line 1309
    aget-object v6, v3, v5

    .line 1310
    .line 1311
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    iget v7, v2, Lx0/m;->s:I

    .line 1315
    .line 1316
    int-to-long v7, v7

    .line 1317
    iput-wide v7, v6, Landroidx/media3/exoplayer/source/a0;->C:J

    .line 1318
    .line 1319
    iget-boolean v7, v2, Lx0/m;->v:Z

    .line 1320
    .line 1321
    if-eqz v7, :cond_3d

    .line 1322
    .line 1323
    const/4 v15, 0x1

    .line 1324
    iput-boolean v15, v6, Landroidx/media3/exoplayer/source/a0;->G:Z

    .line 1325
    .line 1326
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    .line 1327
    .line 1328
    goto :goto_33

    .line 1329
    :cond_3e
    iput-object v1, v0, Lx0/u;->C:LD0/f;

    .line 1330
    .line 1331
    iget v2, v1, LD0/f;->k:I

    .line 1332
    .line 1333
    iget-object v3, v0, Lx0/u;->q:LG0/l;

    .line 1334
    .line 1335
    check-cast v3, LG0/i;

    .line 1336
    .line 1337
    invoke-virtual {v3, v2}, LG0/i;->b(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    move-object/from16 v6, v19

    .line 1342
    .line 1343
    invoke-virtual {v6, v1, v0, v2}, LG0/r;->f(LG0/o;LG0/m;I)J

    .line 1344
    .line 1345
    .line 1346
    new-instance v8, Landroidx/media3/exoplayer/source/s;

    .line 1347
    .line 1348
    iget-object v2, v1, LD0/f;->j:Landroidx/media3/datasource/DataSpec;

    .line 1349
    .line 1350
    invoke-direct {v8, v2}, Landroidx/media3/exoplayer/source/s;-><init>(Landroidx/media3/datasource/DataSpec;)V

    .line 1351
    .line 1352
    .line 1353
    iget v9, v1, LD0/f;->k:I

    .line 1354
    .line 1355
    iget-object v11, v1, LD0/f;->l:Landroidx/media3/common/Format;

    .line 1356
    .line 1357
    iget v12, v1, LD0/f;->m:I

    .line 1358
    .line 1359
    iget-object v13, v1, LD0/f;->n:Ljava/lang/Object;

    .line 1360
    .line 1361
    iget-wide v14, v1, LD0/f;->o:J

    .line 1362
    .line 1363
    iget-wide v1, v1, LD0/f;->p:J

    .line 1364
    .line 1365
    iget-object v7, v0, Lx0/u;->s:LE/d;

    .line 1366
    .line 1367
    iget v10, v0, Lx0/u;->j:I

    .line 1368
    .line 1369
    move-wide/from16 v16, v1

    .line 1370
    .line 1371
    invoke-virtual/range {v7 .. v17}, LE/d;->q(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 1372
    .line 1373
    .line 1374
    const/16 v18, 0x1

    .line 1375
    .line 1376
    return v18

    .line 1377
    :goto_34
    return v23
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx0/u;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lx0/u;->Y:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lx0/u;->b0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lx0/u;->z()Lx0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LD0/f;->p:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx0/u;->c0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx0/u;->z:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lx0/u;->y:Lx0/r;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/u;->r:LG0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/r;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(LK0/D;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LG0/o;JJ)V
    .locals 12

    .line 1
    check-cast p1, LD0/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lx0/u;->C:LD0/f;

    .line 5
    .line 6
    instance-of v0, p1, Lx0/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lx0/f;

    .line 12
    .line 13
    iget-object v1, v0, Lx0/f;->r:[B

    .line 14
    .line 15
    iget-object v2, p0, Lx0/u;->l:Lx0/j;

    .line 16
    .line 17
    iput-object v1, v2, Lx0/j;->m:[B

    .line 18
    .line 19
    iget-object v1, v2, Lx0/j;->j:Lcom/google/gson/internal/e;

    .line 20
    .line 21
    iget-object v2, v0, LD0/f;->j:Landroidx/media3/datasource/DataSpec;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v0, v0, Lx0/f;->t:[B

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lx0/e;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/source/s;

    .line 44
    .line 45
    iget-wide v0, p1, LD0/f;->i:J

    .line 46
    .line 47
    iget-object v0, p1, LD0/f;->q:Landroidx/media3/datasource/StatsDataSource;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 56
    .line 57
    .line 58
    move-wide/from16 v0, p4

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Landroidx/media3/exoplayer/source/s;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lx0/u;->q:LG0/l;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v3, p1, LD0/f;->k:I

    .line 69
    .line 70
    iget-object v5, p1, LD0/f;->l:Landroidx/media3/common/Format;

    .line 71
    .line 72
    iget v6, p1, LD0/f;->m:I

    .line 73
    .line 74
    iget-object v7, p1, LD0/f;->n:Ljava/lang/Object;

    .line 75
    .line 76
    iget-wide v8, p1, LD0/f;->o:J

    .line 77
    .line 78
    iget-wide v10, p1, LD0/f;->p:J

    .line 79
    .line 80
    iget-object v1, p0, Lx0/u;->s:LE/d;

    .line 81
    .line 82
    iget v4, p0, Lx0/u;->j:I

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v11}, LE/d;->l(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p0, Lx0/u;->L:Z

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    new-instance p1, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 92
    .line 93
    invoke-direct {p1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-wide v0, p0, Lx0/u;->X:J

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lx0/u;->d(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object p1, p0, Lx0/u;->k:Lcom/google/gson/internal/e;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lcom/google/gson/internal/e;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/d0;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final m(LG0/o;JJZ)V
    .locals 12

    .line 1
    check-cast p1, LD0/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lx0/u;->C:LD0/f;

    .line 5
    .line 6
    new-instance v2, Landroidx/media3/exoplayer/source/s;

    .line 7
    .line 8
    iget-wide v0, p1, LD0/f;->i:J

    .line 9
    .line 10
    iget-object v0, p1, LD0/f;->q:Landroidx/media3/datasource/StatsDataSource;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 19
    .line 20
    .line 21
    move-wide/from16 v0, p4

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Landroidx/media3/exoplayer/source/s;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx0/u;->q:LG0/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v3, p1, LD0/f;->k:I

    .line 32
    .line 33
    iget-object v5, p1, LD0/f;->l:Landroidx/media3/common/Format;

    .line 34
    .line 35
    iget v6, p1, LD0/f;->m:I

    .line 36
    .line 37
    iget-object v7, p1, LD0/f;->n:Ljava/lang/Object;

    .line 38
    .line 39
    iget-wide v8, p1, LD0/f;->o:J

    .line 40
    .line 41
    iget-wide v10, p1, LD0/f;->p:J

    .line 42
    .line 43
    iget-object v1, p0, Lx0/u;->s:LE/d;

    .line 44
    .line 45
    iget v4, p0, Lx0/u;->j:I

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v11}, LE/d;->j(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    if-nez p6, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lx0/u;->B()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget p1, p0, Lx0/u;->M:I

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Lx0/u;->F()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget p1, p0, Lx0/u;->M:I

    .line 66
    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lx0/u;->k:Lcom/google/gson/internal/e;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcom/google/gson/internal/e;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/d0;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final n()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lx0/u;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lx0/u;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lx0/u;->Y:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lx0/u;->X:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lx0/u;->z()Lx0/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Lx0/m;->P:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lx0/u;->v:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v2}, LF/f;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lx0/m;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-wide v2, v2, LD0/f;->p:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    iget-boolean v2, p0, Lx0/u;->K:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lx0/u;->D:[Lx0/t;

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    if-ge v4, v3, :cond_5

    .line 63
    .line 64
    aget-object v5, v2, v4

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/a0;->o()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return-wide v0
.end method

.method public final p(LG0/o;JJLjava/io/IOException;I)LG0/k;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, LD0/f;

    .line 8
    .line 9
    instance-of v2, v1, Lx0/m;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lx0/m;

    .line 15
    .line 16
    iget-boolean v3, v3, Lx0/m;->S:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 26
    .line 27
    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 28
    .line 29
    const/16 v4, 0x19a

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x194

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, LG0/r;->l:LG0/k;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    iget-object v3, v1, LD0/f;->q:Landroidx/media3/datasource/StatsDataSource;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    move v6, v2

    .line 47
    new-instance v2, Landroidx/media3/exoplayer/source/s;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-wide/from16 v7, p4

    .line 56
    .line 57
    invoke-direct {v2, v7, v8}, Landroidx/media3/exoplayer/source/s;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iget-wide v7, v1, LD0/f;->o:J

    .line 61
    .line 62
    invoke-static {v7, v8}, Lm0/C;->d0(J)J

    .line 63
    .line 64
    .line 65
    iget-wide v7, v1, LD0/f;->p:J

    .line 66
    .line 67
    invoke-static {v7, v8}, Lm0/C;->d0(J)J

    .line 68
    .line 69
    .line 70
    new-instance v3, LA0/G;

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    move/from16 v8, p7

    .line 74
    .line 75
    invoke-direct {v3, v8, v7, v12}, LA0/G;-><init>(IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v0, Lx0/u;->l:Lx0/j;

    .line 79
    .line 80
    iget-object v8, v7, Lx0/j;->q:LF0/w;

    .line 81
    .line 82
    invoke-static {v8}, LF0/B;->a(LF0/w;)LG0/j;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v14, v0, Lx0/u;->q:LG0/l;

    .line 87
    .line 88
    move-object v9, v14

    .line 89
    check-cast v9, LG0/i;

    .line 90
    .line 91
    invoke-virtual {v9, v8, v3}, LG0/i;->a(LG0/j;LA0/G;)LG0/k;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    iget v11, v8, LG0/k;->a:I

    .line 98
    .line 99
    const/4 v13, 0x2

    .line 100
    if-ne v11, v13, :cond_2

    .line 101
    .line 102
    iget-wide v10, v8, LG0/k;->b:J

    .line 103
    .line 104
    iget-object v8, v7, Lx0/j;->q:LF0/w;

    .line 105
    .line 106
    iget-object v7, v7, Lx0/j;->h:Landroidx/media3/common/TrackGroup;

    .line 107
    .line 108
    iget-object v13, v1, LD0/f;->l:Landroidx/media3/common/Format;

    .line 109
    .line 110
    invoke-virtual {v7, v13}, Landroidx/media3/common/TrackGroup;->indexOf(Landroidx/media3/common/Format;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-interface {v8, v7}, LF0/w;->t(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-interface {v8, v7, v10, v11}, LF0/w;->o(IJ)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    move v15, v7

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/4 v15, 0x0

    .line 125
    :goto_0
    if-eqz v15, :cond_6

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    cmp-long v3, v4, v6

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    iget-object v3, v0, Lx0/u;->v:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v5, 0x1

    .line 142
    sub-int/2addr v4, v5

    .line 143
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lx0/m;

    .line 148
    .line 149
    if-ne v4, v1, :cond_3

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/4 v10, 0x0

    .line 154
    :goto_1
    invoke-static {v10}, Lm0/c;->l(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    iget-wide v3, v0, Lx0/u;->X:J

    .line 164
    .line 165
    iput-wide v3, v0, Lx0/u;->Y:J

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-static {v3}, LX2/q;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lx0/m;

    .line 173
    .line 174
    iput-boolean v5, v3, Lx0/m;->R:Z

    .line 175
    .line 176
    :cond_5
    :goto_2
    sget-object v3, LG0/r;->m:LG0/k;

    .line 177
    .line 178
    :goto_3
    move-object/from16 v16, v3

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    invoke-virtual {v9, v3}, LG0/i;->c(LA0/G;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmp-long v7, v3, v5

    .line 191
    .line 192
    if-eqz v7, :cond_7

    .line 193
    .line 194
    new-instance v5, LG0/k;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-direct {v5, v7, v6, v3, v4}, LG0/k;-><init>(IZJ)V

    .line 199
    .line 200
    .line 201
    move-object v3, v5

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    sget-object v3, LG0/r;->n:LG0/k;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_4
    invoke-virtual/range {v16 .. v16}, LG0/k;->a()Z

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    xor-int/lit8 v13, v17, 0x1

    .line 211
    .line 212
    iget v3, v1, LD0/f;->k:I

    .line 213
    .line 214
    iget-object v5, v1, LD0/f;->l:Landroidx/media3/common/Format;

    .line 215
    .line 216
    iget v6, v1, LD0/f;->m:I

    .line 217
    .line 218
    iget-object v7, v1, LD0/f;->n:Ljava/lang/Object;

    .line 219
    .line 220
    iget-wide v8, v1, LD0/f;->o:J

    .line 221
    .line 222
    iget-wide v10, v1, LD0/f;->p:J

    .line 223
    .line 224
    iget-object v1, v0, Lx0/u;->s:LE/d;

    .line 225
    .line 226
    iget v4, v0, Lx0/u;->j:I

    .line 227
    .line 228
    invoke-virtual/range {v1 .. v13}, LE/d;->n(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 229
    .line 230
    .line 231
    if-nez v17, :cond_8

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    iput-object v1, v0, Lx0/u;->C:LD0/f;

    .line 235
    .line 236
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    :cond_8
    if-eqz v15, :cond_a

    .line 240
    .line 241
    iget-boolean v1, v0, Lx0/u;->L:Z

    .line 242
    .line 243
    if-nez v1, :cond_9

    .line 244
    .line 245
    new-instance v1, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 246
    .line 247
    invoke-direct {v1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-wide v2, v0, Lx0/u;->X:J

    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Lx0/u;->d(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 261
    .line 262
    .line 263
    return-object v16

    .line 264
    :cond_9
    iget-object v1, v0, Lx0/u;->k:Lcom/google/gson/internal/e;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/e;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/d0;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    return-object v16
.end method

.method public final t(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/u;->r:LG0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/r;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lx0/u;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, LG0/r;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lx0/u;->l:Lx0/j;

    .line 21
    .line 22
    iget-object v3, p0, Lx0/u;->w:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lx0/u;->C:LD0/f;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lx0/u;->C:LD0/f;

    .line 32
    .line 33
    iget-object v4, v2, Lx0/j;->n:Landroidx/media3/exoplayer/source/b;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v2, Lx0/j;->q:LF0/w;

    .line 40
    .line 41
    invoke-interface {v2, p1, p2, v1, v3}, LF0/w;->g(JLD0/f;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-eqz p1, :cond_7

    .line 46
    .line 47
    invoke-virtual {v0}, LG0/r;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    const/4 v1, 0x2

    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, v0, -0x1

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lx0/m;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lx0/j;->b(Lx0/m;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v1, :cond_3

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v0, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lx0/u;->y(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, v2, Lx0/j;->n:Landroidx/media3/exoplayer/source/b;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v2, Lx0/j;->q:LF0/w;

    .line 89
    .line 90
    invoke-interface {v0}, LF0/w;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v0, v1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object v0, v2, Lx0/j;->q:LF0/w;

    .line 98
    .line 99
    invoke-interface {v0, p1, p2, v3}, LF0/w;->f(JLjava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_3
    iget-object p2, p0, Lx0/u;->v:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ge p1, p2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lx0/u;->y(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_4
    return-void
.end method

.method public final v([Landroidx/media3/common/TrackGroup;)Landroidx/media3/exoplayer/source/o0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Landroidx/media3/common/TrackGroup;->length:I

    .line 9
    .line 10
    new-array v3, v3, [Landroidx/media3/common/Format;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_1
    iget v5, v2, Landroidx/media3/common/TrackGroup;->length:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lx0/u;->o:Lw0/q;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Lw0/q;->c(Landroidx/media3/common/Format;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5, v6}, Landroidx/media3/common/Format;->copyWithCryptoType(I)Landroidx/media3/common/Format;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aput-object v5, v3, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v4, Landroidx/media3/common/TrackGroup;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 41
    .line 42
    .line 43
    aput-object v4, p1, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/source/o0;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/o0;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final x(II)LK0/I;
    .locals 11

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx0/u;->g0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lx0/u;->F:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, Lx0/u;->G:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lm0/c;->f(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lx0/u;->E:[I

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lx0/u;->E:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lx0/u;->D:[Lx0/t;

    .line 59
    .line 60
    aget-object v5, v0, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, Lx0/u;->u(II)LK0/o;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, Lx0/u;->D:[Lx0/t;

    .line 70
    .line 71
    array-length v6, v1

    .line 72
    if-ge v0, v6, :cond_5

    .line 73
    .line 74
    iget-object v6, p0, Lx0/u;->E:[I

    .line 75
    .line 76
    aget v6, v6, v0

    .line 77
    .line 78
    if-ne v6, p1, :cond_4

    .line 79
    .line 80
    aget-object v5, v1, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    if-nez v5, :cond_d

    .line 87
    .line 88
    iget-boolean v0, p0, Lx0/u;->c0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, Lx0/u;->u(II)LK0/o;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    iget-object v0, p0, Lx0/u;->D:[Lx0/t;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq p2, v1, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne p2, v5, :cond_8

    .line 105
    .line 106
    :cond_7
    const/4 v2, 0x1

    .line 107
    :cond_8
    new-instance v5, Lx0/t;

    .line 108
    .line 109
    iget-object v6, p0, Lx0/u;->p:Lw0/n;

    .line 110
    .line 111
    iget-object v7, p0, Lx0/u;->B:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v8, p0, Lx0/u;->m:LG0/b;

    .line 114
    .line 115
    iget-object v9, p0, Lx0/u;->o:Lw0/q;

    .line 116
    .line 117
    invoke-direct {v5, v8, v9, v6, v7}, Lx0/t;-><init>(LG0/b;Lw0/q;Lw0/n;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, p0, Lx0/u;->X:J

    .line 121
    .line 122
    iput-wide v6, v5, Landroidx/media3/exoplayer/source/a0;->t:J

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget-object v6, p0, Lx0/u;->e0:Landroidx/media3/common/DrmInitData;

    .line 127
    .line 128
    iput-object v6, v5, Lx0/t;->I:Landroidx/media3/common/DrmInitData;

    .line 129
    .line 130
    iput-boolean v1, v5, Landroidx/media3/exoplayer/source/a0;->z:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v6, p0, Lx0/u;->d0:J

    .line 133
    .line 134
    iget-wide v8, v5, Landroidx/media3/exoplayer/source/a0;->F:J

    .line 135
    .line 136
    cmp-long v10, v8, v6

    .line 137
    .line 138
    if-eqz v10, :cond_a

    .line 139
    .line 140
    iput-wide v6, v5, Landroidx/media3/exoplayer/source/a0;->F:J

    .line 141
    .line 142
    iput-boolean v1, v5, Landroidx/media3/exoplayer/source/a0;->z:Z

    .line 143
    .line 144
    :cond_a
    iget-object v6, p0, Lx0/u;->f0:Lx0/m;

    .line 145
    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    iget v6, v6, Lx0/m;->s:I

    .line 149
    .line 150
    int-to-long v6, v6

    .line 151
    iput-wide v6, v5, Landroidx/media3/exoplayer/source/a0;->C:J

    .line 152
    .line 153
    :cond_b
    iput-object p0, v5, Landroidx/media3/exoplayer/source/a0;->f:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v6, p0, Lx0/u;->E:[I

    .line 156
    .line 157
    add-int/lit8 v7, v0, 0x1

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, p0, Lx0/u;->E:[I

    .line 164
    .line 165
    aput p1, v6, v0

    .line 166
    .line 167
    iget-object p1, p0, Lx0/u;->D:[Lx0/t;

    .line 168
    .line 169
    sget v6, Lm0/C;->a:I

    .line 170
    .line 171
    array-length v6, p1

    .line 172
    add-int/2addr v6, v1

    .line 173
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    array-length p1, p1

    .line 178
    aput-object v5, v1, p1

    .line 179
    .line 180
    check-cast v1, [Lx0/t;

    .line 181
    .line 182
    iput-object v1, p0, Lx0/u;->D:[Lx0/t;

    .line 183
    .line 184
    iget-object p1, p0, Lx0/u;->W:[Z

    .line 185
    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lx0/u;->W:[Z

    .line 191
    .line 192
    aput-boolean v2, p1, v0

    .line 193
    .line 194
    iget-boolean p1, p0, Lx0/u;->U:Z

    .line 195
    .line 196
    or-int/2addr p1, v2

    .line 197
    iput-boolean p1, p0, Lx0/u;->U:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lx0/u;->A(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v1, p0, Lx0/u;->I:I

    .line 214
    .line 215
    invoke-static {v1}, Lx0/u;->A(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-le p1, v1, :cond_c

    .line 220
    .line 221
    iput v0, p0, Lx0/u;->J:I

    .line 222
    .line 223
    iput p2, p0, Lx0/u;->I:I

    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, Lx0/u;->V:[Z

    .line 226
    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lx0/u;->V:[Z

    .line 232
    .line 233
    :cond_d
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, Lx0/u;->H:Lx0/s;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    new-instance p1, Lx0/s;

    .line 241
    .line 242
    iget p2, p0, Lx0/u;->t:I

    .line 243
    .line 244
    invoke-direct {p1, v5, p2}, Lx0/s;-><init>(LK0/I;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lx0/u;->H:Lx0/s;

    .line 248
    .line 249
    :cond_e
    iget-object p1, p0, Lx0/u;->H:Lx0/s;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_f
    return-object v5
.end method

.method public final y(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx0/u;->r:LG0/r;

    .line 4
    .line 5
    invoke-virtual {v1}, LG0/r;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Lm0/c;->l(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lx0/u;->v:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, -0x1

    .line 24
    if-ge v1, v4, :cond_3

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v4, v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lx0/m;

    .line 38
    .line 39
    iget-boolean v7, v7, Lx0/m;->v:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lx0/m;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_2
    iget-object v8, v0, Lx0/u;->D:[Lx0/t;

    .line 55
    .line 56
    array-length v8, v8

    .line 57
    if-ge v7, v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Lx0/m;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, v0, Lx0/u;->D:[Lx0/t;

    .line 64
    .line 65
    aget-object v9, v9, v7

    .line 66
    .line 67
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/a0;->r()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-le v9, v8, :cond_2

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v1, -0x1

    .line 80
    :cond_4
    if-ne v1, v6, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {v0}, Lx0/u;->z()Lx0/m;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v6, v4, LD0/f;->p:J

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lx0/m;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v3, v1, v8}, Lm0/C;->W(Ljava/util/ArrayList;II)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_4
    iget-object v8, v0, Lx0/u;->D:[Lx0/t;

    .line 104
    .line 105
    array-length v8, v8

    .line 106
    if-ge v1, v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lx0/m;->f(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v9, v0, Lx0/u;->D:[Lx0/t;

    .line 113
    .line 114
    aget-object v9, v9, v1

    .line 115
    .line 116
    invoke-virtual {v9, v8}, Landroidx/media3/exoplayer/source/a0;->l(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-wide v1, v0, Lx0/u;->X:J

    .line 129
    .line 130
    iput-wide v1, v0, Lx0/u;->Y:J

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {v3}, LX2/q;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lx0/m;

    .line 138
    .line 139
    iput-boolean v2, v1, Lx0/m;->R:Z

    .line 140
    .line 141
    :goto_5
    iput-boolean v5, v0, Lx0/u;->b0:Z

    .line 142
    .line 143
    iget v10, v0, Lx0/u;->I:I

    .line 144
    .line 145
    iget-wide v1, v4, LD0/f;->o:J

    .line 146
    .line 147
    new-instance v8, Landroidx/media3/exoplayer/source/x;

    .line 148
    .line 149
    invoke-static {v1, v2}, Lm0/C;->d0(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    invoke-static {v6, v7}, Lm0/C;->d0(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v16

    .line 157
    const/4 v9, 0x1

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x3

    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-direct/range {v8 .. v17}, Landroidx/media3/exoplayer/source/x;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lx0/u;->s:LE/d;

    .line 165
    .line 166
    invoke-virtual {v1, v8}, LE/d;->v(Landroidx/media3/exoplayer/source/x;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final z()Lx0/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/u;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LF/f;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lx0/m;

    .line 9
    .line 10
    return-object v0
.end method
