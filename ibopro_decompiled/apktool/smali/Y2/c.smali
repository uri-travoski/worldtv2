.class public abstract LY2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(D)Z
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x3ff

    .line 7
    .line 8
    if-gt v0, v2, :cond_4

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    cmpl-double v5, p0, v3

    .line 14
    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gt v3, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide v5, 0xfffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v3, v5

    .line 42
    const/16 v5, -0x3ff

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    shl-long v2, v3, v0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/high16 v5, 0x10000000000000L

    .line 50
    .line 51
    or-long/2addr v3, v5

    .line 52
    move-wide v2, v3

    .line 53
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    rsub-int/lit8 v2, v2, 0x34

    .line 58
    .line 59
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-gt v2, p0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "not a normal value"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    :goto_2
    return v0

    .line 75
    :cond_4
    return v1
.end method
