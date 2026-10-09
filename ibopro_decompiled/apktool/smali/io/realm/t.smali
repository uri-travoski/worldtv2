.class public final Lio/realm/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/realm/M;

.field public b:Z

.field public c:Lio/realm/internal/z;

.field public d:Lio/realm/internal/OsObject;

.field public e:Lio/realm/d;

.field public f:Ljava/util/List;

.field public g:Lio/realm/internal/n;


# direct methods
.method public constructor <init>(Lio/realm/M;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/realm/t;->b:Z

    .line 6
    .line 7
    new-instance v0, Lio/realm/internal/n;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/realm/internal/n;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/realm/t;->g:Lio/realm/internal/n;

    .line 13
    .line 14
    iput-object p1, p0, Lio/realm/t;->a:Lio/realm/M;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/realm/t;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/realm/t;->f:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method
