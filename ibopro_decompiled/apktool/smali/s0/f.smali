.class public final synthetic Ls0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ls0/b;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(IJLs0/b;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Ls0/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ls0/f;->j:Ls0/b;

    iput p1, p0, Ls0/f;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ls0/b;II)V
    .locals 0

    .line 2
    iput p3, p0, Ls0/f;->i:I

    iput-object p1, p0, Ls0/f;->j:Ls0/b;

    iput p2, p0, Ls0/f;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls0/b;Landroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 3
    const/4 p2, 0x1

    iput p2, p0, Ls0/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/f;->j:Ls0/b;

    iput p3, p0, Ls0/f;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ls0/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ls0/f;->k:I

    .line 7
    .line 8
    check-cast p1, Ls0/c;

    .line 9
    .line 10
    iget-object v1, p0, Ls0/f;->j:Ls0/b;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Ls0/c;->m(Ls0/b;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Ls0/f;->k:I

    .line 17
    .line 18
    check-cast p1, Ls0/c;

    .line 19
    .line 20
    iget-object v1, p0, Ls0/f;->j:Ls0/b;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ls0/c;->z(Ls0/b;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ls0/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ls0/f;->j:Ls0/b;

    .line 32
    .line 33
    iget v1, p0, Ls0/f;->k:I

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Ls0/c;->O(Ls0/b;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget v0, p0, Ls0/f;->k:I

    .line 40
    .line 41
    check-cast p1, Ls0/c;

    .line 42
    .line 43
    iget-object v1, p0, Ls0/f;->j:Ls0/b;

    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Ls0/c;->B(Ls0/b;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget v0, p0, Ls0/f;->k:I

    .line 50
    .line 51
    check-cast p1, Ls0/c;

    .line 52
    .line 53
    iget-object v1, p0, Ls0/f;->j:Ls0/b;

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Ls0/c;->f(Ls0/b;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    iget v0, p0, Ls0/f;->k:I

    .line 60
    .line 61
    check-cast p1, Ls0/c;

    .line 62
    .line 63
    iget-object v1, p0, Ls0/f;->j:Ls0/b;

    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, Ls0/c;->b(Ls0/b;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    iget v0, p0, Ls0/f;->k:I

    .line 70
    .line 71
    check-cast p1, Ls0/c;

    .line 72
    .line 73
    iget-object v1, p0, Ls0/f;->j:Ls0/b;

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Ls0/c;->Q(Ls0/b;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_6
    iget v0, p0, Ls0/f;->k:I

    .line 80
    .line 81
    check-cast p1, Ls0/c;

    .line 82
    .line 83
    iget-object v1, p0, Ls0/f;->j:Ls0/b;

    .line 84
    .line 85
    invoke-interface {p1, v1, v0}, Ls0/c;->e(Ls0/b;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
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
