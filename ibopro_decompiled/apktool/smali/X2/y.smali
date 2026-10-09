.class public abstract LX2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX2/w;

.field public static final b:LX2/x;

.field public static final c:LX2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX2/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX2/y;->a:LX2/w;

    .line 7
    .line 8
    new-instance v0, LX2/x;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, LX2/x;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX2/y;->b:LX2/x;

    .line 15
    .line 16
    new-instance v0, LX2/x;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, LX2/x;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX2/y;->c:LX2/x;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)LX2/y;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX2/y;
.end method

.method public abstract c(ZZ)LX2/y;
.end method

.method public abstract d(ZZ)LX2/y;
.end method

.method public abstract e()I
.end method
