.class public final Lp1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp1/j;

.field public final b:Lm0/z;

.field public final c:LK0/K;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lp1/j;Lm0/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/B;->a:Lp1/j;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/B;->b:Lm0/z;

    .line 7
    .line 8
    new-instance p1, LK0/K;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, LK0/K;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp1/B;->c:LK0/K;

    .line 18
    .line 19
    return-void
.end method
