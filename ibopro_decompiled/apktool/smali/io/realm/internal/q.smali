.class public final Lio/realm/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/realm/H;

.field public b:Lio/realm/internal/OsSchemaInfo;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/realm/H;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/realm/internal/q;->b:Lio/realm/internal/OsSchemaInfo;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/realm/internal/q;->c:Z

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lio/realm/internal/q;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lio/realm/internal/q;->a:Lio/realm/H;

    .line 15
    .line 16
    return-void
.end method
