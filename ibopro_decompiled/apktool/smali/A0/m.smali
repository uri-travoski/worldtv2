.class public final LA0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/o;


# instance fields
.field public final i:Landroid/content/Context;

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/m;->i:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LA0/m;->j:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LA0/m;->k:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LA0/n;)LA0/p;
    .locals 3

    .line 1
    sget v0, Lm0/C;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget v1, p0, LA0/m;->j:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, LA0/m;->i:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    if-lt v0, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p1, LA0/n;->c:Landroidx/media3/common/Format;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lm0/C;->H(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "DMCodecAdapterFactory"

    .line 66
    .line 67
    invoke-static {v2, v1}, Lm0/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LA0/d;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LA0/d;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, LA0/m;->k:Z

    .line 76
    .line 77
    iput-boolean v0, v1, LA0/d;->j:Z

    .line 78
    .line 79
    invoke-virtual {v1, p1}, LA0/d;->c(LA0/n;)LA0/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    new-instance v0, Lf2/i;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, v1}, Lf2/i;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lf2/i;->a(LA0/n;)LA0/p;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
