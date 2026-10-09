.class public Landroidx/media3/common/TrackSelectionParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/TrackSelectionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

.field private disabledTrackTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private forceHighestSupportedBitrate:Z

.field private forceLowestBitrate:Z

.field private ignoredTextSelectionFlags:I

.field private isPrioritizeImageOverVideoEnabled:Z

.field private maxAudioBitrate:I

.field private maxAudioChannelCount:I

.field private maxVideoBitrate:I

.field private maxVideoFrameRate:I

.field private maxVideoHeight:I

.field private maxVideoWidth:I

.field private minVideoBitrate:I

.field private minVideoFrameRate:I

.field private minVideoHeight:I

.field private minVideoWidth:I

.field private overrides:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;"
        }
    .end annotation
.end field

.field private preferredAudioLanguages:LX2/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX2/I;"
        }
    .end annotation
.end field

.field private preferredAudioMimeTypes:LX2/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX2/I;"
        }
    .end annotation
.end field

.field private preferredAudioRoleFlags:I

.field private preferredTextLanguages:LX2/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX2/I;"
        }
    .end annotation
.end field

.field private preferredTextRoleFlags:I

.field private preferredVideoMimeTypes:LX2/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX2/I;"
        }
    .end annotation
.end field

.field private preferredVideoRoleFlags:I

.field private selectUndeterminedTextLanguage:Z

.field private viewportHeight:I

.field private viewportOrientationMayChange:Z

.field private viewportWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoWidth:I

    .line 3
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoHeight:I

    .line 4
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoFrameRate:I

    .line 5
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoBitrate:I

    .line 6
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportWidth:I

    .line 7
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportHeight:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportOrientationMayChange:Z

    .line 9
    sget-object v1, LX2/I;->j:LX2/G;

    .line 10
    sget-object v1, LX2/Z;->m:LX2/Z;

    .line 11
    iput-object v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredVideoMimeTypes:LX2/I;

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredVideoRoleFlags:I

    .line 13
    iput-object v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioLanguages:LX2/I;

    .line 14
    iput v2, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioRoleFlags:I

    .line 15
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxAudioChannelCount:I

    .line 16
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxAudioBitrate:I

    .line 17
    iput-object v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioMimeTypes:LX2/I;

    .line 18
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->DEFAULT:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 19
    iput-object v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredTextLanguages:LX2/I;

    .line 20
    iput v2, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredTextRoleFlags:I

    .line 21
    iput v2, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->ignoredTextSelectionFlags:I

    .line 22
    iput-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->selectUndeterminedTextLanguage:Z

    .line 23
    iput-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->isPrioritizeImageOverVideoEnabled:Z

    .line 24
    iput-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->forceLowestBitrate:Z

    .line 25
    iput-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->forceHighestSupportedBitrate:Z

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->overrides:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->disabledTrackTypes:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/media3/common/TrackSelectionParameters$Builder;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Landroid/content/Context;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Landroidx/media3/common/TrackSelectionParameters$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$000()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/common/TrackSelectionParameters;

    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters;->maxVideoWidth:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoWidth:I

    .line 35
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$100()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters;->maxVideoHeight:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoHeight:I

    .line 36
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$200()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters;->maxVideoFrameRate:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoFrameRate:I

    .line 37
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$300()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters;->maxVideoBitrate:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoBitrate:I

    .line 38
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$400()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters;->minVideoWidth:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoWidth:I

    .line 39
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$500()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters;->minVideoHeight:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoHeight:I

    .line 40
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$600()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters;->minVideoFrameRate:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoFrameRate:I

    .line 41
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$700()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters;->minVideoBitrate:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoBitrate:I

    .line 42
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$800()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters;->viewportWidth:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportWidth:I

    .line 43
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$900()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters;->viewportHeight:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportHeight:I

    .line 44
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$1000()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Landroidx/media3/common/TrackSelectionParameters;->viewportOrientationMayChange:Z

    .line 45
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportOrientationMayChange:Z

    .line 46
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$1100()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 47
    :goto_0
    invoke-static {v0}, LX2/I;->i([Ljava/lang/Object;)LX2/Z;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredVideoMimeTypes:LX2/I;

    .line 48
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$1200()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoRoleFlags:I

    .line 49
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredVideoRoleFlags:I

    .line 50
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$1300()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 51
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->normalizeLanguageCodes([Ljava/lang/String;)LX2/I;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioLanguages:LX2/I;

    .line 52
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$1400()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 53
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioRoleFlags:I

    .line 54
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$1500()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/TrackSelectionParameters;->maxAudioChannelCount:I

    .line 55
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxAudioChannelCount:I

    .line 56
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$1600()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/TrackSelectionParameters;->maxAudioBitrate:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxAudioBitrate:I

    .line 57
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$1700()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 58
    :goto_2
    invoke-static {v0}, LX2/I;->i([Ljava/lang/Object;)LX2/Z;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioMimeTypes:LX2/I;

    .line 59
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->getAudioOffloadPreferencesFromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 60
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$1800()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v3

    .line 61
    :goto_3
    invoke-static {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->normalizeLanguageCodes([Ljava/lang/String;)LX2/I;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredTextLanguages:LX2/I;

    .line 62
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$1900()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 63
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredTextRoleFlags:I

    .line 64
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$2000()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/TrackSelectionParameters;->ignoredTextSelectionFlags:I

    .line 65
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->ignoredTextSelectionFlags:I

    .line 66
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$2100()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Landroidx/media3/common/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 67
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->selectUndeterminedTextLanguage:Z

    .line 68
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$2200()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Landroidx/media3/common/TrackSelectionParameters;->isPrioritizeImageOverVideoEnabled:Z

    .line 69
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->isPrioritizeImageOverVideoEnabled:Z

    .line 70
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$2300()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->forceLowestBitrate:Z

    .line 71
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$2400()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Landroidx/media3/common/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->forceHighestSupportedBitrate:Z

    .line 73
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$2500()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    .line 74
    sget-object v0, LX2/Z;->m:LX2/Z;

    goto :goto_7

    .line 75
    :cond_4
    const-string v1, "initialCapacity"

    const/4 v3, 0x4

    invoke-static {v3, v1}, LX2/q;->c(ILjava/lang/String;)V

    .line 76
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 77
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_7

    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v6}, Landroidx/media3/common/TrackSelectionOverride;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionOverride;

    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v7, v4, 0x1

    .line 82
    array-length v8, v1

    if-ge v8, v7, :cond_5

    .line 83
    array-length v5, v1

    .line 84
    invoke-static {v5, v7}, LX2/C;->d(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_5
    if-eqz v5, :cond_6

    .line 85
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    goto :goto_5

    :cond_6
    :goto_6
    add-int/lit8 v7, v4, 0x1

    .line 86
    aput-object v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_4

    .line 87
    :cond_7
    invoke-static {v4, v1}, LX2/I;->g(I[Ljava/lang/Object;)LX2/Z;

    move-result-object v0

    .line 88
    :goto_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->overrides:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 89
    :goto_8
    iget v3, v0, LX2/Z;->l:I

    if-ge v1, v3, :cond_8

    .line 90
    invoke-virtual {v0, v1}, LX2/Z;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/TrackSelectionOverride;

    .line 91
    iget-object v4, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->overrides:Ljava/util/HashMap;

    iget-object v5, v3, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 92
    :cond_8
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$2600()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    move-object p1, v0

    .line 93
    :goto_9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->disabledTrackTypes:Ljava/util/HashSet;

    .line 94
    array-length v0, p1

    :goto_a
    if-ge v2, v0, :cond_a

    aget v1, p1, v2

    .line 95
    iget-object v3, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->disabledTrackTypes:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_a
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->init(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public static synthetic access$3500(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoFrameRate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3800(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoBitrate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3900(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4000(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4100(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoFrameRate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4200(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoBitrate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4300(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4400(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4500(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportOrientationMayChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4600(Landroidx/media3/common/TrackSelectionParameters$Builder;)LX2/I;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredVideoMimeTypes:LX2/I;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4700(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredVideoRoleFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4800(Landroidx/media3/common/TrackSelectionParameters$Builder;)LX2/I;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioLanguages:LX2/I;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4900(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioRoleFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5000(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxAudioChannelCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5100(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxAudioBitrate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5200(Landroidx/media3/common/TrackSelectionParameters$Builder;)LX2/I;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioMimeTypes:LX2/I;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5300(Landroidx/media3/common/TrackSelectionParameters$Builder;)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5400(Landroidx/media3/common/TrackSelectionParameters$Builder;)LX2/I;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredTextLanguages:LX2/I;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5500(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredTextRoleFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5600(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->ignoredTextSelectionFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5700(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->selectUndeterminedTextLanguage:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5800(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->isPrioritizeImageOverVideoEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5900(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->forceLowestBitrate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6000(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->forceHighestSupportedBitrate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6100(Landroidx/media3/common/TrackSelectionParameters$Builder;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->overrides:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6200(Landroidx/media3/common/TrackSelectionParameters$Builder;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->disabledTrackTypes:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method private static getAudioOffloadPreferencesFromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$2700()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$3000()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->DEFAULT:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 26
    .line 27
    iget v3, v2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 28
    .line 29
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->setAudioOffloadMode(I)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$2900()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v3, v2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isGaplessSupportRequired:Z

    .line 42
    .line 43
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->setIsGaplessSupportRequired(Z)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$2800()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, v2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isSpeedChangeSupportRequired:Z

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, p0}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->setIsSpeedChangeSupportRequired(Z)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->build()Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private init(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->maxVideoWidth:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoWidth:I

    .line 4
    .line 5
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->maxVideoHeight:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoHeight:I

    .line 8
    .line 9
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->maxVideoFrameRate:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoFrameRate:I

    .line 12
    .line 13
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->maxVideoBitrate:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoBitrate:I

    .line 16
    .line 17
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->minVideoWidth:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoWidth:I

    .line 20
    .line 21
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->minVideoHeight:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoHeight:I

    .line 24
    .line 25
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->minVideoFrameRate:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoFrameRate:I

    .line 28
    .line 29
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->minVideoBitrate:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoBitrate:I

    .line 32
    .line 33
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->viewportWidth:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportWidth:I

    .line 36
    .line 37
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->viewportHeight:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportHeight:I

    .line 40
    .line 41
    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->viewportOrientationMayChange:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportOrientationMayChange:Z

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoMimeTypes:LX2/I;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredVideoMimeTypes:LX2/I;

    .line 48
    .line 49
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoRoleFlags:I

    .line 50
    .line 51
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredVideoRoleFlags:I

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioLanguages:LX2/I;

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioLanguages:LX2/I;

    .line 56
    .line 57
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 58
    .line 59
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioRoleFlags:I

    .line 60
    .line 61
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->maxAudioChannelCount:I

    .line 62
    .line 63
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxAudioChannelCount:I

    .line 64
    .line 65
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->maxAudioBitrate:I

    .line 66
    .line 67
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxAudioBitrate:I

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioMimeTypes:LX2/I;

    .line 70
    .line 71
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioMimeTypes:LX2/I;

    .line 72
    .line 73
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 74
    .line 75
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 76
    .line 77
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredTextLanguages:LX2/I;

    .line 78
    .line 79
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredTextLanguages:LX2/I;

    .line 80
    .line 81
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 82
    .line 83
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredTextRoleFlags:I

    .line 84
    .line 85
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->ignoredTextSelectionFlags:I

    .line 86
    .line 87
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->ignoredTextSelectionFlags:I

    .line 88
    .line 89
    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->selectUndeterminedTextLanguage:Z

    .line 92
    .line 93
    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->isPrioritizeImageOverVideoEnabled:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->isPrioritizeImageOverVideoEnabled:Z

    .line 96
    .line 97
    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->forceLowestBitrate:Z

    .line 100
    .line 101
    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->forceHighestSupportedBitrate:Z

    .line 104
    .line 105
    new-instance v0, Ljava/util/HashSet;

    .line 106
    .line 107
    iget-object v1, p1, Landroidx/media3/common/TrackSelectionParameters;->disabledTrackTypes:LX2/M;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->disabledTrackTypes:Ljava/util/HashSet;

    .line 113
    .line 114
    new-instance v0, Ljava/util/HashMap;

    .line 115
    .line 116
    iget-object p1, p1, Landroidx/media3/common/TrackSelectionParameters;->overrides:LX2/K;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->overrides:Ljava/util/HashMap;

    .line 122
    .line 123
    return-void
.end method

.method private static normalizeLanguageCodes([Ljava/lang/String;)LX2/I;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "LX2/I;"
        }
    .end annotation

    .line 1
    sget-object v0, LX2/I;->j:LX2/G;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, LX2/q;->c(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    aget-object v6, p0, v3

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, Lm0/C;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v7, v4, 0x1

    .line 34
    .line 35
    array-length v8, v0

    .line 36
    if-ge v8, v7, :cond_0

    .line 37
    .line 38
    array-length v5, v0

    .line 39
    invoke-static {v5, v7}, LX2/C;->d(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    const/4 v5, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    add-int/lit8 v7, v4, 0x1

    .line 59
    .line 60
    aput-object v6, v0, v4

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    move v4, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v4, v0}, LX2/I;->g(I[Ljava/lang/Object;)LX2/Z;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettingsV19(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lm0/C;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v1, "captioning"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x440

    .line 32
    .line 33
    iput v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredTextRoleFlags:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x15

    .line 42
    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-static {p1}, LX2/I;->l(Ljava/lang/Object;)LX2/Z;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredTextLanguages:LX2/I;

    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->overrides:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public build()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/TrackSelectionParameters;-><init>(Landroidx/media3/common/TrackSelectionParameters$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public clearOverride(Landroidx/media3/common/TrackGroup;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->overrides:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public clearOverrides()Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->overrides:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public clearOverridesOfType(I)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->overrides:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/common/TrackSelectionOverride;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/media3/common/TrackSelectionOverride;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public clearVideoSizeConstraints()Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setMaxVideoSize(II)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public clearViewportSizeConstraints()Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v0, v1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setViewportSize(IIZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public set(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->init(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setAudioOffloadPreferences(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisabledTrackTypes(Ljava/util/Set;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/media3/common/TrackSelectionParameters$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->disabledTrackTypes:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->disabledTrackTypes:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setForceHighestSupportedBitrate(Z)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->forceHighestSupportedBitrate:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setForceLowestBitrate(Z)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->forceLowestBitrate:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIgnoredTextSelectionFlags(I)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->ignoredTextSelectionFlags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxAudioBitrate(I)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxAudioBitrate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxAudioChannelCount(I)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxAudioChannelCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxVideoBitrate(I)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoBitrate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxVideoFrameRate(I)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoFrameRate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxVideoSize(II)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoWidth:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoHeight:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setMaxVideoSizeSd()Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 2

    .line 1
    const/16 v0, 0x4ff

    .line 2
    .line 3
    const/16 v1, 0x2cf

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setMaxVideoSize(II)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setMinVideoBitrate(I)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoBitrate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMinVideoFrameRate(I)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoFrameRate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMinVideoSize(II)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoWidth:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoHeight:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setOverrideForType(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionOverride;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearOverridesOfType(I)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->overrides:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setPreferredAudioLanguage(Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setPreferredAudioLanguages([Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setPreferredAudioLanguages([Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public varargs setPreferredAudioLanguages([Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->normalizeLanguageCodes([Ljava/lang/String;)LX2/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioLanguages:LX2/I;

    .line 6
    .line 7
    return-object p0
.end method

.method public setPreferredAudioMimeType(Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setPreferredAudioMimeTypes([Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setPreferredAudioMimeTypes([Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public varargs setPreferredAudioMimeTypes([Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, LX2/I;->i([Ljava/lang/Object;)LX2/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioMimeTypes:LX2/I;

    .line 6
    .line 7
    return-object p0
.end method

.method public setPreferredAudioRoleFlags(I)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioRoleFlags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPreferredTextLanguage(Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setPreferredTextLanguages([Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setPreferredTextLanguages([Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Landroid/content/Context;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 2

    .line 1
    sget v0, Lm0/C;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettingsV19(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public varargs setPreferredTextLanguages([Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->normalizeLanguageCodes([Ljava/lang/String;)LX2/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredTextLanguages:LX2/I;

    .line 6
    .line 7
    return-object p0
.end method

.method public setPreferredTextRoleFlags(I)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredTextRoleFlags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPreferredVideoMimeType(Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setPreferredVideoMimeTypes([Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setPreferredVideoMimeTypes([Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public varargs setPreferredVideoMimeTypes([Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, LX2/I;->i([Ljava/lang/Object;)LX2/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredVideoMimeTypes:LX2/I;

    .line 6
    .line 7
    return-object p0
.end method

.method public setPreferredVideoRoleFlags(I)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredVideoRoleFlags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrioritizeImageOverVideoEnabled(Z)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->isPrioritizeImageOverVideoEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSelectUndeterminedTextLanguage(Z)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->selectUndeterminedTextLanguage:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTrackTypeDisabled(IZ)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->disabledTrackTypes:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p2, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->disabledTrackTypes:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setViewportSize(IIZ)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportWidth:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportHeight:I

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportOrientationMayChange:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 8

    .line 1
    sget v0, Lm0/C;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    const-string v3, "display"

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v3, "window"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/WindowManager;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    invoke-static {p1}, Lm0/C;->P(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    const/16 v4, 0x1c

    .line 54
    .line 55
    if-ge v0, v4, :cond_2

    .line 56
    .line 57
    const-string v4, "sys.display-size"

    .line 58
    .line 59
    invoke-static {v4}, Lm0/C;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v4, "vendor.display-size"

    .line 65
    .line 66
    invoke-static {v4}, Lm0/C;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "x"

    .line 81
    .line 82
    const/4 v7, -0x1

    .line 83
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    array-length v6, v5

    .line 88
    const/4 v7, 0x2

    .line 89
    if-ne v6, v7, :cond_3

    .line 90
    .line 91
    aget-object v1, v5, v1

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v6, 0x1

    .line 98
    aget-object v5, v5, v6

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-lez v1, :cond_3

    .line 105
    .line 106
    if-lez v5, :cond_3

    .line 107
    .line 108
    new-instance v6, Landroid/graphics/Point;

    .line 109
    .line 110
    invoke-direct {v6, v1, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_0
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v5, "Invalid display size: "

    .line 117
    .line 118
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v4, "Util"

    .line 129
    .line 130
    invoke-static {v4, v1}, Lm0/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    const-string v1, "Sony"

    .line 134
    .line 135
    sget-object v4, Lm0/C;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    sget-object v1, Lm0/C;->d:Ljava/lang/String;

    .line 144
    .line 145
    const-string v4, "BRAVIA"

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    new-instance p1, Landroid/graphics/Point;

    .line 166
    .line 167
    const/16 v0, 0xf00

    .line 168
    .line 169
    const/16 v1, 0x870

    .line 170
    .line 171
    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 172
    .line 173
    .line 174
    :goto_2
    move-object v6, p1

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    new-instance p1, Landroid/graphics/Point;

    .line 177
    .line 178
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x17

    .line 182
    .line 183
    if-lt v0, v1, :cond_6

    .line 184
    .line 185
    invoke-static {v3}, LO/e;->l(Landroid/view/Display;)Landroid/view/Display$Mode;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LO/e;->e(Landroid/view/Display$Mode;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 194
    .line 195
    invoke-static {v0}, LO/e;->B(Landroid/view/Display$Mode;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    if-lt v0, v2, :cond_7

    .line 203
    .line 204
    invoke-virtual {v3, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-virtual {v3, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_3
    iget p1, v6, Landroid/graphics/Point;->x:I

    .line 213
    .line 214
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 215
    .line 216
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setViewportSize(IIZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1
.end method
