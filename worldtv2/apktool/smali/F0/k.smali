.class public final LF0/k;
.super Landroidx/media3/common/TrackSelectionParameters$Builder;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Landroid/util/SparseArray;

.field public final q:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/TrackSelectionParameters$Builder;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LF0/k;->p:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LF0/k;->q:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {p0}, LF0/k;->b()V

    return-void
.end method

.method public constructor <init>(LF0/l;)V
    .locals 6

    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;-><init>(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 10
    iget-boolean v0, p1, LF0/l;->i:Z

    iput-boolean v0, p0, LF0/k;->a:Z

    .line 11
    iget-boolean v0, p1, LF0/l;->j:Z

    iput-boolean v0, p0, LF0/k;->b:Z

    .line 12
    iget-boolean v0, p1, LF0/l;->k:Z

    iput-boolean v0, p0, LF0/k;->c:Z

    .line 13
    iget-boolean v0, p1, LF0/l;->l:Z

    iput-boolean v0, p0, LF0/k;->d:Z

    .line 14
    iget-boolean v0, p1, LF0/l;->m:Z

    iput-boolean v0, p0, LF0/k;->e:Z

    .line 15
    iget-boolean v0, p1, LF0/l;->n:Z

    iput-boolean v0, p0, LF0/k;->f:Z

    .line 16
    iget-boolean v0, p1, LF0/l;->o:Z

    iput-boolean v0, p0, LF0/k;->g:Z

    .line 17
    iget-boolean v0, p1, LF0/l;->p:Z

    iput-boolean v0, p0, LF0/k;->h:Z

    .line 18
    iget-boolean v0, p1, LF0/l;->q:Z

    iput-boolean v0, p0, LF0/k;->i:Z

    .line 19
    iget-boolean v0, p1, LF0/l;->r:Z

    iput-boolean v0, p0, LF0/k;->j:Z

    .line 20
    iget-boolean v0, p1, LF0/l;->s:Z

    iput-boolean v0, p0, LF0/k;->k:Z

    .line 21
    iget-boolean v0, p1, LF0/l;->t:Z

    iput-boolean v0, p0, LF0/k;->l:Z

    .line 22
    iget-boolean v0, p1, LF0/l;->u:Z

    iput-boolean v0, p0, LF0/k;->m:Z

    .line 23
    iget-boolean v0, p1, LF0/l;->v:Z

    iput-boolean v0, p0, LF0/k;->n:Z

    .line 24
    iget-boolean v0, p1, LF0/l;->w:Z

    iput-boolean v0, p0, LF0/k;->o:Z

    .line 25
    iget-object v0, p1, LF0/l;->x:Landroid/util/SparseArray;

    .line 26
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 28
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iput-object v1, p0, LF0/k;->p:Landroid/util/SparseArray;

    .line 30
    iget-object p1, p1, LF0/l;->y:Landroid/util/SparseBooleanArray;

    .line 31
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LF0/k;->q:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LF0/k;->p:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LF0/k;->q:Landroid/util/SparseBooleanArray;

    .line 8
    invoke-virtual {p0}, LF0/k;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LF0/k;->p:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LF0/k;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LF0/k;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LF0/k;->c:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LF0/k;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LF0/k;->e:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LF0/k;->f:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LF0/k;->g:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LF0/k;->h:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LF0/k;->i:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LF0/k;->j:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LF0/k;->k:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LF0/k;->l:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LF0/k;->m:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LF0/k;->n:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LF0/k;->o:Z

    .line 32
    .line 33
    return-void
.end method

.method public final build()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    new-instance v0, LF0/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LF0/l;-><init>(LF0/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->set(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final clearOverride(Landroidx/media3/common/TrackGroup;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearOverride(Landroidx/media3/common/TrackGroup;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clearOverrides()Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearOverrides()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clearOverridesOfType(I)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearOverridesOfType(I)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clearVideoSizeConstraints()Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearVideoSizeConstraints()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clearViewportSizeConstraints()Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearViewportSizeConstraints()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d(ILandroidx/media3/exoplayer/source/o0;LF0/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/k;->p:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p3}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final set(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->set(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setDisabledTrackTypes(Ljava/util/Set;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setDisabledTrackTypes(Ljava/util/Set;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setForceHighestSupportedBitrate(Z)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setForceHighestSupportedBitrate(Z)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setForceLowestBitrate(Z)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setForceLowestBitrate(Z)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setIgnoredTextSelectionFlags(I)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setIgnoredTextSelectionFlags(I)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setMaxAudioBitrate(I)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setMaxAudioBitrate(I)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setMaxAudioChannelCount(I)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setMaxAudioChannelCount(I)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setMaxVideoBitrate(I)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setMaxVideoBitrate(I)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setMaxVideoFrameRate(I)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setMaxVideoFrameRate(I)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setMaxVideoSize(II)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setMaxVideoSize(II)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setMaxVideoSizeSd()Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setMaxVideoSizeSd()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setMinVideoBitrate(I)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setMinVideoBitrate(I)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setMinVideoFrameRate(I)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setMinVideoFrameRate(I)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setMinVideoSize(II)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setMinVideoSize(II)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setOverrideForType(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setOverrideForType(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setPreferredAudioLanguage(Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setPreferredAudioLanguage(Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setPreferredAudioLanguages([Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setPreferredAudioLanguages([Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setPreferredAudioMimeType(Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setPreferredAudioMimeType(Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setPreferredAudioMimeTypes([Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setPreferredAudioMimeTypes([Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setPreferredAudioRoleFlags(I)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setPreferredAudioRoleFlags(I)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setPreferredTextLanguage(Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setPreferredTextLanguage(Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Landroid/content/Context;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Landroid/content/Context;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setPreferredTextLanguages([Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setPreferredTextLanguages([Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setPreferredTextRoleFlags(I)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setPreferredTextRoleFlags(I)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setPreferredVideoMimeType(Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setPreferredVideoMimeType(Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setPreferredVideoMimeTypes([Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setPreferredVideoMimeTypes([Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setPreferredVideoRoleFlags(I)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setPreferredVideoRoleFlags(I)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setSelectUndeterminedTextLanguage(Z)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setSelectUndeterminedTextLanguage(Z)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setTrackTypeDisabled(IZ)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setViewportSize(IIZ)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setViewportSize(IIZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
