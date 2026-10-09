.class public final Lx0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/I;


# static fields
.field public static final f:Landroidx/media3/common/Format;

.field public static final g:Landroidx/media3/common/Format;


# instance fields
.field public final a:LK0/I;

.field public final b:Landroidx/media3/common/Format;

.field public c:Landroidx/media3/common/Format;

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/id3"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lx0/s;->f:Landroidx/media3/common/Format;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "application/x-emsg"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lx0/s;->g:Landroidx/media3/common/Format;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(LK0/I;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/s;->a:LK0/I;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lx0/s;->g:Landroidx/media3/common/Format;

    .line 13
    .line 14
    iput-object p1, p0, Lx0/s;->b:Landroidx/media3/common/Format;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Unknown metadataType: "

    .line 20
    .line 21
    invoke-static {p2, v0}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    sget-object p1, Lx0/s;->f:Landroidx/media3/common/Format;

    .line 30
    .line 31
    iput-object p1, p0, Lx0/s;->b:Landroidx/media3/common/Format;

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    new-array p2, p1, [B

    .line 35
    .line 36
    iput-object p2, p0, Lx0/s;->d:[B

    .line 37
    .line 38
    iput p1, p0, Lx0/s;->e:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lm0/u;II)V
    .locals 2

    .line 1
    iget p3, p0, Lx0/s;->e:I

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    iget-object v0, p0, Lx0/s;->d:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-ge v1, p3, :cond_0

    .line 8
    .line 9
    div-int/lit8 v1, p3, 0x2

    .line 10
    .line 11
    add-int/2addr v1, p3

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lx0/s;->d:[B

    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Lx0/s;->d:[B

    .line 19
    .line 20
    iget v0, p0, Lx0/s;->e:I

    .line 21
    .line 22
    invoke-virtual {p1, p3, v0, p2}, Lm0/u;->e([BII)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lx0/s;->e:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iput p1, p0, Lx0/s;->e:I

    .line 29
    .line 30
    return-void
.end method

.method public final b(Landroidx/media3/common/DataReader;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx0/s;->d(Landroidx/media3/common/DataReader;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(JIIILK0/H;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx0/s;->c:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx0/s;->e:I

    .line 7
    .line 8
    sub-int/2addr v0, p5

    .line 9
    sub-int p4, v0, p4

    .line 10
    .line 11
    iget-object v1, p0, Lx0/s;->d:[B

    .line 12
    .line 13
    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance v1, Lm0/u;

    .line 18
    .line 19
    invoke-direct {v1, p4}, Lm0/u;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Lx0/s;->d:[B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput p5, p0, Lx0/s;->e:I

    .line 29
    .line 30
    iget-object p4, p0, Lx0/s;->c:Landroidx/media3/common/Format;

    .line 31
    .line 32
    iget-object p4, p4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lx0/s;->b:Landroidx/media3/common/Format;

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p4, v2}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p4, p0, Lx0/s;->c:Landroidx/media3/common/Format;

    .line 46
    .line 47
    iget-object p4, p4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "application/x-emsg"

    .line 50
    .line 51
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    const-string v2, "HlsSampleStreamWrapper"

    .line 56
    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, LU0/b;->W(Lm0/u;)LU0/a;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4}, LU0/a;->getWrappedMetadataFormat()Landroidx/media3/common/Format;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3, v1}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v1, Lm0/u;

    .line 80
    .line 81
    invoke-virtual {p4}, LU0/a;->getWrappedMetadataBytes()[B

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p4}, Lm0/u;-><init>([B)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v2, p0, Lx0/s;->a:LK0/I;

    .line 96
    .line 97
    invoke-interface {v2, v6, v1}, LK0/I;->e(ILm0/u;)V

    .line 98
    .line 99
    .line 100
    move-wide v3, p1

    .line 101
    move v5, p3

    .line 102
    move v7, p5

    .line 103
    move-object v8, p6

    .line 104
    invoke-interface/range {v2 .. v8}, LK0/I;->c(JIIILK0/H;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object p1, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p4}, LU0/a;->getWrappedMetadataFormat()Landroidx/media3/common/Format;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p4, "Ignoring EMSG. Expected it to contain wrapped "

    .line 117
    .line 118
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " but actual wrapped format: "

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v2, p1}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p2, "Ignoring sample for unsupported format: "

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lx0/s;->c:Landroidx/media3/common/Format;

    .line 148
    .line 149
    iget-object p2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v2, p1}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final d(Landroidx/media3/common/DataReader;IZ)I
    .locals 3

    .line 1
    iget v0, p0, Lx0/s;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lx0/s;->d:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lx0/s;->d:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lx0/s;->d:[B

    .line 19
    .line 20
    iget v1, p0, Lx0/s;->e:I

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget p2, p0, Lx0/s;->e:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    iput p2, p0, Lx0/s;->e:I

    .line 42
    .line 43
    return p1
.end method

.method public final synthetic e(ILm0/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, LF/f;->c(LK0/I;Lm0/u;I)V

    return-void
.end method

.method public final f(Landroidx/media3/common/Format;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx0/s;->c:Landroidx/media3/common/Format;

    .line 2
    .line 3
    iget-object p1, p0, Lx0/s;->a:LK0/I;

    .line 4
    .line 5
    iget-object v0, p0, Lx0/s;->b:Landroidx/media3/common/Format;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LK0/I;->f(Landroidx/media3/common/Format;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
