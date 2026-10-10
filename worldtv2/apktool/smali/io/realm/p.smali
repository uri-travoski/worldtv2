.class public final Lio/realm/p;
.super Lio/realm/internal/r;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lio/realm/P;


# direct methods
.method public constructor <init>(Lio/realm/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/p;->k:Lio/realm/P;

    .line 2
    .line 3
    iget-object p1, p1, Lio/realm/P;->j:Lio/realm/internal/OsResults;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/realm/internal/r;-><init>(Lio/realm/internal/OsResults;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(ILio/realm/internal/OsResults;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/p;->k:Lio/realm/P;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/P;->k:LA0/J;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LA0/J;->S(ILio/realm/internal/OsResults;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
