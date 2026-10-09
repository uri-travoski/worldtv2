.class public abstract LF0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:Landroidx/media3/common/TrackGroup;

.field public final k:I

.field public final l:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(ILandroidx/media3/common/TrackGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LF0/s;->i:I

    .line 5
    .line 6
    iput-object p2, p0, LF0/s;->j:Landroidx/media3/common/TrackGroup;

    .line 7
    .line 8
    iput p3, p0, LF0/s;->k:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LF0/s;->l:Landroidx/media3/common/Format;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(LF0/s;)Z
.end method
