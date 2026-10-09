.class public final synthetic LJ3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO3/W;
.implements Lm0/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg/i;Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/o0;I)V
    .locals 0

    .line 1
    iput p4, p0, LJ3/I;->i:I

    iput-object p1, p0, LJ3/I;->l:Ljava/lang/Object;

    iput-object p2, p0, LJ3/I;->j:Ljava/lang/Object;

    iput-object p3, p0, LJ3/I;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls0/b;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;Ljava/io/IOException;Z)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, LJ3/I;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/I;->l:Ljava/lang/Object;

    iput-object p3, p0, LJ3/I;->j:Ljava/lang/Object;

    iput-object p4, p0, LJ3/I;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget v0, p0, LJ3/I;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ3/I;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;

    .line 9
    .line 10
    iget-object v1, p0, LJ3/I;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, LJ3/I;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/media3/exoplayer/source/o0;

    .line 17
    .line 18
    iput p1, v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->l0:I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    invoke-virtual {v0, v2, p1, p1}, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->v(Landroidx/media3/exoplayer/source/o0;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget v4, v2, Landroidx/media3/exoplayer/source/o0;->i:I

    .line 36
    .line 37
    if-ge v1, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/o0;->a(I)Landroidx/media3/common/TrackGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v4, v4, Landroidx/media3/common/TrackGroup;->length:I

    .line 44
    .line 45
    if-lt p1, v4, :cond_1

    .line 46
    .line 47
    sub-int/2addr p1, v4

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, v2, v3, p1}, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->v(Landroidx/media3/exoplayer/source/o0;II)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, LJ3/I;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/ibpro/player/activities/SeriesPlayerActivity;

    .line 60
    .line 61
    iget-object v1, p0, LJ3/I;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v2, p0, LJ3/I;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroidx/media3/exoplayer/source/o0;

    .line 68
    .line 69
    iput p1, v0, Lcom/ibpro/player/activities/SeriesPlayerActivity;->u0:I

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    const/4 p1, -0x1

    .line 80
    invoke-virtual {v0, v2, p1, p1}, Lcom/ibpro/player/activities/SeriesPlayerActivity;->v(Landroidx/media3/exoplayer/source/o0;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_2
    iget v4, v2, Landroidx/media3/exoplayer/source/o0;->i:I

    .line 87
    .line 88
    if-ge v1, v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/o0;->a(I)Landroidx/media3/common/TrackGroup;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget v4, v4, Landroidx/media3/common/TrackGroup;->length:I

    .line 95
    .line 96
    if-lt p1, v4, :cond_3

    .line 97
    .line 98
    sub-int/2addr p1, v4

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v0, v2, v3, p1}, Lcom/ibpro/player/activities/SeriesPlayerActivity;->v(Landroidx/media3/exoplayer/source/o0;II)V

    .line 105
    .line 106
    .line 107
    :goto_3
    return-void

    .line 108
    :pswitch_1
    iget-object v0, p0, LJ3/I;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/ibpro/player/activities/MoviePlayerActivity;

    .line 111
    .line 112
    iget-object v1, p0, LJ3/I;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v2, p0, LJ3/I;->k:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Landroidx/media3/exoplayer/source/o0;

    .line 119
    .line 120
    iput p1, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->m0:I

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    if-ne p1, v1, :cond_4

    .line 129
    .line 130
    const/4 p1, -0x1

    .line 131
    invoke-virtual {v0, v2, p1, p1}, Lcom/ibpro/player/activities/MoviePlayerActivity;->v(Landroidx/media3/exoplayer/source/o0;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    const/4 v1, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_4
    iget v4, v2, Landroidx/media3/exoplayer/source/o0;->i:I

    .line 138
    .line 139
    if-ge v1, v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/o0;->a(I)Landroidx/media3/common/TrackGroup;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget v4, v4, Landroidx/media3/common/TrackGroup;->length:I

    .line 146
    .line 147
    if-lt p1, v4, :cond_5

    .line 148
    .line 149
    sub-int/2addr p1, v4

    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {v0, v2, v3, p1}, Lcom/ibpro/player/activities/MoviePlayerActivity;->v(Landroidx/media3/exoplayer/source/o0;II)V

    .line 156
    .line 157
    .line 158
    :goto_5
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ3/I;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/b;

    .line 4
    .line 5
    iget-object v1, p0, LJ3/I;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/exoplayer/source/x;

    .line 8
    .line 9
    iget-object v2, p0, LJ3/I;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/io/IOException;

    .line 12
    .line 13
    check-cast p1, Ls0/c;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Ls0/c;->E(Ls0/b;Landroidx/media3/exoplayer/source/x;Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
