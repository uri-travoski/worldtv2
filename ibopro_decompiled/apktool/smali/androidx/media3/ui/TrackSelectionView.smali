.class public Landroidx/media3/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:Landroid/view/LayoutInflater;

.field public final k:Landroid/widget/CheckedTextView;

.field public final l:Landroid/widget/CheckedTextView;

.field public final m:Landroidx/leanback/widget/E;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/HashMap;

.field public p:Z

.field public q:Z

.field public r:Ls1/J;

.field public s:[[Landroid/widget/CheckedTextView;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x101030e

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Landroidx/media3/ui/TrackSelectionView;->i:I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->j:Landroid/view/LayoutInflater;

    .line 41
    .line 42
    new-instance v1, Landroidx/leanback/widget/E;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-direct {v1, v3, p0}, Landroidx/leanback/widget/E;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->m:Landroidx/leanback/widget/E;

    .line 49
    .line 50
    new-instance v3, LU1/a;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v3, v4, v5}, LU1/a;-><init>(Landroid/content/res/Resources;I)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->r:Ls1/J;

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->n:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v3, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->o:Ljava/util/HashMap;

    .line 75
    .line 76
    const v3, 0x109000f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/widget/CheckedTextView;

    .line 84
    .line 85
    iput-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->k:Landroid/widget/CheckedTextView;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    .line 90
    const v5, 0x7f13007f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    const/16 v5, 0x8

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    const v4, 0x7f0e004b

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 128
    .line 129
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->l:Landroid/widget/CheckedTextView;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 132
    .line 133
    .line 134
    const v2, 0x7f13007e

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/ArrayList;Z)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/common/Tracks$Group;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/media3/common/TrackSelectionOverride;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v3, v2, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->k:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->t:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->t:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->o:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->l:Landroid/widget/CheckedTextView;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->s:[[Landroid/widget/CheckedTextView;

    .line 31
    .line 32
    array-length v3, v3

    .line 33
    if-ge v0, v3, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->n:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/media3/common/Tracks$Group;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/media3/common/TrackSelectionOverride;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_2
    iget-object v5, p0, Landroidx/media3/ui/TrackSelectionView;->s:[[Landroid/widget/CheckedTextView;

    .line 55
    .line 56
    aget-object v5, v5, v0

    .line 57
    .line 58
    array-length v6, v5

    .line 59
    if-ge v4, v6, :cond_2

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    aget-object v5, v5, v4

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v5, Ls1/M;

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/media3/ui/TrackSelectionView;->s:[[Landroid/widget/CheckedTextView;

    .line 75
    .line 76
    aget-object v6, v6, v0

    .line 77
    .line 78
    aget-object v6, v6, v4

    .line 79
    .line 80
    iget-object v7, v3, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:LX2/I;

    .line 81
    .line 82
    iget v5, v5, Ls1/M;->b:I

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v7, v5}, LX2/I;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v6, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    aget-object v5, v5, v4

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 99
    .line 100
    .line 101
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->l:Landroid/widget/CheckedTextView;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->k:Landroid/widget/CheckedTextView;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-array v2, v2, [[Landroid/widget/CheckedTextView;

    .line 47
    .line 48
    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->s:[[Landroid/widget/CheckedTextView;

    .line 49
    .line 50
    iget-boolean v2, p0, Landroidx/media3/ui/TrackSelectionView;->q:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-le v2, v1, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_1
    const/4 v3, 0x0

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v3, v4, :cond_a

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroidx/media3/common/Tracks$Group;

    .line 75
    .line 76
    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->p:Z

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/media3/common/Tracks$Group;->isAdaptiveSupported()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v6, 0x0

    .line 89
    :goto_3
    iget-object v7, p0, Landroidx/media3/ui/TrackSelectionView;->s:[[Landroid/widget/CheckedTextView;

    .line 90
    .line 91
    iget v8, v4, Landroidx/media3/common/Tracks$Group;->length:I

    .line 92
    .line 93
    new-array v9, v8, [Landroid/widget/CheckedTextView;

    .line 94
    .line 95
    aput-object v9, v7, v3

    .line 96
    .line 97
    new-array v7, v8, [Ls1/M;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    :goto_4
    iget v10, v4, Landroidx/media3/common/Tracks$Group;->length:I

    .line 101
    .line 102
    if-ge v9, v10, :cond_4

    .line 103
    .line 104
    new-instance v10, Ls1/M;

    .line 105
    .line 106
    invoke-direct {v10, v4, v9}, Ls1/M;-><init>(Landroidx/media3/common/Tracks$Group;I)V

    .line 107
    .line 108
    .line 109
    aput-object v10, v7, v9

    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const/4 v9, 0x0

    .line 115
    :goto_5
    if-ge v9, v8, :cond_9

    .line 116
    .line 117
    iget-object v10, p0, Landroidx/media3/ui/TrackSelectionView;->j:Landroid/view/LayoutInflater;

    .line 118
    .line 119
    if-nez v9, :cond_5

    .line 120
    .line 121
    const v11, 0x7f0e004b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v11, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-nez v6, :cond_7

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    const v11, 0x109000f

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    :goto_6
    const v11, 0x1090010

    .line 141
    .line 142
    .line 143
    :goto_7
    invoke-virtual {v10, v11, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Landroid/widget/CheckedTextView;

    .line 148
    .line 149
    iget v11, p0, Landroidx/media3/ui/TrackSelectionView;->i:I

    .line 150
    .line 151
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    .line 153
    .line 154
    iget-object v11, p0, Landroidx/media3/ui/TrackSelectionView;->r:Ls1/J;

    .line 155
    .line 156
    aget-object v12, v7, v9

    .line 157
    .line 158
    iget-object v13, v12, Ls1/M;->a:Landroidx/media3/common/Tracks$Group;

    .line 159
    .line 160
    iget v12, v12, Ls1/M;->b:I

    .line 161
    .line 162
    invoke-virtual {v13, v12}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v11, LU1/a;

    .line 167
    .line 168
    invoke-virtual {v11, v12}, LU1/a;->c(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    aget-object v11, v7, v9

    .line 176
    .line 177
    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v9}, Landroidx/media3/common/Tracks$Group;->isTrackSupported(I)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_8

    .line 185
    .line 186
    invoke-virtual {v10, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v11, p0, Landroidx/media3/ui/TrackSelectionView;->m:Landroidx/leanback/widget/E;

    .line 190
    .line 191
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_8
    invoke-virtual {v10, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 199
    .line 200
    .line 201
    :goto_8
    iget-object v11, p0, Landroidx/media3/ui/TrackSelectionView;->s:[[Landroid/widget/CheckedTextView;

    .line 202
    .line 203
    aget-object v11, v11, v3

    .line 204
    .line 205
    aput-object v10, v11, v9

    .line 206
    .line 207
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_a
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public getIsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOverrides()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->p:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->q:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->o:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/TrackSelectionView;->a(Ljava/util/Map;Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->k:Landroid/widget/CheckedTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackNameProvider(Ls1/J;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->r:Ls1/J;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
