.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# instance fields
.field public final a:Lcom/worldtv/player/utils/MyGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/worldtv/player/utils/MyGlideModule;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/worldtv/player/utils/MyGlideModule;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/worldtv/player/utils/MyGlideModule;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const-string v0, "Glide"

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "Discovered AppGlideModule from annotation: com.worldtv.player.utils.MyGlideModule"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const-string p1, "Discovered LibraryGlideModule from annotation: com.bumptech.glide.integration.okhttp3.OkHttpLibraryGlideModule"

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V
    .locals 2

    .line 1
    new-instance v0, LF1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF1/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/i;->k(LF1/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/worldtv/player/utils/MyGlideModule;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/worldtv/player/utils/MyGlideModule;->D(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public final O()LV1/k;
    .locals 2

    .line 1
    new-instance v0, Lf2/i;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf2/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/worldtv/player/utils/MyGlideModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/worldtv/player/utils/MyGlideModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
