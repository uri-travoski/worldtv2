.class public final Lg2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lg2/d;


# instance fields
.field public final a:Lg2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lg2/d;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lg2/d;-><init>(Lg2/b;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lg2/d;->b:Lg2/d;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lg2/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/d;->a:Lg2/b;

    .line 5
    .line 6
    return-void
.end method
