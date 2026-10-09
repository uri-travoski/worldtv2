.class public LO3/H;
.super Ld0/l;
.source "SourceFile"


# instance fields
.field public p0:Ljava/lang/String;

.field public q0:LO3/G;

.field public r0:Landroid/widget/EditText;

.field public s0:Landroid/widget/Button;


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

.method public static H(Ljava/lang/String;)LO3/H;
    .locals 1

    .line 1
    new-instance v0, LO3/H;

    .line 2
    .line 3
    invoke-direct {v0}, LO3/H;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LO3/H;->p0:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
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
    const v0, 0x7f0e0062

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
    const p2, 0x7f0b013c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object p2, p0, LO3/H;->r0:Landroid/widget/EditText;

    .line 19
    .line 20
    const p2, 0x7f0b00a3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/Button;

    .line 28
    .line 29
    iput-object p2, p0, LO3/H;->s0:Landroid/widget/Button;

    .line 30
    .line 31
    iget-object p2, p0, LO3/H;->r0:Landroid/widget/EditText;

    .line 32
    .line 33
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, LO3/H;->s0:Landroid/widget/Button;

    .line 48
    .line 49
    new-instance v0, LK3/d;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v0, v1, p0}, LK3/d;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
