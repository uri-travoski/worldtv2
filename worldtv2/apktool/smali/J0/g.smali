.class public final LJ0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ0/e;

.field public final b:LJ0/e;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(LJ0/e;LJ0/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/g;->a:LJ0/e;

    .line 5
    .line 6
    iput-object p2, p0, LJ0/g;->b:LJ0/e;

    .line 7
    .line 8
    iput p3, p0, LJ0/g;->c:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, LJ0/g;->d:Z

    .line 16
    .line 17
    return-void
.end method
