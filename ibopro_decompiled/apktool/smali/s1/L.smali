.class public final Ls1/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/util/ArrayList;

.field public final d:LR2/a;

.field public e:Z

.field public final f:LX2/K;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/L;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ls1/L;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/16 p1, 0x1e

    .line 9
    .line 10
    invoke-interface {p3, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()LX2/I;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Ls1/L;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p2, v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/media3/common/Tracks$Group;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/media3/common/Tracks$Group;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, p4, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Ls1/L;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p3}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Landroidx/media3/common/TrackSelectionParameters;->overrides:LX2/K;

    .line 66
    .line 67
    iput-object p1, p0, Ls1/L;->f:LX2/K;

    .line 68
    .line 69
    new-instance p1, LR2/a;

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-direct {p1, p4, p2, p3}, LR2/a;-><init>(IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ls1/L;->d:LR2/a;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ls1/L;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, v1, Ls1/L;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    const v6, 0x7f0e0053

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :try_start_0
    const-class v9, Lg/g;

    .line 15
    .line 16
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    new-array v12, v11, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v13, Landroid/content/Context;

    .line 22
    .line 23
    aput-object v13, v12, v7

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    aput-object v10, v12, v13

    .line 27
    .line 28
    invoke-virtual {v9, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    new-array v15, v11, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v2, v15, v7

    .line 39
    .line 40
    aput-object v14, v15, v13

    .line 41
    .line 42
    invoke-virtual {v12, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const-string v14, "getContext"

    .line 47
    .line 48
    invoke-virtual {v9, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-virtual {v14, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual {v14, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v1, v14}, Ls1/L;->b(Landroid/view/View;)Ls1/K;

    .line 67
    .line 68
    .line 69
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    const/high16 v16, 0x1040000

    .line 71
    .line 72
    :try_start_1
    const-string v4, "setTitle"
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    const v17, 0x104000a

    .line 75
    .line 76
    .line 77
    :try_start_2
    new-array v5, v13, [Ljava/lang/Class;

    .line 78
    .line 79
    const-class v18, Ljava/lang/CharSequence;

    .line 80
    .line 81
    aput-object v18, v5, v7

    .line 82
    .line 83
    invoke-virtual {v9, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-array v5, v13, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v0, v5, v7

    .line 90
    .line 91
    invoke-virtual {v4, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v4, "setView"

    .line 95
    .line 96
    new-array v5, v13, [Ljava/lang/Class;

    .line 97
    .line 98
    const-class v18, Landroid/view/View;

    .line 99
    .line 100
    aput-object v18, v5, v7

    .line 101
    .line 102
    invoke-virtual {v9, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-array v5, v13, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v14, v5, v7

    .line 109
    .line 110
    invoke-virtual {v4, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v4, "setPositiveButton"

    .line 114
    .line 115
    new-array v5, v11, [Ljava/lang/Class;

    .line 116
    .line 117
    aput-object v10, v5, v7

    .line 118
    .line 119
    aput-object v3, v5, v13

    .line 120
    .line 121
    invoke-virtual {v9, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-array v14, v11, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v5, v14, v7

    .line 132
    .line 133
    aput-object v15, v14, v13

    .line 134
    .line 135
    invoke-virtual {v4, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v4, "setNegativeButton"

    .line 139
    .line 140
    new-array v5, v11, [Ljava/lang/Class;

    .line 141
    .line 142
    aput-object v10, v5, v7

    .line 143
    .line 144
    aput-object v3, v5, v13

    .line 145
    .line 146
    invoke-virtual {v9, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-array v5, v11, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v4, v5, v7

    .line 157
    .line 158
    aput-object v8, v5, v13

    .line 159
    .line 160
    invoke-virtual {v3, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v3, "create"

    .line 164
    .line 165
    invoke-virtual {v9, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroid/app/Dialog;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catch_0
    move-exception v0

    .line 177
    goto :goto_2

    .line 178
    :catch_1
    :goto_0
    nop

    .line 179
    goto :goto_3

    .line 180
    :catch_2
    :goto_1
    const v17, 0x104000a

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catch_3
    const/high16 v16, 0x1040000

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :goto_3
    move-object v3, v8

    .line 194
    :goto_4
    if-nez v3, :cond_0

    .line 195
    .line 196
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 197
    .line 198
    invoke-direct {v3, v2, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Ls1/L;->b(Landroid/view/View;)Ls1/K;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const v2, 0x104000a

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/high16 v2, 0x1040000

    .line 233
    .line 234
    invoke-virtual {v0, v2, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :cond_0
    return-object v3
.end method

.method public final b(Landroid/view/View;)Ls1/K;
    .locals 4

    .line 1
    const v0, 0x7f0b0171

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/ui/TrackSelectionView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/media3/ui/TrackSelectionView;->setAllowMultipleOverrides(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Ls1/L;->e:Z

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/media3/ui/TrackSelectionView;->setAllowAdaptiveSelections(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/media3/ui/TrackSelectionView;->setShowDisableOption(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Landroidx/media3/ui/TrackSelectionView;->o:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/media3/ui/TrackSelectionView;->n:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-boolean v0, p1, Landroidx/media3/ui/TrackSelectionView;->t:Z

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ls1/L;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p1, Landroidx/media3/ui/TrackSelectionView;->q:Z

    .line 40
    .line 41
    iget-object v3, p0, Ls1/L;->f:LX2/K;

    .line 42
    .line 43
    invoke-static {v3, v0, v2}, Landroidx/media3/ui/TrackSelectionView;->a(Ljava/util/Map;Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/media3/ui/TrackSelectionView;->c()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ls1/K;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Ls1/K;-><init>(Ls1/L;Landroidx/media3/ui/TrackSelectionView;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
