.class public final Ls0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ls0/x;


# instance fields
.field public final a:Ls0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lm0/C;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls0/x;

    .line 8
    .line 9
    invoke-direct {v0}, Ls0/x;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ls0/x;

    .line 14
    .line 15
    sget-object v1, Ls0/w;->b:Ls0/w;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ls0/x;-><init>(Ls0/w;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sput-object v0, Ls0/x;->b:Ls0/x;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lm0/C;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm0/c;->l(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ls0/x;->a:Ls0/w;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 4
    new-instance v0, Ls0/w;

    invoke-direct {v0, p1}, Ls0/w;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Ls0/x;-><init>(Ls0/w;)V

    return-void
.end method

.method public constructor <init>(Ls0/w;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ls0/x;->a:Ls0/w;

    return-void
.end method
