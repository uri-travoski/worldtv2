.class public final LJ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ/a;->a:LJ/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
