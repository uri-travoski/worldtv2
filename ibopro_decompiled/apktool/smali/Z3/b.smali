.class public abstract LZ3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ3/d;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, LZ3/d;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LZ3/b;->a:LZ3/d;

    .line 16
    .line 17
    return-void
.end method
