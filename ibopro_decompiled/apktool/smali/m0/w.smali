.class public final Lm0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/d;


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lm0/y;
    .locals 2

    .line 1
    new-instance v0, Lm0/y;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lm0/y;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
