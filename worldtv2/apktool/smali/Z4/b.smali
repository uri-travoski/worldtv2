.class public abstract LZ4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ4/c;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LZ4/b;->a:LZ4/c;

    .line 13
    .line 14
    return-void
.end method
