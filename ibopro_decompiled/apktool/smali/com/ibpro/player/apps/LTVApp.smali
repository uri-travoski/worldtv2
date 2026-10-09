.class public Lcom/ibpro/player/apps/LTVApp;
.super Lt1/b;
.source "SourceFile"


# static fields
.field public static l:Lcom/ibpro/player/apps/LTVApp;

.field public static m:J

.field public static n:Ljava/lang/String;

.field public static o:Ljava/util/ArrayList;

.field public static p:Ljava/util/ArrayList;

.field public static q:Ljava/util/ArrayList;

.field public static r:Ljava/lang/String;

.field public static s:I

.field public static t:I


# instance fields
.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ibpro/player/apps/LTVApp;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ibpro/player/apps/LTVApp;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/ibpro/player/apps/LTVApp;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v0, "1.0"

    .line 23
    .line 24
    sput-object v0, Lcom/ibpro/player/apps/LTVApp;->r:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sput v0, Lcom/ibpro/player/apps/LTVApp;->s:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, Lcom/ibpro/player/apps/LTVApp;->t:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ibpro/player/apps/LTVApp;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ibpro/player/apps/LTVApp;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ibpro/player/apps/LTVApp;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static a()Lcom/ibpro/player/apps/LTVApp;
    .locals 1

    .line 1
    sget-object v0, Lcom/ibpro/player/apps/LTVApp;->l:Lcom/ibpro/player/apps/LTVApp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ibpro/player/apps/LTVApp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ibpro/player/apps/LTVApp;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ibpro/player/apps/LTVApp;->l:Lcom/ibpro/player/apps/LTVApp;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/ibpro/player/apps/LTVApp;->l:Lcom/ibpro/player/apps/LTVApp;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lcom/ibpro/player/apps/LTVApp;->l:Lcom/ibpro/player/apps/LTVApp;

    const-string v0, "PREF"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "APP_INFO_MODEL"

    const-string v2, "{\"apk_link\":\"\",\"app_version\":\"4.5\",\"device_key\":\"520051\",\"expire_date\":\"2099-12-31\",\"is_google_pay\":false,\"is_trial\":2,\"lock\":0,\"mac_address\":\"75:74:e2:9e:be:3d\",\"parent_control\":\"0000\",\"parent_synced\":1,\"pin\":\"0000\",\"plan_id\":\"12345678\",\"price\":\"9.99\",\"urls\":[{\"id\":\"1\",\"name\":\"Demo\",\"url\":\"http://stocare.game-tv.org:8080/get.php?username\\u003dMegaIPTV\\u0026password\\u003dKp6fPgd4vb\\u0026type\\u003dm3u_plus\\u0026output\\u003dmpegts\"}],\"mac_registered\":true,\"android_testing\":{\"ibo\":true,\"vu\":false,\"payEnabled\":false,\"payPath\":\"\"}}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mac_address"

    const-string v2, "75:74:e2:9e:be:3d"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "device_key"

    const-string v2, "520051"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
