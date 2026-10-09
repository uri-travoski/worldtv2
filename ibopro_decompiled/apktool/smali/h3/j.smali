.class public final Lh3/j;
.super Lh3/m;
.source "SourceFile"


# static fields
.field public static final k:Lh3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh3/j;->k:Lh3/j;

    .line 7
    .line 8
    sget-object v1, Lh3/m;->j:[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
