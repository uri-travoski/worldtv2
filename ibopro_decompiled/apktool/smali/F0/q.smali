.class public final LF0/q;
.super LF0/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/TrackGroup;ILF0/l;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LF0/s;-><init>(ILandroidx/media3/common/TrackGroup;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, LF0/u;->f(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, LF0/q;->n:Z

    .line 10
    .line 11
    iget-object p2, p0, LF0/s;->l:Landroidx/media3/common/Format;

    .line 12
    .line 13
    iget p2, p2, Landroidx/media3/common/Format;->selectionFlags:I

    .line 14
    .line 15
    iget p3, p4, Landroidx/media3/common/TrackSelectionParameters;->ignoredTextSelectionFlags:I

    .line 16
    .line 17
    not-int p3, p3

    .line 18
    and-int/2addr p2, p3

    .line 19
    and-int/lit8 p3, p2, 0x1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    iput-boolean p3, p0, LF0/q;->o:Z

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :goto_1
    iput-boolean p2, p0, LF0/q;->p:Z

    .line 37
    .line 38
    iget-object p2, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredTextLanguages:LX2/I;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const-string p2, ""

    .line 47
    .line 48
    invoke-static {p2}, LX2/I;->l(Ljava/lang/Object;)LX2/Z;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object p2, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredTextLanguages:LX2/I;

    .line 54
    .line 55
    :goto_2
    const/4 p3, 0x0

    .line 56
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v2, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-ge p3, v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, LF0/s;->l:Landroidx/media3/common/Format;

    .line 66
    .line 67
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v4, p4, Landroidx/media3/common/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 74
    .line 75
    invoke-static {v1, v3, v4}, LF0/u;->d(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const p3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_4
    iput p3, p0, LF0/q;->q:I

    .line 90
    .line 91
    iput v1, p0, LF0/q;->r:I

    .line 92
    .line 93
    iget-object p2, p0, LF0/s;->l:Landroidx/media3/common/Format;

    .line 94
    .line 95
    iget p2, p2, Landroidx/media3/common/Format;->roleFlags:I

    .line 96
    .line 97
    iget p3, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    if-ne p2, p3, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    and-int/2addr p2, p3

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_5
    iput v2, p0, LF0/q;->s:I

    .line 110
    .line 111
    iget-object p2, p0, LF0/s;->l:Landroidx/media3/common/Format;

    .line 112
    .line 113
    iget p2, p2, Landroidx/media3/common/Format;->roleFlags:I

    .line 114
    .line 115
    and-int/lit16 p2, p2, 0x440

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const/4 p2, 0x0

    .line 122
    :goto_6
    iput-boolean p2, p0, LF0/q;->u:Z

    .line 123
    .line 124
    invoke-static {p6}, LF0/u;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p2, :cond_7

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/4 p2, 0x0

    .line 133
    :goto_7
    iget-object p3, p0, LF0/s;->l:Landroidx/media3/common/Format;

    .line 134
    .line 135
    invoke-static {p3, p6, p2}, LF0/u;->d(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iput p2, p0, LF0/q;->t:I

    .line 140
    .line 141
    if-gtz v1, :cond_a

    .line 142
    .line 143
    iget-object p3, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredTextLanguages:LX2/I;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_8

    .line 150
    .line 151
    if-gtz v2, :cond_a

    .line 152
    .line 153
    :cond_8
    iget-boolean p3, p0, LF0/q;->o:Z

    .line 154
    .line 155
    if-nez p3, :cond_a

    .line 156
    .line 157
    iget-boolean p3, p0, LF0/q;->p:Z

    .line 158
    .line 159
    if-eqz p3, :cond_9

    .line 160
    .line 161
    if-lez p2, :cond_9

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_9
    const/4 p2, 0x0

    .line 165
    goto :goto_9

    .line 166
    :cond_a
    :goto_8
    const/4 p2, 0x1

    .line 167
    :goto_9
    iget-boolean p3, p4, LF0/l;->t:Z

    .line 168
    .line 169
    invoke-static {p5, p3}, LF0/u;->f(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_b

    .line 174
    .line 175
    if-eqz p2, :cond_b

    .line 176
    .line 177
    const/4 p1, 0x1

    .line 178
    :cond_b
    iput p1, p0, LF0/q;->m:I

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LF0/q;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(LF0/s;)Z
    .locals 0

    .line 1
    check-cast p1, LF0/q;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final c(LF0/q;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, LF0/q;->n:Z

    .line 2
    .line 3
    iget-boolean v1, p1, LF0/q;->n:Z

    .line 4
    .line 5
    sget-object v2, LX2/y;->a:LX2/w;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX2/w;->c(ZZ)LX2/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LF0/q;->q:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, LF0/q;->q:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, LX2/X;->j:LX2/X;

    .line 24
    .line 25
    sget-object v4, LX2/X;->k:LX2/X;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v4}, LX2/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX2/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, LF0/q;->r:I

    .line 32
    .line 33
    iget v2, p0, LF0/q;->r:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LX2/y;->a(II)LX2/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, LF0/q;->s:I

    .line 40
    .line 41
    iget v5, p0, LF0/q;->s:I

    .line 42
    .line 43
    invoke-virtual {v0, v5, v1}, LX2/y;->a(II)LX2/y;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, LF0/q;->o:Z

    .line 48
    .line 49
    iget-boolean v6, p1, LF0/q;->o:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v6}, LX2/y;->c(ZZ)LX2/y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, LF0/q;->p:Z

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v6, p1, LF0/q;->p:Z

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v3, v4

    .line 71
    :goto_0
    invoke-virtual {v0, v1, v6, v3}, LX2/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX2/y;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, LF0/q;->t:I

    .line 76
    .line 77
    iget v2, p1, LF0/q;->t:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, LX2/y;->a(II)LX2/y;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    iget-boolean v1, p0, LF0/q;->u:Z

    .line 86
    .line 87
    iget-boolean p1, p1, LF0/q;->u:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, LX2/y;->d(ZZ)LX2/y;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_1
    invoke-virtual {v0}, LX2/y;->e()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LF0/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF0/q;->c(LF0/q;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
