.class public Lio/realm/internal/android/AndroidRealmNotifier;
.super Lio/realm/internal/RealmNotifier;
.source "SourceFile"


# annotations
.annotation build Lio/realm/internal/Keep;
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/realm/internal/RealmNotifier;-><init>(Lio/realm/internal/OsSharedRealm;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LC2/b;

    .line 5
    .line 6
    iget-object p1, p2, LC2/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/os/Looper;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p2, LC2/b;->a:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/realm/internal/android/AndroidRealmNotifier;->handler:Landroid/os/Handler;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lio/realm/internal/android/AndroidRealmNotifier;->handler:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/android/AndroidRealmNotifier;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
