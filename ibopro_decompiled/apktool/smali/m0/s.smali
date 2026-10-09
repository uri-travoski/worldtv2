.class public final Lm0/s;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final a:Lm0/t;


# direct methods
.method public constructor <init>(Lm0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/s;->a:Lm0/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2

    .line 1
    invoke-static {p1}, LI0/A;->b(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    iget-object v0, p0, Lm0/s;->a:Lm0/t;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    :cond_2
    invoke-static {v1, v0}, Lm0/t;->a(ILm0/t;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
