.class public Lio/realm/internal/objectstore/OsKeyPathMapping;
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
    invoke-static {}, Lio/realm/internal/objectstore/OsKeyPathMapping;->nativeGetFinalizerMethodPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/realm/internal/objectstore/OsKeyPathMapping;->j:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lio/realm/internal/objectstore/OsKeyPathMapping;->i:J

    .line 7
    .line 8
    invoke-static {p1, p2}, Lio/realm/internal/objectstore/OsKeyPathMapping;->nativeCreateMapping(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lio/realm/internal/objectstore/OsKeyPathMapping;->i:J

    .line 13
    .line 14
    sget-object p1, Lio/realm/internal/g;->b:Lio/realm/internal/g;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lio/realm/internal/g;->a(Lio/realm/internal/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static native nativeCreateMapping(J)J
.end method

.method private static native nativeGetFinalizerMethodPtr()J
.end method


# virtual methods
.method public final getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/objectstore/OsKeyPathMapping;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsKeyPathMapping;->i:J

    .line 2
    .line 3
    return-wide v0
.end method
