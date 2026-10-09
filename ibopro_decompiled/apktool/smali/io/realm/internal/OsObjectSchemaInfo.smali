.class public Lio/realm/internal/OsObjectSchemaInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/h;


# static fields
.field public static final j:J


# instance fields
.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/OsObjectSchemaInfo;->nativeGetFinalizerPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/realm/internal/OsObjectSchemaInfo;->j:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/realm/internal/OsObjectSchemaInfo;->i:J

    .line 4
    sget-object p1, Lio/realm/internal/g;->b:Lio/realm/internal/g;

    invoke-virtual {p1, p0}, Lio/realm/internal/g;->a(Lio/realm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Lio/realm/internal/OsObjectSchemaInfo;->nativeCreateRealmObjectSchema(Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsObjectSchemaInfo;-><init>(J)V

    return-void
.end method

.method public static synthetic a(J[J[J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/OsObjectSchemaInfo;->nativeAddProperties(J[J[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeAddProperties(J[J[J)V
.end method

.method private static native nativeCreateRealmObjectSchema(Ljava/lang/String;Ljava/lang/String;Z)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetProperty(JLjava/lang/String;)J
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/realm/internal/Property;
    .locals 3

    .line 1
    new-instance v0, Lio/realm/internal/Property;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/realm/internal/OsObjectSchemaInfo;->i:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1}, Lio/realm/internal/OsObjectSchemaInfo;->nativeGetProperty(JLjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-wide v1, v0, Lio/realm/internal/Property;->i:J

    .line 13
    .line 14
    sget-object p1, Lio/realm/internal/g;->b:Lio/realm/internal/g;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/realm/internal/g;->a(Lio/realm/internal/h;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsObjectSchemaInfo;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsObjectSchemaInfo;->i:J

    .line 2
    .line 3
    return-wide v0
.end method
