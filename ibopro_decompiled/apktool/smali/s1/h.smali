.class public final Ls1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;
.implements Ls1/H;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic i:Ls1/r;


# direct methods
.method public constructor <init>(Ls1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/h;->i:Ls1/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->a(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public final synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->b(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->c(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls1/h;->i:Ls1/r;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/r;->E:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, v0, Ls1/r;->J:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, v0, Ls1/r;->I:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, v0, Ls1/r;->H:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, v0, Ls1/r;->i:Ls1/w;

    .line 12
    .line 13
    iget-object v6, v0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v5}, Ls1/w;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v7, v0, Ls1/r;->v:Landroid/view/View;

    .line 23
    .line 24
    if-ne v7, p1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x9

    .line 27
    .line 28
    invoke-interface {v6, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_11

    .line 33
    .line 34
    invoke-interface {v6}, Landroidx/media3/common/Player;->seekToNext()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v7, v0, Ls1/r;->u:Landroid/view/View;

    .line 39
    .line 40
    if-ne v7, p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x7

    .line 43
    invoke-interface {v6, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_11

    .line 48
    .line 49
    invoke-interface {v6}, Landroidx/media3/common/Player;->seekToPrevious()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v7, v0, Ls1/r;->x:Landroid/view/View;

    .line 54
    .line 55
    if-ne v7, p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v6}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x4

    .line 62
    if-eq p1, v0, :cond_11

    .line 63
    .line 64
    const/16 p1, 0xc

    .line 65
    .line 66
    invoke-interface {v6, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_11

    .line 71
    .line 72
    invoke-interface {v6}, Landroidx/media3/common/Player;->seekForward()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v7, v0, Ls1/r;->y:Landroid/view/View;

    .line 77
    .line 78
    if-ne v7, p1, :cond_4

    .line 79
    .line 80
    const/16 p1, 0xb

    .line 81
    .line 82
    invoke-interface {v6, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_11

    .line 87
    .line 88
    invoke-interface {v6}, Landroidx/media3/common/Player;->seekBack()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-object v7, v0, Ls1/r;->w:Landroid/view/View;

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    if-ne v7, p1, :cond_6

    .line 96
    .line 97
    iget-boolean p1, v0, Ls1/r;->u0:Z

    .line 98
    .line 99
    invoke-static {v6, p1}, Lm0/C;->b0(Landroidx/media3/common/Player;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {v6}, Lm0/C;->I(Landroidx/media3/common/Player;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-interface {v6, v8}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_11

    .line 114
    .line 115
    invoke-interface {v6}, Landroidx/media3/common/Player;->pause()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object v7, v0, Ls1/r;->B:Landroid/widget/ImageView;

    .line 120
    .line 121
    if-ne v7, p1, :cond_c

    .line 122
    .line 123
    const/16 p1, 0xf

    .line 124
    .line 125
    invoke-interface {v6, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_11

    .line 130
    .line 131
    invoke-interface {v6}, Landroidx/media3/common/Player;->getRepeatMode()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget v0, v0, Ls1/r;->z0:I

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    :goto_0
    const/4 v2, 0x2

    .line 139
    if-gt v1, v2, :cond_b

    .line 140
    .line 141
    add-int v3, p1, v1

    .line 142
    .line 143
    rem-int/lit8 v3, v3, 0x3

    .line 144
    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    if-eq v3, v8, :cond_8

    .line 148
    .line 149
    if-eq v3, v2, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    and-int/lit8 v2, v0, 0x2

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    and-int/lit8 v2, v0, 0x1

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    :goto_2
    move p1, v3

    .line 166
    :cond_b
    invoke-interface {v6, p1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_c
    iget-object v7, v0, Ls1/r;->C:Landroid/widget/ImageView;

    .line 171
    .line 172
    if-ne v7, p1, :cond_d

    .line 173
    .line 174
    const/16 p1, 0xe

    .line 175
    .line 176
    invoke-interface {v6, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_11

    .line 181
    .line 182
    invoke-interface {v6}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    xor-int/2addr p1, v8

    .line 187
    invoke-interface {v6, p1}, Landroidx/media3/common/Player;->setShuffleModeEnabled(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_d
    if-ne v4, p1, :cond_e

    .line 192
    .line 193
    invoke-virtual {v5}, Ls1/w;->f()V

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, Ls1/r;->n:LL3/g;

    .line 197
    .line 198
    invoke-virtual {v0, p1, v4}, Ls1/r;->e(Lw1/y;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_e
    if-ne v3, p1, :cond_f

    .line 203
    .line 204
    invoke-virtual {v5}, Ls1/w;->f()V

    .line 205
    .line 206
    .line 207
    iget-object p1, v0, Ls1/r;->o:LL3/e;

    .line 208
    .line 209
    invoke-virtual {v0, p1, v3}, Ls1/r;->e(Lw1/y;Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_f
    if-ne v2, p1, :cond_10

    .line 214
    .line 215
    invoke-virtual {v5}, Ls1/w;->f()V

    .line 216
    .line 217
    .line 218
    iget-object p1, v0, Ls1/r;->q:Ls1/g;

    .line 219
    .line 220
    invoke-virtual {v0, p1, v2}, Ls1/r;->e(Lw1/y;Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_10
    if-ne v1, p1, :cond_11

    .line 225
    .line 226
    invoke-virtual {v5}, Ls1/w;->f()V

    .line 227
    .line 228
    .line 229
    iget-object p1, v0, Ls1/r;->p:Ls1/m;

    .line 230
    .line 231
    invoke-virtual {v0, p1, v1}, Ls1/r;->e(Lw1/y;Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    :cond_11
    :goto_3
    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->d(Landroidx/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onCues(Ll0/c;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/media3/common/f;->e(Landroidx/media3/common/Player$Listener;Ll0/c;)V

    return-void
.end method

.method public final synthetic onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->f(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/f;->g(Landroidx/media3/common/Player$Listener;IZ)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/h;->i:Ls1/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls1/r;->F0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ls1/r;->i:Ls1/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls1/w;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 4

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    filled-new-array {p1, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2, v2}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Ls1/h;->i:Ls1/r;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ls1/r;->m()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x7

    .line 21
    filled-new-array {p1, v0, v2, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ls1/r;->o()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/16 p1, 0x8

    .line 35
    .line 36
    filled-new-array {p1, v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Ls1/r;->p()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/16 p1, 0x9

    .line 50
    .line 51
    filled-new-array {p1, v1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Ls1/r;->r()V

    .line 62
    .line 63
    .line 64
    :cond_3
    new-array p1, v2, [I

    .line 65
    .line 66
    fill-array-data p1, :array_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Ls1/r;->l()V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/16 p1, 0xb

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    filled-new-array {p1, v0, v1}, [I

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Ls1/r;->s()V

    .line 92
    .line 93
    .line 94
    :cond_5
    const/16 p1, 0xc

    .line 95
    .line 96
    filled-new-array {p1, v1}, [I

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3}, Ls1/r;->n()V

    .line 107
    .line 108
    .line 109
    :cond_6
    const/4 p1, 0x2

    .line 110
    filled-new-array {p1, v1}, [I

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v3}, Ls1/r;->t()V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->i(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->j(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->k(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/f;->l(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public final synthetic onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/f;->m(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->n(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public final synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->o(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public final synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/f;->p(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->q(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public final synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->r(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->s(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->t(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->u(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/f;->v(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public final synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->w(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->x(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/f;->y(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public final synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/f;->z(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->A(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/f;->B(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public final synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/f;->C(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->D(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->E(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/f;->F(Landroidx/media3/common/Player$Listener;II)V

    return-void
.end method

.method public final synthetic onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/f;->G(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public final synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->H(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public final synthetic onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->I(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->J(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public final synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->K(Landroidx/media3/common/Player$Listener;F)V

    return-void
.end method
