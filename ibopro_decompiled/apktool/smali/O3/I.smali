.class public LO3/I;
.super Ld0/l;
.source "SourceFile"


# instance fields
.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/ImageView;

.field public x0:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public y0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final o(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld0/l;->o(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld0/l;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const v0, 0x7f0e0047

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0404

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p2, p0, LO3/I;->t0:Landroid/widget/TextView;

    .line 19
    .line 20
    const p2, 0x7f0b03eb

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, LO3/I;->u0:Landroid/widget/TextView;

    .line 30
    .line 31
    const p2, 0x7f0b0412

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p2, p0, LO3/I;->v0:Landroid/widget/TextView;

    .line 41
    .line 42
    const p2, 0x7f0b01f2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object p2, p0, LO3/I;->w0:Landroid/widget/ImageView;

    .line 52
    .line 53
    const p2, 0x7f0b01f5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 61
    .line 62
    iput-object p2, p0, LO3/I;->x0:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 63
    .line 64
    const p2, 0x7f0b0439

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, LO3/I;->y0:Landroid/view/View;

    .line 72
    .line 73
    new-instance v0, LK3/d;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-direct {v0, v1, p0}, LK3/d;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, LO3/I;->t0:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v0, p0, LO3/I;->p0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, LO3/I;->u0:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v0, p0, LO3/I;->q0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, LO3/I;->v0:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v0, p0, LO3/I;->s0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v0, p0, LO3/I;->x0:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 108
    .line 109
    iget-object v1, p0, LO3/I;->r0:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p0, LO3/I;->w0:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-static {p2, v0, v1, v2}, Landroid/support/v4/media/session/b;->n(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method
