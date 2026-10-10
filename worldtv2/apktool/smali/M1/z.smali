.class public final LM1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/r;


# static fields
.field public static final b:LM1/z;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM1/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM1/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM1/z;->b:LM1/z;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LM1/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LM1/w;)LM1/q;
    .locals 3

    .line 1
    iget v0, p0, LM1/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LM1/D;

    .line 7
    .line 8
    const-class v1, LM1/f;

    .line 9
    .line 10
    const-class v2, Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, LM1/w;->b(Ljava/lang/Class;Ljava/lang/Class;)LM1/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, LM1/D;-><init>(LM1/q;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, LM1/y;

    .line 21
    .line 22
    const-class v1, Landroid/net/Uri;

    .line 23
    .line 24
    const-class v2, Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, LM1/w;->b(Ljava/lang/Class;Ljava/lang/Class;)LM1/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, LM1/y;-><init>(LM1/q;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, LM1/y;

    .line 36
    .line 37
    const-class v1, Landroid/net/Uri;

    .line 38
    .line 39
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, LM1/w;->b(Ljava/lang/Class;Ljava/lang/Class;)LM1/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p1, v1}, LM1/y;-><init>(LM1/q;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    new-instance v0, LM1/y;

    .line 51
    .line 52
    const-class v1, Landroid/net/Uri;

    .line 53
    .line 54
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, LM1/w;->b(Ljava/lang/Class;Ljava/lang/Class;)LM1/q;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p1, v1}, LM1/y;-><init>(LM1/q;I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    new-instance p1, LM1/A;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, v0}, LM1/A;-><init>(I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_4
    new-instance p1, LF1/c;

    .line 73
    .line 74
    new-instance v0, LM1/c;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, v1}, LM1/c;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v1, v0}, LF1/c;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_5
    new-instance p1, LF1/c;

    .line 85
    .line 86
    new-instance v0, LM1/c;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, LM1/c;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {p1, v1, v0}, LF1/c;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_6
    sget-object p1, LM1/A;->b:LM1/A;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
