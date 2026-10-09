.class public final Ls1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/Tracks$Group;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Tracks;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()LX2/I;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/media3/common/Tracks$Group;

    .line 13
    .line 14
    iput-object p1, p0, Ls1/n;->a:Landroidx/media3/common/Tracks$Group;

    .line 15
    .line 16
    iput p3, p0, Ls1/n;->b:I

    .line 17
    .line 18
    iput-object p4, p0, Ls1/n;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
