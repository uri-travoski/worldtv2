.class public final LN4/c;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LN4/c;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LN4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Lio/realm/c;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Lg4/f;

    .line 26
    .line 27
    invoke-direct {v0}, Lg4/f;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    new-instance v0, Lg4/f;

    .line 32
    .line 33
    invoke-direct {v0}, Lg4/f;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_4
    new-instance v0, Lg4/f;

    .line 38
    .line 39
    invoke-direct {v0}, Lg4/f;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 46
    .line 47
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LJ4/b;->e:Ljava/util/TimeZone;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
